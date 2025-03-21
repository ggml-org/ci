## Summary

- status:  SUCCESS ✅
- runtime: 15:17.08
- date:    Fri Mar 21 13:53:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b285344d87161a00e7a848c69e86298dd20bbc42
- author:  Georgi Gerganov
```
model : do not repack if a GPU device is present

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.03 sec*proc (29 tests)

Total Test time (real) =  62.05 sec

real	1m2.115s
user	1m17.752s
sys	0m0.735s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.40 sec*proc (29 tests)

Total Test time (real) =  23.41 sec

real	0m23.475s
user	0m25.112s
sys	0m0.733s
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
0.00.000.196 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.182 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = F16
0.00.008.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.277 I load: special tokens cache size = 5
0.00.022.123 I load: token to piece cache size = 0.2032 MB
0.00.022.136 I print_info: arch             = bert
0.00.022.136 I print_info: vocab_only       = 0
0.00.022.137 I print_info: n_ctx_train      = 512
0.00.022.137 I print_info: n_embd           = 384
0.00.022.144 I print_info: n_layer          = 12
0.00.022.158 I print_info: n_head           = 12
0.00.022.162 I print_info: n_head_kv        = 12
0.00.022.163 I print_info: n_rot            = 32
0.00.022.163 I print_info: n_swa            = 0
0.00.022.164 I print_info: n_swa_pattern    = 1
0.00.022.165 I print_info: n_embd_head_k    = 32
0.00.022.166 I print_info: n_embd_head_v    = 32
0.00.022.168 I print_info: n_gqa            = 1
0.00.022.170 I print_info: n_embd_k_gqa     = 384
0.00.022.173 I print_info: n_embd_v_gqa     = 384
0.00.022.175 I print_info: f_norm_eps       = 1.0e-12
0.00.022.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.178 I print_info: f_logit_scale    = 0.0e+00
0.00.022.178 I print_info: f_attn_scale     = 0.0e+00
0.00.022.181 I print_info: n_ff             = 1536
0.00.022.181 I print_info: n_expert         = 0
0.00.022.181 I print_info: n_expert_used    = 0
0.00.022.182 I print_info: causal attn      = 0
0.00.022.183 I print_info: pooling type     = 2
0.00.022.183 I print_info: rope type        = 2
0.00.022.183 I print_info: rope scaling     = linear
0.00.022.185 I print_info: freq_base_train  = 10000.0
0.00.022.186 I print_info: freq_scale_train = 1
0.00.022.186 I print_info: n_ctx_orig_yarn  = 512
0.00.022.187 I print_info: rope_finetuned   = unknown
0.00.022.187 I print_info: ssm_d_conv       = 0
0.00.022.188 I print_info: ssm_d_inner      = 0
0.00.022.189 I print_info: ssm_d_state      = 0
0.00.022.190 I print_info: ssm_dt_rank      = 0
0.00.022.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.191 I print_info: model type       = 33M
0.00.022.192 I print_info: model params     = 33.21 M
0.00.022.193 I print_info: general.name     = Bge Small
0.00.022.195 I print_info: vocab type       = WPM
0.00.022.196 I print_info: n_vocab          = 30522
0.00.022.197 I print_info: n_merges         = 0
0.00.022.198 I print_info: BOS token        = 101 '[CLS]'
0.00.022.198 I print_info: UNK token        = 100 '[UNK]'
0.00.022.200 I print_info: SEP token        = 102 '[SEP]'
0.00.022.201 I print_info: PAD token        = 0 '[PAD]'
0.00.022.201 I print_info: MASK token       = 103 '[MASK]'
0.00.022.201 I print_info: LF token         = 0 '[PAD]'
0.00.022.202 I print_info: max token length = 21
0.00.022.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.668 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.401 I llama_context: constructing llama_context
0.00.027.404 I llama_context: n_seq_max     = 1
0.00.027.404 I llama_context: n_ctx         = 512
0.00.027.405 I llama_context: n_ctx_per_seq = 512
0.00.027.405 I llama_context: n_batch       = 2048
0.00.027.406 I llama_context: n_ubatch      = 2048
0.00.027.406 I llama_context: causal_attn   = 0
0.00.027.407 I llama_context: flash_attn    = 0
0.00.027.409 I llama_context: freq_base     = 10000.0
0.00.027.410 I llama_context: freq_scale    = 1
0.00.027.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.444 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.371 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.381 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.935 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.940 I llama_context: graph nodes  = 417
0.00.035.941 I llama_context: graph splits = 1
0.00.035.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.533 I 
0.00.039.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.054 I llama_perf_context_print:        load time =      39.29 ms
0.00.046.060 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.57 tokens per second)
0.00.046.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.065 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.057s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.067 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.993 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = Q8_0
0.00.007.996 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.791 I load: special tokens cache size = 5
0.00.021.595 I load: token to piece cache size = 0.2032 MB
0.00.021.608 I print_info: arch             = bert
0.00.021.608 I print_info: vocab_only       = 0
0.00.021.609 I print_info: n_ctx_train      = 512
0.00.021.609 I print_info: n_embd           = 384
0.00.021.609 I print_info: n_layer          = 12
0.00.021.621 I print_info: n_head           = 12
0.00.021.623 I print_info: n_head_kv        = 12
0.00.021.624 I print_info: n_rot            = 32
0.00.021.624 I print_info: n_swa            = 0
0.00.021.625 I print_info: n_swa_pattern    = 1
0.00.021.625 I print_info: n_embd_head_k    = 32
0.00.021.626 I print_info: n_embd_head_v    = 32
0.00.021.629 I print_info: n_gqa            = 1
0.00.021.631 I print_info: n_embd_k_gqa     = 384
0.00.021.633 I print_info: n_embd_v_gqa     = 384
0.00.021.635 I print_info: f_norm_eps       = 1.0e-12
0.00.021.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.637 I print_info: f_logit_scale    = 0.0e+00
0.00.021.637 I print_info: f_attn_scale     = 0.0e+00
0.00.021.639 I print_info: n_ff             = 1536
0.00.021.640 I print_info: n_expert         = 0
0.00.021.640 I print_info: n_expert_used    = 0
0.00.021.640 I print_info: causal attn      = 0
0.00.021.641 I print_info: pooling type     = 2
0.00.021.642 I print_info: rope type        = 2
0.00.021.643 I print_info: rope scaling     = linear
0.00.021.644 I print_info: freq_base_train  = 10000.0
0.00.021.645 I print_info: freq_scale_train = 1
0.00.021.646 I print_info: n_ctx_orig_yarn  = 512
0.00.021.646 I print_info: rope_finetuned   = unknown
0.00.021.647 I print_info: ssm_d_conv       = 0
0.00.021.648 I print_info: ssm_d_inner      = 0
0.00.021.648 I print_info: ssm_d_state      = 0
0.00.021.649 I print_info: ssm_dt_rank      = 0
0.00.021.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.650 I print_info: model type       = 33M
0.00.021.651 I print_info: model params     = 33.21 M
0.00.021.652 I print_info: general.name     = Bge Small
0.00.021.654 I print_info: vocab type       = WPM
0.00.021.656 I print_info: n_vocab          = 30522
0.00.021.656 I print_info: n_merges         = 0
0.00.021.657 I print_info: BOS token        = 101 '[CLS]'
0.00.021.657 I print_info: UNK token        = 100 '[UNK]'
0.00.021.658 I print_info: SEP token        = 102 '[SEP]'
0.00.021.659 I print_info: PAD token        = 0 '[PAD]'
0.00.021.659 I print_info: MASK token       = 103 '[MASK]'
0.00.021.660 I print_info: LF token         = 0 '[PAD]'
0.00.021.661 I print_info: max token length = 21
0.00.021.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.778 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.462 I llama_context: constructing llama_context
0.00.025.465 I llama_context: n_seq_max     = 1
0.00.025.466 I llama_context: n_ctx         = 512
0.00.025.466 I llama_context: n_ctx_per_seq = 512
0.00.025.467 I llama_context: n_batch       = 2048
0.00.025.467 I llama_context: n_ubatch      = 2048
0.00.025.467 I llama_context: causal_attn   = 0
0.00.025.467 I llama_context: flash_attn    = 0
0.00.025.469 I llama_context: freq_base     = 10000.0
0.00.025.470 I llama_context: freq_scale    = 1
0.00.025.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.501 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.406 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.415 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.545 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.550 I llama_context: graph nodes  = 417
0.00.033.551 I llama_context: graph splits = 1
0.00.033.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.649 I 
0.00.036.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.321 I llama_perf_context_print:        load time =      36.41 ms
0.00.041.324 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.041.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.326 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.020s
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
0.00.000.593 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.470 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.649 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.649 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.650 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - type  f32:   40 tensors
0.00.020.656 I llama_model_loader: - type  f16:   30 tensors
0.00.020.658 I print_info: file format = GGUF V3 (latest)
0.00.020.659 I print_info: file type   = F16
0.00.020.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.466 W load: empty token at index 5
0.00.039.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.003 I load: special tokens cache size = 5
0.00.409.875 I load: token to piece cache size = 1.5060 MB
0.00.409.896 I print_info: arch             = jina-bert-v2
0.00.409.897 I print_info: vocab_only       = 0
0.00.409.897 I print_info: n_ctx_train      = 8192
0.00.409.898 I print_info: n_embd           = 384
0.00.409.898 I print_info: n_layer          = 4
0.00.409.909 I print_info: n_head           = 12
0.00.409.911 I print_info: n_head_kv        = 12
0.00.409.911 I print_info: n_rot            = 32
0.00.409.912 I print_info: n_swa            = 0
0.00.409.912 I print_info: n_swa_pattern    = 1
0.00.409.912 I print_info: n_embd_head_k    = 32
0.00.409.912 I print_info: n_embd_head_v    = 32
0.00.409.915 I print_info: n_gqa            = 1
0.00.409.918 I print_info: n_embd_k_gqa     = 384
0.00.409.927 I print_info: n_embd_v_gqa     = 384
0.00.409.929 I print_info: f_norm_eps       = 1.0e-12
0.00.409.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.931 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.932 I print_info: f_logit_scale    = 0.0e+00
0.00.409.932 I print_info: f_attn_scale     = 0.0e+00
0.00.409.934 I print_info: n_ff             = 1536
0.00.409.934 I print_info: n_expert         = 0
0.00.409.935 I print_info: n_expert_used    = 0
0.00.409.936 I print_info: causal attn      = 0
0.00.409.936 I print_info: pooling type     = -1
0.00.409.936 I print_info: rope type        = -1
0.00.409.937 I print_info: rope scaling     = linear
0.00.409.939 I print_info: freq_base_train  = 10000.0
0.00.409.939 I print_info: freq_scale_train = 1
0.00.409.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.940 I print_info: rope_finetuned   = unknown
0.00.409.940 I print_info: ssm_d_conv       = 0
0.00.409.941 I print_info: ssm_d_inner      = 0
0.00.409.942 I print_info: ssm_d_state      = 0
0.00.409.942 I print_info: ssm_dt_rank      = 0
0.00.409.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.943 I print_info: model type       = 33M
0.00.409.944 I print_info: model params     = 32.90 M
0.00.409.945 I print_info: general.name     = Jina Bert Implementation
0.00.409.948 I print_info: vocab type       = BPE
0.00.409.950 I print_info: n_vocab          = 61056
0.00.409.950 I print_info: n_merges         = 39382
0.00.409.951 I print_info: BOS token        = 0 '<s>'
0.00.409.951 I print_info: EOS token        = 2 '</s>'
0.00.409.952 I print_info: UNK token        = 3 '<unk>'
0.00.409.952 I print_info: SEP token        = 2 '</s>'
0.00.409.953 I print_info: PAD token        = 1 '<pad>'
0.00.409.953 I print_info: MASK token       = 4 '<mask>'
0.00.409.954 I print_info: EOG token        = 2 '</s>'
0.00.409.954 I print_info: max token length = 45
0.00.409.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.548 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.134 I llama_context: constructing llama_context
0.00.414.138 I llama_context: n_seq_max     = 1
0.00.414.138 I llama_context: n_ctx         = 8192
0.00.414.139 I llama_context: n_ctx_per_seq = 8192
0.00.414.139 I llama_context: n_batch       = 2048
0.00.414.140 I llama_context: n_ubatch      = 2048
0.00.414.140 I llama_context: causal_attn   = 0
0.00.414.140 I llama_context: flash_attn    = 0
0.00.414.142 I llama_context: freq_base     = 10000.0
0.00.414.143 I llama_context: freq_scale    = 1
0.00.414.167 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.176 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.965 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.980 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.383 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.388 I llama_context: graph nodes  = 150
0.00.430.389 I llama_context: graph splits = 1
0.00.430.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.559 I 
0.00.438.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.826 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.826 I main: number of tokens in prompt = 13
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


0.00.438.835 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.835 I main: number of tokens in prompt = 40
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


0.00.442.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.512 I llama_perf_context_print:        load time =     437.92 ms
0.00.454.515 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5226.33 tokens per second)
0.00.454.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.518 I llama_perf_context_print:       total time =      15.97 ms /    63 tokens

real	0m0.472s
user	0m0.502s
sys	0m0.040s
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
0.00.000.655 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.087.180 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.379 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.380 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.390 I llama_model_loader: - type  f32:   37 tensors
0.00.422.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.411 I print_info: file format = GGUF V3 (latest)
0.00.422.412 I print_info: file type   = Q8_0
0.00.422.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.840 I load: special tokens cache size = 5
0.01.082.937 I load: token to piece cache size = 1.6014 MB
0.01.083.025 I print_info: arch             = gemma
0.01.083.026 I print_info: vocab_only       = 0
0.01.083.027 I print_info: n_ctx_train      = 8192
0.01.083.027 I print_info: n_embd           = 2048
0.01.083.027 I print_info: n_layer          = 18
0.01.083.105 I print_info: n_head           = 8
0.01.083.112 I print_info: n_head_kv        = 1
0.01.083.114 I print_info: n_rot            = 256
0.01.083.114 I print_info: n_swa            = 0
0.01.083.115 I print_info: n_swa_pattern    = 1
0.01.083.115 I print_info: n_embd_head_k    = 256
0.01.083.115 I print_info: n_embd_head_v    = 256
0.01.083.120 I print_info: n_gqa            = 8
0.01.083.125 I print_info: n_embd_k_gqa     = 256
0.01.083.154 I print_info: n_embd_v_gqa     = 256
0.01.083.159 I print_info: f_norm_eps       = 0.0e+00
0.01.083.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.162 I print_info: f_logit_scale    = 0.0e+00
0.01.083.162 I print_info: f_attn_scale     = 0.0e+00
0.01.083.168 I print_info: n_ff             = 16384
0.01.083.169 I print_info: n_expert         = 0
0.01.083.169 I print_info: n_expert_used    = 0
0.01.083.170 I print_info: causal attn      = 1
0.01.083.178 I print_info: pooling type     = 0
0.01.083.179 I print_info: rope type        = 2
0.01.083.180 I print_info: rope scaling     = linear
0.01.083.181 I print_info: freq_base_train  = 10000.0
0.01.083.189 I print_info: freq_scale_train = 1
0.01.083.193 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.194 I print_info: rope_finetuned   = unknown
0.01.083.202 I print_info: ssm_d_conv       = 0
0.01.083.203 I print_info: ssm_d_inner      = 0
0.01.083.203 I print_info: ssm_d_state      = 0
0.01.083.203 I print_info: ssm_dt_rank      = 0
0.01.083.211 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.213 I print_info: model type       = 2B
0.01.083.214 I print_info: model params     = 2.51 B
0.01.083.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.219 I print_info: vocab type       = SPM
0.01.083.221 I print_info: n_vocab          = 256000
0.01.083.224 I print_info: n_merges         = 0
0.01.083.224 I print_info: BOS token        = 2 '<bos>'
0.01.083.225 I print_info: EOS token        = 1 '<eos>'
0.01.083.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.226 I print_info: UNK token        = 3 '<unk>'
0.01.083.227 I print_info: PAD token        = 0 '<pad>'
0.01.083.228 I print_info: LF token         = 227 '<0x0A>'
0.01.083.235 I print_info: EOG token        = 1 '<eos>'
0.01.083.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.237 I print_info: max token length = 93
0.01.083.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.065 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.185.077 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.185.078 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.185.078 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.185.079 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.185.080 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.191.741 I llama_context: constructing llama_context
0.01.191.751 I llama_context: n_seq_max     = 1
0.01.191.752 I llama_context: n_ctx         = 4096
0.01.191.752 I llama_context: n_ctx_per_seq = 4096
0.01.191.752 I llama_context: n_batch       = 2048
0.01.191.753 I llama_context: n_ubatch      = 512
0.01.191.753 I llama_context: causal_attn   = 1
0.01.191.754 I llama_context: flash_attn    = 0
0.01.191.758 I llama_context: freq_base     = 10000.0
0.01.191.758 I llama_context: freq_scale    = 1
0.01.191.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.099 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.141 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.470 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.476 I llama_context: graph nodes  = 637
0.01.217.476 I llama_context: graph splits = 1
0.01.217.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.970 I main: llama threadpool init, n_threads = 4
0.01.850.987 I 
0.01.851.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.097 I 
0.01.851.347 I sampler seed: 3357446086
0.01.851.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.373 I 
 seconary clause.

A clause that functions as a noun phrase or adjective phrase in a sentence.

**Examples:**

* The **happy child** smiled

0.15.277.496 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.98 tokens per second)
0.15.277.501 I llama_perf_context_print:        load time =    1823.26 ms
0.15.277.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.277.520 I llama_perf_context_print:        eval time =   13342.35 ms /    32 runs   (  416.95 ms per token,     2.40 tokens per second)
0.15.277.521 I llama_perf_context_print:       total time =   13453.22 ms /    33 tokens
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
0.00.000.638 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.696 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.706 I llama_model_loader: - type  f32:   37 tensors
0.00.438.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.728 I print_info: file format = GGUF V3 (latest)
0.00.438.729 I print_info: file type   = Q8_0
0.00.438.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.102 I load: special tokens cache size = 5
0.01.118.966 I load: token to piece cache size = 1.6014 MB
0.01.119.053 I print_info: arch             = gemma
0.01.119.055 I print_info: vocab_only       = 0
0.01.119.055 I print_info: n_ctx_train      = 8192
0.01.119.056 I print_info: n_embd           = 2048
0.01.119.056 I print_info: n_layer          = 18
0.01.119.141 I print_info: n_head           = 8
0.01.119.148 I print_info: n_head_kv        = 1
0.01.119.149 I print_info: n_rot            = 256
0.01.119.149 I print_info: n_swa            = 0
0.01.119.149 I print_info: n_swa_pattern    = 1
0.01.119.150 I print_info: n_embd_head_k    = 256
0.01.119.150 I print_info: n_embd_head_v    = 256
0.01.119.155 I print_info: n_gqa            = 8
0.01.119.159 I print_info: n_embd_k_gqa     = 256
0.01.119.164 I print_info: n_embd_v_gqa     = 256
0.01.119.166 I print_info: f_norm_eps       = 0.0e+00
0.01.119.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.168 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.169 I print_info: f_logit_scale    = 0.0e+00
0.01.119.170 I print_info: f_attn_scale     = 0.0e+00
0.01.119.175 I print_info: n_ff             = 16384
0.01.119.175 I print_info: n_expert         = 0
0.01.119.176 I print_info: n_expert_used    = 0
0.01.119.176 I print_info: causal attn      = 1
0.01.119.176 I print_info: pooling type     = 0
0.01.119.176 I print_info: rope type        = 2
0.01.119.178 I print_info: rope scaling     = linear
0.01.119.179 I print_info: freq_base_train  = 10000.0
0.01.119.180 I print_info: freq_scale_train = 1
0.01.119.180 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.180 I print_info: rope_finetuned   = unknown
0.01.119.181 I print_info: ssm_d_conv       = 0
0.01.119.181 I print_info: ssm_d_inner      = 0
0.01.119.182 I print_info: ssm_d_state      = 0
0.01.119.183 I print_info: ssm_dt_rank      = 0
0.01.119.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.185 I print_info: model type       = 2B
0.01.119.185 I print_info: model params     = 2.51 B
0.01.119.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.200 I print_info: vocab type       = SPM
0.01.119.207 I print_info: n_vocab          = 256000
0.01.119.210 I print_info: n_merges         = 0
0.01.119.211 I print_info: BOS token        = 2 '<bos>'
0.01.119.215 I print_info: EOS token        = 1 '<eos>'
0.01.119.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.217 I print_info: UNK token        = 3 '<unk>'
0.01.119.217 I print_info: PAD token        = 0 '<pad>'
0.01.119.218 I print_info: LF token         = 227 '<0x0A>'
0.01.119.226 I print_info: EOG token        = 1 '<eos>'
0.01.119.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.228 I print_info: max token length = 93
0.01.119.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.336 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.212.726 I llama_context: constructing llama_context
0.01.212.734 I llama_context: n_seq_max     = 1
0.01.212.735 I llama_context: n_ctx         = 4096
0.01.212.735 I llama_context: n_ctx_per_seq = 4096
0.01.212.735 I llama_context: n_batch       = 2048
0.01.212.736 I llama_context: n_ubatch      = 512
0.01.212.736 I llama_context: causal_attn   = 1
0.01.212.737 I llama_context: flash_attn    = 0
0.01.212.739 I llama_context: freq_base     = 10000.0
0.01.212.740 I llama_context: freq_scale    = 1
0.01.212.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.030 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.228.281 I init:        CPU KV buffer size =    72.00 MiB
0.01.228.327 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.597 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.237.603 I llama_context: graph nodes  = 637
0.01.237.603 I llama_context: graph splits = 1
0.01.237.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.360 I main: llama threadpool init, n_threads = 4
0.01.920.376 I 
0.01.920.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.488 I 
0.01.920.744 I sampler seed: 250040148
0.01.920.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.833 I 
 increably.

I am not sure what you are trying to say. Please provide more context or rephrase your question. [end of text]


0.13.045.797 I llama_perf_sampler_print:    sampling time =      39.57 ms /    27 runs   (    1.47 ms per token,   682.40 tokens per second)
0.13.045.802 I llama_perf_context_print:        load time =    1891.53 ms
0.13.045.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.045.831 I llama_perf_context_print:        eval time =   11054.56 ms /    26 runs   (  425.18 ms per token,     2.35 tokens per second)
0.13.045.841 I llama_perf_context_print:       total time =   11153.28 ms /    27 tokens
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
0.00.000.696 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.088.279 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.788 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.797 I llama_model_loader: - type  f32:   37 tensors
0.00.439.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.817 I print_info: file format = GGUF V3 (latest)
0.00.439.818 I print_info: file type   = Q8_0
0.00.439.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.042 I load: special tokens cache size = 5
0.01.104.894 I load: token to piece cache size = 1.6014 MB
0.01.104.978 I print_info: arch             = gemma
0.01.104.979 I print_info: vocab_only       = 0
0.01.104.980 I print_info: n_ctx_train      = 8192
0.01.104.980 I print_info: n_embd           = 2048
0.01.104.981 I print_info: n_layer          = 18
0.01.105.057 I print_info: n_head           = 8
0.01.105.066 I print_info: n_head_kv        = 1
0.01.105.068 I print_info: n_rot            = 256
0.01.105.068 I print_info: n_swa            = 0
0.01.105.068 I print_info: n_swa_pattern    = 1
0.01.105.069 I print_info: n_embd_head_k    = 256
0.01.105.069 I print_info: n_embd_head_v    = 256
0.01.105.074 I print_info: n_gqa            = 8
0.01.105.080 I print_info: n_embd_k_gqa     = 256
0.01.105.088 I print_info: n_embd_v_gqa     = 256
0.01.105.091 I print_info: f_norm_eps       = 0.0e+00
0.01.105.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.095 I print_info: f_logit_scale    = 0.0e+00
0.01.105.096 I print_info: f_attn_scale     = 0.0e+00
0.01.105.104 I print_info: n_ff             = 16384
0.01.105.104 I print_info: n_expert         = 0
0.01.105.105 I print_info: n_expert_used    = 0
0.01.105.106 I print_info: causal attn      = 1
0.01.105.107 I print_info: pooling type     = 0
0.01.105.108 I print_info: rope type        = 2
0.01.105.109 I print_info: rope scaling     = linear
0.01.105.111 I print_info: freq_base_train  = 10000.0
0.01.105.112 I print_info: freq_scale_train = 1
0.01.105.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.113 I print_info: rope_finetuned   = unknown
0.01.105.114 I print_info: ssm_d_conv       = 0
0.01.105.115 I print_info: ssm_d_inner      = 0
0.01.105.116 I print_info: ssm_d_state      = 0
0.01.105.116 I print_info: ssm_dt_rank      = 0
0.01.105.117 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.120 I print_info: model type       = 2B
0.01.105.121 I print_info: model params     = 2.51 B
0.01.105.123 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.131 I print_info: vocab type       = SPM
0.01.105.133 I print_info: n_vocab          = 256000
0.01.105.136 I print_info: n_merges         = 0
0.01.105.137 I print_info: BOS token        = 2 '<bos>'
0.01.105.141 I print_info: EOS token        = 1 '<eos>'
0.01.105.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.142 I print_info: UNK token        = 3 '<unk>'
0.01.105.143 I print_info: PAD token        = 0 '<pad>'
0.01.105.144 I print_info: LF token         = 227 '<0x0A>'
0.01.105.154 I print_info: EOG token        = 1 '<eos>'
0.01.105.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.160 I print_info: max token length = 93
0.01.105.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.015 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.180.025 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.026 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.180.027 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.180.028 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.029 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.187.051 I llama_context: constructing llama_context
0.01.187.059 I llama_context: n_seq_max     = 1
0.01.187.060 I llama_context: n_ctx         = 4096
0.01.187.060 I llama_context: n_ctx_per_seq = 4096
0.01.187.060 I llama_context: n_batch       = 2048
0.01.187.061 I llama_context: n_ubatch      = 512
0.01.187.061 I llama_context: causal_attn   = 1
0.01.187.062 I llama_context: flash_attn    = 0
0.01.187.064 I llama_context: freq_base     = 10000.0
0.01.187.065 I llama_context: freq_scale    = 1
0.01.187.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.334 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.562 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.605 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.763 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.769 I llama_context: graph nodes  = 637
0.01.211.769 I llama_context: graph splits = 1
0.01.211.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.674 I main: llama threadpool init, n_threads = 4
0.01.848.692 I 
0.01.848.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.808 I 
0.01.849.064 I sampler seed: 1111608009
0.01.849.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.091 I 
 increasels!

**Answer:**
I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.11.097.302 I llama_perf_sampler_print:    sampling time =      33.43 ms /    23 runs   (    1.45 ms per token,   687.94 tokens per second)
0.11.097.307 I llama_perf_context_print:        load time =    1821.02 ms
0.11.097.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.097.321 I llama_perf_context_print:        eval time =    9189.11 ms /    22 runs   (  417.69 ms per token,     2.39 tokens per second)
0.11.097.323 I llama_perf_context_print:       total time =    9275.23 ms /    23 tokens
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
0.00.000.670 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.554 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.567 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.576 I llama_model_loader: - type  f32:   37 tensors
0.00.435.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.597 I print_info: file format = GGUF V3 (latest)
0.00.435.598 I print_info: file type   = Q8_0
0.00.435.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.535 I load: special tokens cache size = 5
0.01.104.258 I load: token to piece cache size = 1.6014 MB
0.01.104.343 I print_info: arch             = gemma
0.01.104.347 I print_info: vocab_only       = 0
0.01.104.348 I print_info: n_ctx_train      = 8192
0.01.104.348 I print_info: n_embd           = 2048
0.01.104.348 I print_info: n_layer          = 18
0.01.104.431 I print_info: n_head           = 8
0.01.104.440 I print_info: n_head_kv        = 1
0.01.104.441 I print_info: n_rot            = 256
0.01.104.441 I print_info: n_swa            = 0
0.01.104.442 I print_info: n_swa_pattern    = 1
0.01.104.442 I print_info: n_embd_head_k    = 256
0.01.104.442 I print_info: n_embd_head_v    = 256
0.01.104.447 I print_info: n_gqa            = 8
0.01.104.452 I print_info: n_embd_k_gqa     = 256
0.01.104.457 I print_info: n_embd_v_gqa     = 256
0.01.104.459 I print_info: f_norm_eps       = 0.0e+00
0.01.104.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.462 I print_info: f_logit_scale    = 0.0e+00
0.01.104.462 I print_info: f_attn_scale     = 0.0e+00
0.01.104.467 I print_info: n_ff             = 16384
0.01.104.468 I print_info: n_expert         = 0
0.01.104.468 I print_info: n_expert_used    = 0
0.01.104.468 I print_info: causal attn      = 1
0.01.104.468 I print_info: pooling type     = 0
0.01.104.469 I print_info: rope type        = 2
0.01.104.469 I print_info: rope scaling     = linear
0.01.104.470 I print_info: freq_base_train  = 10000.0
0.01.104.471 I print_info: freq_scale_train = 1
0.01.104.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.472 I print_info: rope_finetuned   = unknown
0.01.104.472 I print_info: ssm_d_conv       = 0
0.01.104.473 I print_info: ssm_d_inner      = 0
0.01.104.473 I print_info: ssm_d_state      = 0
0.01.104.473 I print_info: ssm_dt_rank      = 0
0.01.104.474 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.475 I print_info: model type       = 2B
0.01.104.475 I print_info: model params     = 2.51 B
0.01.104.476 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.479 I print_info: vocab type       = SPM
0.01.104.481 I print_info: n_vocab          = 256000
0.01.104.483 I print_info: n_merges         = 0
0.01.104.484 I print_info: BOS token        = 2 '<bos>'
0.01.104.485 I print_info: EOS token        = 1 '<eos>'
0.01.104.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.486 I print_info: UNK token        = 3 '<unk>'
0.01.104.486 I print_info: PAD token        = 0 '<pad>'
0.01.104.487 I print_info: LF token         = 227 '<0x0A>'
0.01.104.494 I print_info: EOG token        = 1 '<eos>'
0.01.104.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.496 I print_info: max token length = 93
0.01.104.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.972 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.177.985 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.184.619 I llama_context: constructing llama_context
0.01.184.627 I llama_context: n_seq_max     = 1
0.01.184.627 I llama_context: n_ctx         = 4096
0.01.184.628 I llama_context: n_ctx_per_seq = 4096
0.01.184.629 I llama_context: n_batch       = 2048
0.01.184.629 I llama_context: n_ubatch      = 512
0.01.184.629 I llama_context: causal_attn   = 1
0.01.184.630 I llama_context: flash_attn    = 0
0.01.184.632 I llama_context: freq_base     = 10000.0
0.01.184.634 I llama_context: freq_scale    = 1
0.01.184.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.896 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.670 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.716 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.987 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.209.993 I llama_context: graph nodes  = 637
0.01.209.994 I llama_context: graph splits = 1
0.01.210.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.297 I main: llama threadpool init, n_threads = 4
0.01.846.313 I 
0.01.846.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.415 I 
0.01.846.665 I sampler seed: 130396403
0.01.846.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.687 I 
 maneuvred and bewildered, for he had just arrived in this strange land.

The stranger introduced himself as Eldred, a mighty warrior of the kingdom of

0.15.361.373 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.16 tokens per second)
0.15.361.378 I llama_perf_context_print:        load time =    1818.80 ms
0.15.361.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.361.393 I llama_perf_context_print:        eval time =   13429.20 ms /    32 runs   (  419.66 ms per token,     2.38 tokens per second)
0.15.361.394 I llama_perf_context_print:       total time =   13541.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.062s
user	3m25.736s
sys	0m9.505s
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
main: build = 4936 (b285344d)
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

main: quantize time = 186399.29 ms
main:    total time = 186399.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.092.923 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.093.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.068 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.449 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.470 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.471 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.473 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.488 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.500 I llama_model_loader: - type  f32:   37 tensors
0.00.441.502 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.522 I print_info: file format = GGUF V3 (latest)
0.00.441.523 I print_info: file type   = Q4_K - Medium
0.00.441.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.379 I load: special tokens cache size = 5
0.01.103.416 I load: token to piece cache size = 1.6014 MB
0.01.103.506 I print_info: arch             = gemma
0.01.103.507 I print_info: vocab_only       = 0
0.01.103.507 I print_info: n_ctx_train      = 8192
0.01.103.508 I print_info: n_embd           = 2048
0.01.103.508 I print_info: n_layer          = 18
0.01.103.587 I print_info: n_head           = 8
0.01.103.594 I print_info: n_head_kv        = 1
0.01.103.595 I print_info: n_rot            = 256
0.01.103.595 I print_info: n_swa            = 0
0.01.103.595 I print_info: n_swa_pattern    = 1
0.01.103.596 I print_info: n_embd_head_k    = 256
0.01.103.596 I print_info: n_embd_head_v    = 256
0.01.103.601 I print_info: n_gqa            = 8
0.01.103.608 I print_info: n_embd_k_gqa     = 256
0.01.103.613 I print_info: n_embd_v_gqa     = 256
0.01.103.615 I print_info: f_norm_eps       = 0.0e+00
0.01.103.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.617 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.618 I print_info: f_logit_scale    = 0.0e+00
0.01.103.619 I print_info: f_attn_scale     = 0.0e+00
0.01.103.625 I print_info: n_ff             = 16384
0.01.103.625 I print_info: n_expert         = 0
0.01.103.625 I print_info: n_expert_used    = 0
0.01.103.626 I print_info: causal attn      = 1
0.01.103.626 I print_info: pooling type     = 0
0.01.103.626 I print_info: rope type        = 2
0.01.103.627 I print_info: rope scaling     = linear
0.01.103.629 I print_info: freq_base_train  = 10000.0
0.01.103.630 I print_info: freq_scale_train = 1
0.01.103.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.630 I print_info: rope_finetuned   = unknown
0.01.103.631 I print_info: ssm_d_conv       = 0
0.01.103.631 I print_info: ssm_d_inner      = 0
0.01.103.632 I print_info: ssm_d_state      = 0
0.01.103.632 I print_info: ssm_dt_rank      = 0
0.01.103.632 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.634 I print_info: model type       = 2B
0.01.103.635 I print_info: model params     = 2.51 B
0.01.103.635 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.639 I print_info: vocab type       = SPM
0.01.103.641 I print_info: n_vocab          = 256000
0.01.103.644 I print_info: n_merges         = 0
0.01.103.644 I print_info: BOS token        = 2 '<bos>'
0.01.103.645 I print_info: EOS token        = 1 '<eos>'
0.01.103.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.647 I print_info: UNK token        = 3 '<unk>'
0.01.103.647 I print_info: PAD token        = 0 '<pad>'
0.01.103.648 I print_info: LF token         = 227 '<0x0A>'
0.01.103.656 I print_info: EOG token        = 1 '<eos>'
0.01.103.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.658 I print_info: max token length = 93
0.01.103.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.028 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.163.038 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.163.038 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.163.039 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.041 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.163.042 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.140.342 I llama_context: constructing llama_context
0.02.140.350 I llama_context: n_seq_max     = 1
0.02.140.350 I llama_context: n_ctx         = 4096
0.02.140.351 I llama_context: n_ctx_per_seq = 4096
0.02.140.351 I llama_context: n_batch       = 2048
0.02.140.351 I llama_context: n_ubatch      = 512
0.02.140.352 I llama_context: causal_attn   = 1
0.02.140.352 I llama_context: flash_attn    = 0
0.02.140.356 I llama_context: freq_base     = 10000.0
0.02.140.357 I llama_context: freq_scale    = 1
0.02.140.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.612 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.155.143 I init:        CPU KV buffer size =    72.00 MiB
0.02.155.194 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.990 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.163.995 I llama_context: graph nodes  = 637
0.02.163.995 I llama_context: graph splits = 1
0.02.164.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.150 I main: llama threadpool init, n_threads = 4
0.02.570.169 I 
0.02.570.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.570.271 I 
0.02.570.547 I sampler seed: 2632285198
0.02.570.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.570.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.570.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.570.583 I 
 increasities?

I cannot find any information on this phrase. It appears to be a made-up phrase. [end of text]


0.08.381.061 I llama_perf_sampler_print:    sampling time =      36.38 ms /    25 runs   (    1.46 ms per token,   687.23 tokens per second)
0.08.381.066 I llama_perf_context_print:        load time =    2542.55 ms
0.08.381.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.381.083 I llama_perf_context_print:        eval time =    5747.16 ms /    24 runs   (  239.46 ms per token,     4.18 tokens per second)
0.08.381.084 I llama_perf_context_print:       total time =    5837.56 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4936 (b285344d)
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

main: quantize time = 186811.94 ms
main:    total time = 186811.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.486 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.501 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.958 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.097 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.111 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.113 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.114 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.116 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.123 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.136 I llama_model_loader: - type  f32:   37 tensors
0.00.434.138 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.139 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.159 I print_info: file format = GGUF V3 (latest)
0.00.434.160 I print_info: file type   = Q4_K - Medium
0.00.434.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.208 I load: special tokens cache size = 5
0.01.081.064 I load: token to piece cache size = 1.6014 MB
0.01.081.155 I print_info: arch             = gemma
0.01.081.156 I print_info: vocab_only       = 0
0.01.081.156 I print_info: n_ctx_train      = 8192
0.01.081.157 I print_info: n_embd           = 2048
0.01.081.157 I print_info: n_layer          = 18
0.01.081.238 I print_info: n_head           = 8
0.01.081.249 I print_info: n_head_kv        = 1
0.01.081.250 I print_info: n_rot            = 256
0.01.081.250 I print_info: n_swa            = 0
0.01.081.251 I print_info: n_swa_pattern    = 1
0.01.081.254 I print_info: n_embd_head_k    = 256
0.01.081.254 I print_info: n_embd_head_v    = 256
0.01.081.259 I print_info: n_gqa            = 8
0.01.081.264 I print_info: n_embd_k_gqa     = 256
0.01.081.269 I print_info: n_embd_v_gqa     = 256
0.01.081.272 I print_info: f_norm_eps       = 0.0e+00
0.01.081.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.276 I print_info: f_logit_scale    = 0.0e+00
0.01.081.276 I print_info: f_attn_scale     = 0.0e+00
0.01.081.281 I print_info: n_ff             = 16384
0.01.081.282 I print_info: n_expert         = 0
0.01.081.282 I print_info: n_expert_used    = 0
0.01.081.282 I print_info: causal attn      = 1
0.01.081.285 I print_info: pooling type     = 0
0.01.081.285 I print_info: rope type        = 2
0.01.081.285 I print_info: rope scaling     = linear
0.01.081.287 I print_info: freq_base_train  = 10000.0
0.01.081.287 I print_info: freq_scale_train = 1
0.01.081.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.288 I print_info: rope_finetuned   = unknown
0.01.081.289 I print_info: ssm_d_conv       = 0
0.01.081.289 I print_info: ssm_d_inner      = 0
0.01.081.289 I print_info: ssm_d_state      = 0
0.01.081.289 I print_info: ssm_dt_rank      = 0
0.01.081.290 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.292 I print_info: model type       = 2B
0.01.081.293 I print_info: model params     = 2.51 B
0.01.081.294 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.299 I print_info: vocab type       = SPM
0.01.081.302 I print_info: n_vocab          = 256000
0.01.081.305 I print_info: n_merges         = 0
0.01.081.306 I print_info: BOS token        = 2 '<bos>'
0.01.081.308 I print_info: EOS token        = 1 '<eos>'
0.01.081.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.309 I print_info: UNK token        = 3 '<unk>'
0.01.081.310 I print_info: PAD token        = 0 '<pad>'
0.01.081.310 I print_info: LF token         = 227 '<0x0A>'
0.01.081.317 I print_info: EOG token        = 1 '<eos>'
0.01.081.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.319 I print_info: max token length = 93
0.01.081.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.742 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.129.749 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.106.830 I llama_context: constructing llama_context
0.02.106.839 I llama_context: n_seq_max     = 1
0.02.106.839 I llama_context: n_ctx         = 4096
0.02.106.840 I llama_context: n_ctx_per_seq = 4096
0.02.106.840 I llama_context: n_batch       = 2048
0.02.106.841 I llama_context: n_ubatch      = 512
0.02.106.841 I llama_context: causal_attn   = 1
0.02.106.842 I llama_context: flash_attn    = 0
0.02.106.845 I llama_context: freq_base     = 10000.0
0.02.106.845 I llama_context: freq_scale    = 1
0.02.106.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.107.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.107.101 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.122.540 I init:        CPU KV buffer size =    72.00 MiB
0.02.122.585 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.131.637 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.131.643 I llama_context: graph nodes  = 637
0.02.131.643 I llama_context: graph splits = 1
0.02.131.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.131.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.224 I main: llama threadpool init, n_threads = 4
0.02.537.241 I 
0.02.537.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.537.339 I 
0.02.537.588 I sampler seed: 1794421730
0.02.537.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.537.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.537.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.537.612 I 
 seconded, and omitted information from the text. Fill in the gaps with the correct information.

The _____ _____ _____ were not observed in the study.



0.10.319.077 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.63 tokens per second)
0.10.319.082 I llama_perf_context_print:        load time =    2509.62 ms
0.10.319.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.319.098 I llama_perf_context_print:        eval time =    7697.27 ms /    32 runs   (  240.54 ms per token,     4.16 tokens per second)
0.10.319.099 I llama_perf_context_print:       total time =    7808.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.708s
user	46m13.672s
sys	0m6.824s
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
0.00.000.168 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.787 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.383 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.386 I llama_model_loader: - type  f32:   37 tensors
0.00.138.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.391 I print_info: file format = GGUF V3 (latest)
0.00.138.391 I print_info: file type   = Q8_0
0.00.138.394 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.973 I load: special tokens cache size = 5
0.00.281.365 I load: token to piece cache size = 1.6014 MB
0.00.281.393 I print_info: arch             = gemma
0.00.281.394 I print_info: vocab_only       = 0
0.00.281.395 I print_info: n_ctx_train      = 8192
0.00.281.395 I print_info: n_embd           = 2048
0.00.281.395 I print_info: n_layer          = 18
0.00.281.411 I print_info: n_head           = 8
0.00.281.413 I print_info: n_head_kv        = 1
0.00.281.413 I print_info: n_rot            = 256
0.00.281.414 I print_info: n_swa            = 0
0.00.281.414 I print_info: n_swa_pattern    = 1
0.00.281.414 I print_info: n_embd_head_k    = 256
0.00.281.415 I print_info: n_embd_head_v    = 256
0.00.281.417 I print_info: n_gqa            = 8
0.00.281.419 I print_info: n_embd_k_gqa     = 256
0.00.281.421 I print_info: n_embd_v_gqa     = 256
0.00.281.422 I print_info: f_norm_eps       = 0.0e+00
0.00.281.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.424 I print_info: f_logit_scale    = 0.0e+00
0.00.281.424 I print_info: f_attn_scale     = 0.0e+00
0.00.281.426 I print_info: n_ff             = 16384
0.00.281.427 I print_info: n_expert         = 0
0.00.281.427 I print_info: n_expert_used    = 0
0.00.281.427 I print_info: causal attn      = 1
0.00.281.427 I print_info: pooling type     = 0
0.00.281.428 I print_info: rope type        = 2
0.00.281.428 I print_info: rope scaling     = linear
0.00.281.429 I print_info: freq_base_train  = 10000.0
0.00.281.430 I print_info: freq_scale_train = 1
0.00.281.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.431 I print_info: rope_finetuned   = unknown
0.00.281.431 I print_info: ssm_d_conv       = 0
0.00.281.431 I print_info: ssm_d_inner      = 0
0.00.281.431 I print_info: ssm_d_state      = 0
0.00.281.432 I print_info: ssm_dt_rank      = 0
0.00.281.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.433 I print_info: model type       = 2B
0.00.281.434 I print_info: model params     = 2.51 B
0.00.281.434 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.437 I print_info: vocab type       = SPM
0.00.281.438 I print_info: n_vocab          = 256000
0.00.281.438 I print_info: n_merges         = 0
0.00.281.438 I print_info: BOS token        = 2 '<bos>'
0.00.281.439 I print_info: EOS token        = 1 '<eos>'
0.00.281.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.439 I print_info: UNK token        = 3 '<unk>'
0.00.281.440 I print_info: PAD token        = 0 '<pad>'
0.00.281.440 I print_info: LF token         = 227 '<0x0A>'
0.00.281.441 I print_info: EOG token        = 1 '<eos>'
0.00.281.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.441 I print_info: max token length = 93
0.00.281.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.665 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.673 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.674 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.674 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.675 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.676 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.016 I llama_context: constructing llama_context
0.00.382.020 I llama_context: n_seq_max     = 1
0.00.382.021 I llama_context: n_ctx         = 4096
0.00.382.021 I llama_context: n_ctx_per_seq = 4096
0.00.382.022 I llama_context: n_batch       = 2048
0.00.382.022 I llama_context: n_ubatch      = 512
0.00.382.023 I llama_context: causal_attn   = 1
0.00.382.023 I llama_context: flash_attn    = 0
0.00.382.026 I llama_context: freq_base     = 10000.0
0.00.382.027 I llama_context: freq_scale    = 1
0.00.382.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.147 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.504 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.521 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.636 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.403.642 I llama_context: graph nodes  = 637
0.00.403.642 I llama_context: graph splits = 1
0.00.403.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.198 I main: llama threadpool init, n_threads = 4
0.00.492.210 I 
0.00.492.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.273 I 
0.00.492.313 I sampler seed: 2848893139
0.00.492.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.326 I 
 maneuvers the following scenario:

A company has implemented a new online learning platform. The platform offers a wide variety of courses, including accounting, marketing, and

0.02.781.985 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.781.988 I llama_perf_context_print:        load time =     489.13 ms
0.02.781.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.991 I llama_perf_context_print:        eval time =    2270.25 ms /    32 runs   (   70.95 ms per token,    14.10 tokens per second)
0.02.781.992 I llama_perf_context_print:       total time =    2292.47 ms /    33 tokens
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
0.00.000.547 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.075 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.079 I llama_model_loader: - type  f32:   37 tensors
0.00.138.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.082 I print_info: file format = GGUF V3 (latest)
0.00.138.083 I print_info: file type   = Q8_0
0.00.138.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.764 I load: special tokens cache size = 5
0.00.275.140 I load: token to piece cache size = 1.6014 MB
0.00.275.161 I print_info: arch             = gemma
0.00.275.162 I print_info: vocab_only       = 0
0.00.275.163 I print_info: n_ctx_train      = 8192
0.00.275.163 I print_info: n_embd           = 2048
0.00.275.164 I print_info: n_layer          = 18
0.00.275.176 I print_info: n_head           = 8
0.00.275.177 I print_info: n_head_kv        = 1
0.00.275.178 I print_info: n_rot            = 256
0.00.275.179 I print_info: n_swa            = 0
0.00.275.179 I print_info: n_swa_pattern    = 1
0.00.275.179 I print_info: n_embd_head_k    = 256
0.00.275.180 I print_info: n_embd_head_v    = 256
0.00.275.181 I print_info: n_gqa            = 8
0.00.275.183 I print_info: n_embd_k_gqa     = 256
0.00.275.185 I print_info: n_embd_v_gqa     = 256
0.00.275.186 I print_info: f_norm_eps       = 0.0e+00
0.00.275.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.188 I print_info: f_logit_scale    = 0.0e+00
0.00.275.189 I print_info: f_attn_scale     = 0.0e+00
0.00.275.191 I print_info: n_ff             = 16384
0.00.275.191 I print_info: n_expert         = 0
0.00.275.191 I print_info: n_expert_used    = 0
0.00.275.191 I print_info: causal attn      = 1
0.00.275.192 I print_info: pooling type     = 0
0.00.275.192 I print_info: rope type        = 2
0.00.275.193 I print_info: rope scaling     = linear
0.00.275.194 I print_info: freq_base_train  = 10000.0
0.00.275.194 I print_info: freq_scale_train = 1
0.00.275.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.195 I print_info: rope_finetuned   = unknown
0.00.275.195 I print_info: ssm_d_conv       = 0
0.00.275.196 I print_info: ssm_d_inner      = 0
0.00.275.196 I print_info: ssm_d_state      = 0
0.00.275.196 I print_info: ssm_dt_rank      = 0
0.00.275.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.198 I print_info: model type       = 2B
0.00.275.198 I print_info: model params     = 2.51 B
0.00.275.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.202 I print_info: vocab type       = SPM
0.00.275.203 I print_info: n_vocab          = 256000
0.00.275.203 I print_info: n_merges         = 0
0.00.275.204 I print_info: BOS token        = 2 '<bos>'
0.00.275.204 I print_info: EOS token        = 1 '<eos>'
0.00.275.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.205 I print_info: UNK token        = 3 '<unk>'
0.00.275.205 I print_info: PAD token        = 0 '<pad>'
0.00.275.205 I print_info: LF token         = 227 '<0x0A>'
0.00.275.206 I print_info: EOG token        = 1 '<eos>'
0.00.275.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.207 I print_info: max token length = 93
0.00.275.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.793 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.046 I llama_context: constructing llama_context
0.00.363.050 I llama_context: n_seq_max     = 1
0.00.363.051 I llama_context: n_ctx         = 4096
0.00.363.051 I llama_context: n_ctx_per_seq = 4096
0.00.363.051 I llama_context: n_batch       = 2048
0.00.363.052 I llama_context: n_ubatch      = 512
0.00.363.052 I llama_context: causal_attn   = 1
0.00.363.053 I llama_context: flash_attn    = 0
0.00.363.055 I llama_context: freq_base     = 10000.0
0.00.363.056 I llama_context: freq_scale    = 1
0.00.363.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.175 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.541 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.569 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.087 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.093 I llama_context: graph nodes  = 637
0.00.385.093 I llama_context: graph splits = 1
0.00.385.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.470 I main: llama threadpool init, n_threads = 4
0.00.469.482 I 
0.00.469.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.543 I 
0.00.469.598 I sampler seed: 3411116798
0.00.469.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.612 I 
 increasities to the idea that the government should play a role in providing financial assistance to individuals struggling with mental health challenges.

**Arguments in Support:**

*

0.02.633.853 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6096.43 tokens per second)
0.02.633.856 I llama_perf_context_print:        load time =     466.03 ms
0.02.633.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.859 I llama_perf_context_print:        eval time =    2145.08 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.633.860 I llama_perf_context_print:       total time =    2167.05 ms /    33 tokens
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
0.00.000.539 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.559 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.678 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.682 I llama_model_loader: - type  f32:   37 tensors
0.00.143.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.686 I print_info: file format = GGUF V3 (latest)
0.00.143.687 I print_info: file type   = Q8_0
0.00.143.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.716 I load: special tokens cache size = 5
0.00.300.218 I load: token to piece cache size = 1.6014 MB
0.00.300.237 I print_info: arch             = gemma
0.00.300.238 I print_info: vocab_only       = 0
0.00.300.239 I print_info: n_ctx_train      = 8192
0.00.300.239 I print_info: n_embd           = 2048
0.00.300.239 I print_info: n_layer          = 18
0.00.300.258 I print_info: n_head           = 8
0.00.300.260 I print_info: n_head_kv        = 1
0.00.300.260 I print_info: n_rot            = 256
0.00.300.261 I print_info: n_swa            = 0
0.00.300.261 I print_info: n_swa_pattern    = 1
0.00.300.262 I print_info: n_embd_head_k    = 256
0.00.300.262 I print_info: n_embd_head_v    = 256
0.00.300.264 I print_info: n_gqa            = 8
0.00.300.265 I print_info: n_embd_k_gqa     = 256
0.00.300.267 I print_info: n_embd_v_gqa     = 256
0.00.300.268 I print_info: f_norm_eps       = 0.0e+00
0.00.300.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.270 I print_info: f_logit_scale    = 0.0e+00
0.00.300.270 I print_info: f_attn_scale     = 0.0e+00
0.00.300.272 I print_info: n_ff             = 16384
0.00.300.272 I print_info: n_expert         = 0
0.00.300.273 I print_info: n_expert_used    = 0
0.00.300.273 I print_info: causal attn      = 1
0.00.300.273 I print_info: pooling type     = 0
0.00.300.273 I print_info: rope type        = 2
0.00.300.274 I print_info: rope scaling     = linear
0.00.300.275 I print_info: freq_base_train  = 10000.0
0.00.300.276 I print_info: freq_scale_train = 1
0.00.300.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.276 I print_info: rope_finetuned   = unknown
0.00.300.277 I print_info: ssm_d_conv       = 0
0.00.300.277 I print_info: ssm_d_inner      = 0
0.00.300.277 I print_info: ssm_d_state      = 0
0.00.300.277 I print_info: ssm_dt_rank      = 0
0.00.300.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.278 I print_info: model type       = 2B
0.00.300.279 I print_info: model params     = 2.51 B
0.00.300.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.282 I print_info: vocab type       = SPM
0.00.300.283 I print_info: n_vocab          = 256000
0.00.300.284 I print_info: n_merges         = 0
0.00.300.284 I print_info: BOS token        = 2 '<bos>'
0.00.300.284 I print_info: EOS token        = 1 '<eos>'
0.00.300.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.285 I print_info: UNK token        = 3 '<unk>'
0.00.300.286 I print_info: PAD token        = 0 '<pad>'
0.00.300.286 I print_info: LF token         = 227 '<0x0A>'
0.00.300.286 I print_info: EOG token        = 1 '<eos>'
0.00.300.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.287 I print_info: max token length = 93
0.00.300.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.920 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.927 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.928 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.928 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.929 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.929 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.375 I llama_context: constructing llama_context
0.00.374.380 I llama_context: n_seq_max     = 1
0.00.374.380 I llama_context: n_ctx         = 4096
0.00.374.381 I llama_context: n_ctx_per_seq = 4096
0.00.374.381 I llama_context: n_batch       = 2048
0.00.374.382 I llama_context: n_ubatch      = 512
0.00.374.382 I llama_context: causal_attn   = 1
0.00.374.383 I llama_context: flash_attn    = 0
0.00.374.385 I llama_context: freq_base     = 10000.0
0.00.374.386 I llama_context: freq_scale    = 1
0.00.374.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.520 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.070 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.085 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.608 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.396.614 I llama_context: graph nodes  = 637
0.00.396.614 I llama_context: graph splits = 1
0.00.396.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.587 I main: llama threadpool init, n_threads = 4
0.00.487.599 I 
0.00.487.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.668 I 
0.00.487.715 I sampler seed: 4011752940
0.00.487.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.740 I 
 increasities with a dash of sassy humor and relatable struggles. [end of text]


0.01.443.350 I llama_perf_sampler_print:    sampling time =       2.24 ms /    14 runs   (    0.16 ms per token,  6247.21 tokens per second)
0.01.443.354 I llama_perf_context_print:        load time =     484.09 ms
0.01.443.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.443.356 I llama_perf_context_print:        eval time =     947.19 ms /    13 runs   (   72.86 ms per token,    13.72 tokens per second)
0.01.443.357 I llama_perf_context_print:       total time =     958.49 ms /    14 tokens
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
0.00.000.607 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.737 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.605 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.613 I print_info: file format = GGUF V3 (latest)
0.00.139.614 I print_info: file type   = Q8_0
0.00.139.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.503 I load: special tokens cache size = 5
0.00.277.908 I load: token to piece cache size = 1.6014 MB
0.00.277.927 I print_info: arch             = gemma
0.00.277.928 I print_info: vocab_only       = 0
0.00.277.928 I print_info: n_ctx_train      = 8192
0.00.277.929 I print_info: n_embd           = 2048
0.00.277.929 I print_info: n_layer          = 18
0.00.277.948 I print_info: n_head           = 8
0.00.277.950 I print_info: n_head_kv        = 1
0.00.277.950 I print_info: n_rot            = 256
0.00.277.950 I print_info: n_swa            = 0
0.00.277.951 I print_info: n_swa_pattern    = 1
0.00.277.951 I print_info: n_embd_head_k    = 256
0.00.277.951 I print_info: n_embd_head_v    = 256
0.00.277.953 I print_info: n_gqa            = 8
0.00.277.956 I print_info: n_embd_k_gqa     = 256
0.00.277.957 I print_info: n_embd_v_gqa     = 256
0.00.277.958 I print_info: f_norm_eps       = 0.0e+00
0.00.277.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.961 I print_info: f_logit_scale    = 0.0e+00
0.00.277.961 I print_info: f_attn_scale     = 0.0e+00
0.00.277.963 I print_info: n_ff             = 16384
0.00.277.963 I print_info: n_expert         = 0
0.00.277.963 I print_info: n_expert_used    = 0
0.00.277.964 I print_info: causal attn      = 1
0.00.277.964 I print_info: pooling type     = 0
0.00.277.964 I print_info: rope type        = 2
0.00.277.964 I print_info: rope scaling     = linear
0.00.277.966 I print_info: freq_base_train  = 10000.0
0.00.277.966 I print_info: freq_scale_train = 1
0.00.277.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.967 I print_info: rope_finetuned   = unknown
0.00.277.967 I print_info: ssm_d_conv       = 0
0.00.277.967 I print_info: ssm_d_inner      = 0
0.00.277.968 I print_info: ssm_d_state      = 0
0.00.277.968 I print_info: ssm_dt_rank      = 0
0.00.277.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.969 I print_info: model type       = 2B
0.00.277.970 I print_info: model params     = 2.51 B
0.00.277.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.973 I print_info: vocab type       = SPM
0.00.277.974 I print_info: n_vocab          = 256000
0.00.277.975 I print_info: n_merges         = 0
0.00.277.975 I print_info: BOS token        = 2 '<bos>'
0.00.277.976 I print_info: EOS token        = 1 '<eos>'
0.00.277.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.976 I print_info: UNK token        = 3 '<unk>'
0.00.277.977 I print_info: PAD token        = 0 '<pad>'
0.00.277.977 I print_info: LF token         = 227 '<0x0A>'
0.00.277.977 I print_info: EOG token        = 1 '<eos>'
0.00.277.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.978 I print_info: max token length = 93
0.00.277.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.227 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.232 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.602 I llama_context: constructing llama_context
0.00.350.606 I llama_context: n_seq_max     = 1
0.00.350.607 I llama_context: n_ctx         = 4096
0.00.350.607 I llama_context: n_ctx_per_seq = 4096
0.00.350.607 I llama_context: n_batch       = 2048
0.00.350.608 I llama_context: n_ubatch      = 512
0.00.350.608 I llama_context: causal_attn   = 1
0.00.350.609 I llama_context: flash_attn    = 0
0.00.350.611 I llama_context: freq_base     = 10000.0
0.00.350.612 I llama_context: freq_scale    = 1
0.00.350.613 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.737 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.360 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.373 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.372 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.378 I llama_context: graph nodes  = 637
0.00.372.378 I llama_context: graph splits = 1
0.00.372.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.855 I main: llama threadpool init, n_threads = 4
0.00.462.866 I 
0.00.462.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.926 I 
0.00.462.961 I sampler seed: 1337125909
0.00.462.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.975 I 
 increamically.

I'm just wondering if you have any questions for me. [end of text]


0.01.854.488 I llama_perf_sampler_print:    sampling time =       3.13 ms /    19 runs   (    0.16 ms per token,  6062.54 tokens per second)
0.01.854.491 I llama_perf_context_print:        load time =     459.37 ms
0.01.854.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.854.494 I llama_perf_context_print:        eval time =    1379.77 ms /    18 runs   (   76.65 ms per token,    13.05 tokens per second)
0.01.854.495 I llama_perf_context_print:       total time =    1394.28 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.442s
user	0m30.287s
sys	0m9.429s
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
main: build = 4936 (b285344d)
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

main: quantize time = 40249.90 ms
main:    total time = 40249.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.704 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.916 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.341 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.349 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.350 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.351 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.351 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.353 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.356 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.358 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.360 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.361 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.367 I llama_model_loader: - type  f32:   37 tensors
0.00.139.368 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.368 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.371 I print_info: file format = GGUF V3 (latest)
0.00.139.372 I print_info: file type   = Q4_K - Medium
0.00.139.374 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.131 I load: special tokens cache size = 5
0.00.302.705 I load: token to piece cache size = 1.6014 MB
0.00.302.724 I print_info: arch             = gemma
0.00.302.725 I print_info: vocab_only       = 0
0.00.302.726 I print_info: n_ctx_train      = 8192
0.00.302.726 I print_info: n_embd           = 2048
0.00.302.726 I print_info: n_layer          = 18
0.00.302.738 I print_info: n_head           = 8
0.00.302.740 I print_info: n_head_kv        = 1
0.00.302.740 I print_info: n_rot            = 256
0.00.302.741 I print_info: n_swa            = 0
0.00.302.741 I print_info: n_swa_pattern    = 1
0.00.302.741 I print_info: n_embd_head_k    = 256
0.00.302.742 I print_info: n_embd_head_v    = 256
0.00.302.744 I print_info: n_gqa            = 8
0.00.302.745 I print_info: n_embd_k_gqa     = 256
0.00.302.747 I print_info: n_embd_v_gqa     = 256
0.00.302.748 I print_info: f_norm_eps       = 0.0e+00
0.00.302.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.750 I print_info: f_logit_scale    = 0.0e+00
0.00.302.751 I print_info: f_attn_scale     = 0.0e+00
0.00.302.752 I print_info: n_ff             = 16384
0.00.302.753 I print_info: n_expert         = 0
0.00.302.753 I print_info: n_expert_used    = 0
0.00.302.753 I print_info: causal attn      = 1
0.00.302.754 I print_info: pooling type     = 0
0.00.302.754 I print_info: rope type        = 2
0.00.302.755 I print_info: rope scaling     = linear
0.00.302.757 I print_info: freq_base_train  = 10000.0
0.00.302.758 I print_info: freq_scale_train = 1
0.00.302.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.759 I print_info: rope_finetuned   = unknown
0.00.302.760 I print_info: ssm_d_conv       = 0
0.00.302.760 I print_info: ssm_d_inner      = 0
0.00.302.760 I print_info: ssm_d_state      = 0
0.00.302.761 I print_info: ssm_dt_rank      = 0
0.00.302.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.762 I print_info: model type       = 2B
0.00.302.763 I print_info: model params     = 2.51 B
0.00.302.763 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.767 I print_info: vocab type       = SPM
0.00.302.768 I print_info: n_vocab          = 256000
0.00.302.768 I print_info: n_merges         = 0
0.00.302.769 I print_info: BOS token        = 2 '<bos>'
0.00.302.769 I print_info: EOS token        = 1 '<eos>'
0.00.302.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.770 I print_info: UNK token        = 3 '<unk>'
0.00.302.771 I print_info: PAD token        = 0 '<pad>'
0.00.302.771 I print_info: LF token         = 227 '<0x0A>'
0.00.302.772 I print_info: EOG token        = 1 '<eos>'
0.00.302.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.773 I print_info: max token length = 93
0.00.302.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.392 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.397 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.398 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.398 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.399 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.399 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.400 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.743 I llama_context: constructing llama_context
0.00.883.748 I llama_context: n_seq_max     = 1
0.00.883.748 I llama_context: n_ctx         = 4096
0.00.883.749 I llama_context: n_ctx_per_seq = 4096
0.00.883.749 I llama_context: n_batch       = 2048
0.00.883.750 I llama_context: n_ubatch      = 512
0.00.883.750 I llama_context: causal_attn   = 1
0.00.883.751 I llama_context: flash_attn    = 0
0.00.883.754 I llama_context: freq_base     = 10000.0
0.00.883.755 I llama_context: freq_scale    = 1
0.00.883.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.886 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.898.761 I init:        CPU KV buffer size =    72.00 MiB
0.00.898.778 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.751 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.905.757 I llama_context: graph nodes  = 637
0.00.905.757 I llama_context: graph splits = 1
0.00.905.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.921 I main: llama threadpool init, n_threads = 4
0.00.984.933 I 
0.00.984.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.999 I 
0.00.985.048 I sampler seed: 3205750107
0.00.985.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.070 I 
 increasities in the workplace, such as gossip, harassment, and discrimination.

**Effects of Workplace Harassment:**

* Reduced productivity
* Increased absenteeism


0.02.498.731 I llama_perf_sampler_print:    sampling time =       6.16 ms /    33 runs   (    0.19 ms per token,  5357.14 tokens per second)
0.02.498.735 I llama_perf_context_print:        load time =     981.48 ms
0.02.498.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.739 I llama_perf_context_print:        eval time =    1493.45 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.498.740 I llama_perf_context_print:       total time =    1516.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4936 (b285344d)
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

main: quantize time = 40206.31 ms
main:    total time = 40206.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.592 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.031.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.534 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.605 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.616 I llama_model_loader: - type  f32:   37 tensors
0.00.139.617 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.618 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.621 I print_info: file format = GGUF V3 (latest)
0.00.139.621 I print_info: file type   = Q4_K - Medium
0.00.139.623 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.262 I load: special tokens cache size = 5
0.00.275.586 I load: token to piece cache size = 1.6014 MB
0.00.275.604 I print_info: arch             = gemma
0.00.275.604 I print_info: vocab_only       = 0
0.00.275.605 I print_info: n_ctx_train      = 8192
0.00.275.605 I print_info: n_embd           = 2048
0.00.275.606 I print_info: n_layer          = 18
0.00.275.617 I print_info: n_head           = 8
0.00.275.619 I print_info: n_head_kv        = 1
0.00.275.620 I print_info: n_rot            = 256
0.00.275.620 I print_info: n_swa            = 0
0.00.275.620 I print_info: n_swa_pattern    = 1
0.00.275.621 I print_info: n_embd_head_k    = 256
0.00.275.621 I print_info: n_embd_head_v    = 256
0.00.275.623 I print_info: n_gqa            = 8
0.00.275.625 I print_info: n_embd_k_gqa     = 256
0.00.275.626 I print_info: n_embd_v_gqa     = 256
0.00.275.627 I print_info: f_norm_eps       = 0.0e+00
0.00.275.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.630 I print_info: f_logit_scale    = 0.0e+00
0.00.275.631 I print_info: f_attn_scale     = 0.0e+00
0.00.275.633 I print_info: n_ff             = 16384
0.00.275.633 I print_info: n_expert         = 0
0.00.275.633 I print_info: n_expert_used    = 0
0.00.275.634 I print_info: causal attn      = 1
0.00.275.634 I print_info: pooling type     = 0
0.00.275.634 I print_info: rope type        = 2
0.00.275.635 I print_info: rope scaling     = linear
0.00.275.637 I print_info: freq_base_train  = 10000.0
0.00.275.637 I print_info: freq_scale_train = 1
0.00.275.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.638 I print_info: rope_finetuned   = unknown
0.00.275.638 I print_info: ssm_d_conv       = 0
0.00.275.639 I print_info: ssm_d_inner      = 0
0.00.275.639 I print_info: ssm_d_state      = 0
0.00.275.639 I print_info: ssm_dt_rank      = 0
0.00.275.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.640 I print_info: model type       = 2B
0.00.275.641 I print_info: model params     = 2.51 B
0.00.275.641 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.644 I print_info: vocab type       = SPM
0.00.275.645 I print_info: n_vocab          = 256000
0.00.275.645 I print_info: n_merges         = 0
0.00.275.646 I print_info: BOS token        = 2 '<bos>'
0.00.275.646 I print_info: EOS token        = 1 '<eos>'
0.00.275.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.647 I print_info: UNK token        = 3 '<unk>'
0.00.275.647 I print_info: PAD token        = 0 '<pad>'
0.00.275.648 I print_info: LF token         = 227 '<0x0A>'
0.00.275.648 I print_info: EOG token        = 1 '<eos>'
0.00.275.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.649 I print_info: max token length = 93
0.00.275.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.570 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.322.579 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.928 I llama_context: constructing llama_context
0.00.833.934 I llama_context: n_seq_max     = 1
0.00.833.934 I llama_context: n_ctx         = 4096
0.00.833.934 I llama_context: n_ctx_per_seq = 4096
0.00.833.935 I llama_context: n_batch       = 2048
0.00.833.935 I llama_context: n_ubatch      = 512
0.00.833.936 I llama_context: causal_attn   = 1
0.00.833.936 I llama_context: flash_attn    = 0
0.00.833.940 I llama_context: freq_base     = 10000.0
0.00.833.941 I llama_context: freq_scale    = 1
0.00.833.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.834.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.834.069 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.849.422 I init:        CPU KV buffer size =    72.00 MiB
0.00.849.439 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.856.700 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.856.707 I llama_context: graph nodes  = 637
0.00.856.707 I llama_context: graph splits = 1
0.00.856.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.856.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.494 I main: llama threadpool init, n_threads = 4
0.00.937.505 I 
0.00.937.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.567 I 
0.00.937.609 I sampler seed: 1584072348
0.00.937.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.937.623 I 
 squaRED text.

**Instructions:**

* Write a program that can be used to analyze the performance of a program.
* The program should take some

0.02.405.227 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5544.35 tokens per second)
0.02.405.231 I llama_perf_context_print:        load time =     933.88 ms
0.02.405.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.234 I llama_perf_context_print:        eval time =    1447.93 ms /    32 runs   (   45.25 ms per token,    22.10 tokens per second)
0.02.405.234 I llama_perf_context_print:       total time =    1470.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.353s
user	10m24.324s
sys	0m7.277s
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
0.00.000.199 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = all F32 (guessed)
0.00.021.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.830 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.926 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.927 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.945 I print_info: n_swa            = 0
0.00.066.945 I print_info: n_swa_pattern    = 1
0.00.066.945 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.954 I print_info: f_attn_scale     = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.960 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.960 I print_info: ssm_d_state      = 0
0.00.066.961 I print_info: ssm_dt_rank      = 0
0.00.066.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.962 I print_info: model type       = 1.4B
0.00.066.963 I print_info: model params     = 1.41 B
0.00.066.963 I print_info: general.name     = 1.4B
0.00.066.966 I print_info: vocab type       = BPE
0.00.066.967 I print_info: n_vocab          = 50304
0.00.066.967 I print_info: n_merges         = 50009
0.00.066.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: LF token         = 187 'Ċ'
0.00.066.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.058 I llama_context: constructing llama_context
0.00.217.063 I llama_context: n_seq_max     = 1
0.00.217.063 I llama_context: n_ctx         = 2048
0.00.217.064 I llama_context: n_ctx_per_seq = 2048
0.00.217.064 I llama_context: n_batch       = 2048
0.00.217.064 I llama_context: n_ubatch      = 512
0.00.217.065 I llama_context: causal_attn   = 1
0.00.217.065 I llama_context: flash_attn    = 0
0.00.217.067 I llama_context: freq_base     = 10000.0
0.00.217.067 I llama_context: freq_scale    = 1
0.00.217.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.045 I llama_context: graph nodes  = 1015
0.00.306.045 I llama_context: graph splits = 1
0.00.306.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.208 I main: llama threadpool init, n_threads = 4
0.00.403.221 I 
0.00.403.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.289 I 
0.00.403.364 I sampler seed: 1234
0.00.403.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.379 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.291 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22496.83 tokens per second)
0.04.675.295 I llama_perf_context_print:        load time =     401.62 ms
0.04.675.296 I llama_perf_context_print: prompt eval time =     115.77 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.04.675.298 I llama_perf_context_print:        eval time =    4145.42 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.675.299 I llama_perf_context_print:       total time =    4273.28 ms /    70 tokens

real	0m4.771s
user	0m17.461s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type  f16:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.511 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.562 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.563 I print_info: n_ctx_train      = 2048
0.00.066.563 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.593 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.594 I print_info: n_expert_used    = 0
0.00.066.594 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.595 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.599 I print_info: ssm_d_conv       = 0
0.00.066.599 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.600 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.606 I print_info: vocab type       = BPE
0.00.066.607 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.779 I llama_context: constructing llama_context
0.00.213.784 I llama_context: n_seq_max     = 1
0.00.213.784 I llama_context: n_ctx         = 128
0.00.213.784 I llama_context: n_ctx_per_seq = 128
0.00.213.785 I llama_context: n_batch       = 128
0.00.213.785 I llama_context: n_ubatch      = 128
0.00.213.785 I llama_context: causal_attn   = 1
0.00.213.786 I llama_context: flash_attn    = 0
0.00.213.788 I llama_context: freq_base     = 10000.0
0.00.213.789 I llama_context: freq_scale    = 1
0.00.213.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.119 I llama_context: graph nodes  = 1015
0.00.226.120 I llama_context: graph splits = 1
0.00.226.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.035 I 
0.00.291.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.130 I perplexity: tokenizing the input ..
0.00.297.582 I perplexity: tokenization took 6.449 ms
0.00.297.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.978 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.006.203 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.006.242 I llama_perf_context_print:        load time =     290.37 ms
0.02.006.245 I llama_perf_context_print: prompt eval time =    1701.82 ms /   128 tokens (   13.30 ms per token,    75.21 tokens per second)
0.02.006.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.250 I llama_perf_context_print:       total time =    1715.22 ms /   129 tokens

real	0m2.101s
user	0m7.143s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q8_0
0.00.022.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.681 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.843 I print_info: n_swa            = 0
0.00.066.843 I print_info: n_swa_pattern    = 1
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.850 I print_info: f_norm_eps       = 1.0e-05
0.00.066.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.858 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.486 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.481 I llama_context: constructing llama_context
0.00.150.486 I llama_context: n_seq_max     = 1
0.00.150.486 I llama_context: n_ctx         = 2048
0.00.150.487 I llama_context: n_ctx_per_seq = 2048
0.00.150.487 I llama_context: n_batch       = 2048
0.00.150.487 I llama_context: n_ubatch      = 512
0.00.150.487 I llama_context: causal_attn   = 1
0.00.150.488 I llama_context: flash_attn    = 0
0.00.150.490 I llama_context: freq_base     = 10000.0
0.00.150.490 I llama_context: freq_scale    = 1
0.00.150.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.275 I llama_context: graph nodes  = 1015
0.00.239.275 I llama_context: graph splits = 1
0.00.239.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.725 I main: llama threadpool init, n_threads = 4
0.00.324.736 I 
0.00.324.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.805 I 
0.00.324.885 I sampler seed: 1234
0.00.324.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.900 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.894 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.03.027.898 I llama_perf_context_print:        load time =     322.75 ms
0.03.027.899 I llama_perf_context_print: prompt eval time =      91.34 ms /     7 tokens (   13.05 ms per token,    76.64 tokens per second)
0.03.027.900 I llama_perf_context_print:        eval time =    2601.58 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.027.901 I llama_perf_context_print:       total time =    2704.38 ms /    70 tokens

real	0m3.097s
user	0m11.147s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.060 I load: special tokens cache size = 25
0.00.066.198 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.213 I print_info: vocab_only       = 0
0.00.066.213 I print_info: n_ctx_train      = 2048
0.00.066.213 I print_info: n_embd           = 2048
0.00.066.214 I print_info: n_layer          = 24
0.00.066.229 I print_info: n_head           = 16
0.00.066.231 I print_info: n_head_kv        = 16
0.00.066.231 I print_info: n_rot            = 32
0.00.066.232 I print_info: n_swa            = 0
0.00.066.232 I print_info: n_swa_pattern    = 1
0.00.066.232 I print_info: n_embd_head_k    = 128
0.00.066.233 I print_info: n_embd_head_v    = 128
0.00.066.235 I print_info: n_gqa            = 1
0.00.066.237 I print_info: n_embd_k_gqa     = 2048
0.00.066.238 I print_info: n_embd_v_gqa     = 2048
0.00.066.239 I print_info: f_norm_eps       = 1.0e-05
0.00.066.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.241 I print_info: f_logit_scale    = 0.0e+00
0.00.066.241 I print_info: f_attn_scale     = 0.0e+00
0.00.066.242 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.243 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.246 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.248 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.250 I print_info: model type       = 1.4B
0.00.066.251 I print_info: model params     = 1.41 B
0.00.066.251 I print_info: general.name     = 1.4B
0.00.066.254 I print_info: vocab type       = BPE
0.00.066.255 I print_info: n_vocab          = 50304
0.00.066.256 I print_info: n_merges         = 50009
0.00.066.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: LF token         = 187 'Ċ'
0.00.066.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: max token length = 1024
0.00.066.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.546 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.823 I llama_context: constructing llama_context
0.00.148.828 I llama_context: n_seq_max     = 1
0.00.148.829 I llama_context: n_ctx         = 128
0.00.148.829 I llama_context: n_ctx_per_seq = 128
0.00.148.829 I llama_context: n_batch       = 128
0.00.148.830 I llama_context: n_ubatch      = 128
0.00.148.830 I llama_context: causal_attn   = 1
0.00.148.830 I llama_context: flash_attn    = 0
0.00.148.832 I llama_context: freq_base     = 10000.0
0.00.148.833 I llama_context: freq_scale    = 1
0.00.148.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.880 I llama_context: graph nodes  = 1015
0.00.160.881 I llama_context: graph splits = 1
0.00.160.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.549 I 
0.00.210.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.636 I perplexity: tokenizing the input ..
0.00.217.131 I perplexity: tokenization took 6.491 ms
0.00.217.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.402 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.583 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.617 I llama_perf_context_print:        load time =     210.25 ms
0.01.221.618 I llama_perf_context_print: prompt eval time =     997.49 ms /   128 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.221.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.621 I llama_perf_context_print:       total time =    1011.08 ms /   129 tokens

real	0m1.281s
user	0m4.301s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.057 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.214 I print_info: arch             = gptneox
0.00.067.214 I print_info: vocab_only       = 0
0.00.067.215 I print_info: n_ctx_train      = 2048
0.00.067.215 I print_info: n_embd           = 2048
0.00.067.215 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.234 I print_info: n_swa_pattern    = 1
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.249 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.256 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.060 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.466 I llama_context: constructing llama_context
0.00.425.471 I llama_context: n_seq_max     = 1
0.00.425.472 I llama_context: n_ctx         = 2048
0.00.425.472 I llama_context: n_ctx_per_seq = 2048
0.00.425.472 I llama_context: n_batch       = 2048
0.00.425.473 I llama_context: n_ubatch      = 512
0.00.425.473 I llama_context: causal_attn   = 1
0.00.425.473 I llama_context: flash_attn    = 0
0.00.425.477 I llama_context: freq_base     = 10000.0
0.00.425.477 I llama_context: freq_scale    = 1
0.00.425.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.345 I llama_context: graph nodes  = 1015
0.00.510.346 I llama_context: graph splits = 1
0.00.510.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.420 I main: llama threadpool init, n_threads = 4
0.00.584.433 I 
0.00.584.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.507 I 
0.00.584.594 I sampler seed: 1234
0.00.584.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.609 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.891 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.319.895 I llama_perf_context_print:        load time =     582.43 ms
0.02.319.897 I llama_perf_context_print: prompt eval time =      77.82 ms /     7 tokens (   11.12 ms per token,    89.95 tokens per second)
0.02.319.898 I llama_perf_context_print:        eval time =    1647.19 ms /    63 runs   (   26.15 ms per token,    38.25 tokens per second)
0.02.319.899 I llama_perf_context_print:       total time =    1736.64 ms /    70 tokens

real	0m2.366s
user	0m7.432s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_0
0.00.021.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.963 I print_info: arch             = gptneox
0.00.068.964 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.964 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.977 I print_info: n_head           = 16
0.00.068.979 I print_info: n_head_kv        = 16
0.00.068.980 I print_info: n_rot            = 32
0.00.068.980 I print_info: n_swa            = 0
0.00.068.980 I print_info: n_swa_pattern    = 1
0.00.068.981 I print_info: n_embd_head_k    = 128
0.00.068.981 I print_info: n_embd_head_v    = 128
0.00.068.983 I print_info: n_gqa            = 1
0.00.068.985 I print_info: n_embd_k_gqa     = 2048
0.00.068.987 I print_info: n_embd_v_gqa     = 2048
0.00.068.988 I print_info: f_norm_eps       = 1.0e-05
0.00.068.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.990 I print_info: f_logit_scale    = 0.0e+00
0.00.068.990 I print_info: f_attn_scale     = 0.0e+00
0.00.068.991 I print_info: n_ff             = 8192
0.00.068.992 I print_info: n_expert         = 0
0.00.068.992 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.993 I print_info: pooling type     = 0
0.00.068.993 I print_info: rope type        = 2
0.00.068.993 I print_info: rope scaling     = linear
0.00.068.995 I print_info: freq_base_train  = 10000.0
0.00.068.995 I print_info: freq_scale_train = 1
0.00.068.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.996 I print_info: rope_finetuned   = unknown
0.00.068.996 I print_info: ssm_d_conv       = 0
0.00.068.997 I print_info: ssm_d_inner      = 0
0.00.068.997 I print_info: ssm_d_state      = 0
0.00.068.997 I print_info: ssm_dt_rank      = 0
0.00.068.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.998 I print_info: model type       = 1.4B
0.00.068.999 I print_info: model params     = 1.41 B
0.00.068.999 I print_info: general.name     = 1.4B
0.00.069.002 I print_info: vocab type       = BPE
0.00.069.003 I print_info: n_vocab          = 50304
0.00.069.004 I print_info: n_merges         = 50009
0.00.069.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: LF token         = 187 'Ċ'
0.00.069.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: max token length = 1024
0.00.069.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.228 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.236 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.440 I llama_context: constructing llama_context
0.00.428.445 I llama_context: n_seq_max     = 1
0.00.428.446 I llama_context: n_ctx         = 128
0.00.428.446 I llama_context: n_ctx_per_seq = 128
0.00.428.446 I llama_context: n_batch       = 128
0.00.428.447 I llama_context: n_ubatch      = 128
0.00.428.447 I llama_context: causal_attn   = 1
0.00.428.447 I llama_context: flash_attn    = 0
0.00.428.452 I llama_context: freq_base     = 10000.0
0.00.428.452 I llama_context: freq_scale    = 1
0.00.428.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.722 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.980 I llama_context: graph nodes  = 1015
0.00.440.980 I llama_context: graph splits = 1
0.00.440.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.432 I 
0.00.483.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.518 I perplexity: tokenizing the input ..
0.00.489.969 I perplexity: tokenization took 6.446 ms
0.00.489.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.146 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.431 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.475 I llama_perf_context_print:        load time =     483.12 ms
0.01.377.477 I llama_perf_context_print: prompt eval time =     877.47 ms /   128 tokens (    6.86 ms per token,   145.87 tokens per second)
0.01.377.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.480 I llama_perf_context_print:       total time =     894.06 ms /   129 tokens

real	0m1.417s
user	0m4.017s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_1
0.00.022.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.475 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.680 I print_info: n_swa_pattern    = 1
0.00.067.680 I print_info: n_embd_head_k    = 128
0.00.067.680 I print_info: n_embd_head_v    = 128
0.00.067.682 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.692 I print_info: causal attn      = 1
0.00.067.692 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.693 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.695 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.696 I print_info: rope_finetuned   = unknown
0.00.067.696 I print_info: ssm_d_conv       = 0
0.00.067.696 I print_info: ssm_d_inner      = 0
0.00.067.697 I print_info: ssm_d_state      = 0
0.00.067.697 I print_info: ssm_dt_rank      = 0
0.00.067.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: max token length = 1024
0.00.067.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.297 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.264 I llama_context: constructing llama_context
0.00.118.269 I llama_context: n_seq_max     = 1
0.00.118.269 I llama_context: n_ctx         = 2048
0.00.118.270 I llama_context: n_ctx_per_seq = 2048
0.00.118.270 I llama_context: n_batch       = 2048
0.00.118.270 I llama_context: n_ubatch      = 512
0.00.118.271 I llama_context: causal_attn   = 1
0.00.118.271 I llama_context: flash_attn    = 0
0.00.118.273 I llama_context: freq_base     = 10000.0
0.00.118.274 I llama_context: freq_scale    = 1
0.00.118.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.427 I llama_context: graph nodes  = 1015
0.00.204.427 I llama_context: graph splits = 1
0.00.204.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.684 I main: llama threadpool init, n_threads = 4
0.00.290.696 I 
0.00.290.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.766 I 
0.00.290.842 I sampler seed: 1234
0.00.290.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.857 I 
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

0.02.455.029 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.455.033 I llama_perf_context_print:        load time =     288.69 ms
0.02.455.034 I llama_perf_context_print: prompt eval time =     131.93 ms /     7 tokens (   18.85 ms per token,    53.06 tokens per second)
0.02.455.035 I llama_perf_context_print:        eval time =    2022.31 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.455.036 I llama_perf_context_print:       total time =    2165.54 ms /    70 tokens

real	0m2.502s
user	0m8.980s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_1
0.00.022.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.573 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.759 I print_info: n_ctx_train      = 2048
0.00.066.759 I print_info: n_embd           = 2048
0.00.066.759 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.779 I print_info: n_swa_pattern    = 1
0.00.066.780 I print_info: n_embd_head_k    = 128
0.00.066.780 I print_info: n_embd_head_v    = 128
0.00.066.783 I print_info: n_gqa            = 1
0.00.066.785 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.795 I print_info: n_ff             = 8192
0.00.066.795 I print_info: n_expert         = 0
0.00.066.796 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.797 I print_info: pooling type     = 0
0.00.066.798 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.805 I print_info: ssm_d_conv       = 0
0.00.066.806 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.809 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.812 I print_info: general.name     = 1.4B
0.00.066.815 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.817 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: max token length = 1024
0.00.066.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.275 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.695 I llama_context: constructing llama_context
0.00.118.700 I llama_context: n_seq_max     = 1
0.00.118.700 I llama_context: n_ctx         = 128
0.00.118.700 I llama_context: n_ctx_per_seq = 128
0.00.118.701 I llama_context: n_batch       = 128
0.00.118.701 I llama_context: n_ubatch      = 128
0.00.118.702 I llama_context: causal_attn   = 1
0.00.118.702 I llama_context: flash_attn    = 0
0.00.118.704 I llama_context: freq_base     = 10000.0
0.00.118.704 I llama_context: freq_scale    = 1
0.00.118.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.133 I llama_context: graph nodes  = 1015
0.00.131.133 I llama_context: graph splits = 1
0.00.131.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.323 I 
0.00.185.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.409 I perplexity: tokenizing the input ..
0.00.191.889 I perplexity: tokenization took 6.475 ms
0.00.191.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.412 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.696 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.729 I llama_perf_context_print:        load time =     184.66 ms
0.02.412.730 I llama_perf_context_print: prompt eval time =    2211.08 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.412.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.733 I llama_perf_context_print:       total time =    2227.42 ms /   129 tokens

real	0m2.455s
user	0m9.191s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_0
0.00.021.948 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.066.227 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.260 I print_info: n_swa_pattern    = 1
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.262 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.265 I print_info: n_embd_v_gqa     = 2048
0.00.066.266 I print_info: f_norm_eps       = 1.0e-05
0.00.066.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.268 I print_info: f_logit_scale    = 0.0e+00
0.00.066.268 I print_info: f_attn_scale     = 0.0e+00
0.00.066.269 I print_info: n_ff             = 8192
0.00.066.269 I print_info: n_expert         = 0
0.00.066.270 I print_info: n_expert_used    = 0
0.00.066.270 I print_info: causal attn      = 1
0.00.066.270 I print_info: pooling type     = 0
0.00.066.271 I print_info: rope type        = 2
0.00.066.271 I print_info: rope scaling     = linear
0.00.066.272 I print_info: freq_base_train  = 10000.0
0.00.066.273 I print_info: freq_scale_train = 1
0.00.066.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.273 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: ssm_d_conv       = 0
0.00.066.274 I print_info: ssm_d_inner      = 0
0.00.066.274 I print_info: ssm_d_state      = 0
0.00.066.275 I print_info: ssm_dt_rank      = 0
0.00.066.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.276 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.279 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.974 I llama_context: constructing llama_context
0.00.122.980 I llama_context: n_seq_max     = 1
0.00.122.980 I llama_context: n_ctx         = 2048
0.00.122.981 I llama_context: n_ctx_per_seq = 2048
0.00.122.981 I llama_context: n_batch       = 2048
0.00.122.981 I llama_context: n_ubatch      = 512
0.00.122.981 I llama_context: causal_attn   = 1
0.00.122.982 I llama_context: flash_attn    = 0
0.00.122.984 I llama_context: freq_base     = 10000.0
0.00.122.985 I llama_context: freq_scale    = 1
0.00.123.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.504 I llama_context: graph nodes  = 1015
0.00.207.504 I llama_context: graph splits = 1
0.00.207.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.513 I main: llama threadpool init, n_threads = 4
0.00.284.526 I 
0.00.284.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.608 I 
0.00.284.701 I sampler seed: 1234
0.00.284.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.716 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.589 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.588.593 I llama_perf_context_print:        load time =     282.90 ms
0.02.588.594 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.588.595 I llama_perf_context_print:        eval time =    2209.31 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.588.598 I llama_perf_context_print:       total time =    2305.26 ms /    70 tokens

real	0m2.640s
user	0m9.509s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_0
0.00.021.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.367 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.237 I print_info: n_head_kv        = 16
0.00.067.237 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.238 I print_info: n_swa_pattern    = 1
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.239 I print_info: n_embd_head_v    = 128
0.00.067.241 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.245 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.254 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.258 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.259 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.963 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.926 I llama_context: constructing llama_context
0.00.121.930 I llama_context: n_seq_max     = 1
0.00.121.931 I llama_context: n_ctx         = 128
0.00.121.931 I llama_context: n_ctx_per_seq = 128
0.00.121.931 I llama_context: n_batch       = 128
0.00.121.931 I llama_context: n_ubatch      = 128
0.00.121.932 I llama_context: causal_attn   = 1
0.00.121.932 I llama_context: flash_attn    = 0
0.00.121.934 I llama_context: freq_base     = 10000.0
0.00.121.935 I llama_context: freq_scale    = 1
0.00.121.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.273 I llama_context: graph nodes  = 1015
0.00.134.273 I llama_context: graph splits = 1
0.00.134.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.912 I 
0.00.179.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.005 I perplexity: tokenizing the input ..
0.00.186.482 I perplexity: tokenization took 6.471 ms
0.00.186.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.524 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.743 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.776 I llama_perf_context_print:        load time =     179.63 ms
0.01.440.782 I llama_perf_context_print: prompt eval time =    1243.99 ms /   128 tokens (    9.72 ms per token,   102.89 tokens per second)
0.01.440.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.788 I llama_perf_context_print:       total time =    1260.88 ms /   129 tokens

real	0m1.485s
user	0m5.289s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_1
0.00.022.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.075 I load: special tokens cache size = 25
0.00.067.215 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.232 I print_info: vocab_only       = 0
0.00.067.232 I print_info: n_ctx_train      = 2048
0.00.067.233 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.252 I print_info: n_swa_pattern    = 1
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.253 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.270 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.274 I print_info: vocab type       = BPE
0.00.067.275 I print_info: n_vocab          = 50304
0.00.067.275 I print_info: n_merges         = 50009
0.00.067.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: max token length = 1024
0.00.067.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.944 I llama_context: constructing llama_context
0.00.127.949 I llama_context: n_seq_max     = 1
0.00.127.950 I llama_context: n_ctx         = 2048
0.00.127.950 I llama_context: n_ctx_per_seq = 2048
0.00.127.950 I llama_context: n_batch       = 2048
0.00.127.950 I llama_context: n_ubatch      = 512
0.00.127.951 I llama_context: causal_attn   = 1
0.00.127.951 I llama_context: flash_attn    = 0
0.00.127.953 I llama_context: freq_base     = 10000.0
0.00.127.954 I llama_context: freq_scale    = 1
0.00.128.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.484 I llama_context: graph nodes  = 1015
0.00.214.484 I llama_context: graph splits = 1
0.00.214.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.244 I main: llama threadpool init, n_threads = 4
0.00.308.256 I 
0.00.308.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.336 I 
0.00.308.437 I sampler seed: 1234
0.00.308.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.463 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.773.320 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.02.773.324 I llama_perf_context_print:        load time =     305.77 ms
0.02.773.326 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.68 tokens per second)
0.02.773.328 I llama_perf_context_print:        eval time =    2307.52 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.773.329 I llama_perf_context_print:       total time =    2466.70 ms /    70 tokens

real	0m2.828s
user	0m10.217s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_1
0.00.021.657 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.124 I print_info: arch             = gptneox
0.00.066.125 I print_info: vocab_only       = 0
0.00.066.125 I print_info: n_ctx_train      = 2048
0.00.066.125 I print_info: n_embd           = 2048
0.00.066.126 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.146 I print_info: n_swa_pattern    = 1
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.158 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.162 I print_info: rope scaling     = linear
0.00.066.163 I print_info: freq_base_train  = 10000.0
0.00.066.164 I print_info: freq_scale_train = 1
0.00.066.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.165 I print_info: rope_finetuned   = unknown
0.00.066.165 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.166 I print_info: ssm_d_state      = 0
0.00.066.166 I print_info: ssm_dt_rank      = 0
0.00.066.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.167 I print_info: model type       = 1.4B
0.00.066.168 I print_info: model params     = 1.41 B
0.00.066.168 I print_info: general.name     = 1.4B
0.00.066.171 I print_info: vocab type       = BPE
0.00.066.172 I print_info: n_vocab          = 50304
0.00.066.173 I print_info: n_merges         = 50009
0.00.066.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.831 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.822 I llama_context: constructing llama_context
0.00.125.827 I llama_context: n_seq_max     = 1
0.00.125.828 I llama_context: n_ctx         = 128
0.00.125.828 I llama_context: n_ctx_per_seq = 128
0.00.125.828 I llama_context: n_batch       = 128
0.00.125.828 I llama_context: n_ubatch      = 128
0.00.125.829 I llama_context: causal_attn   = 1
0.00.125.829 I llama_context: flash_attn    = 0
0.00.125.831 I llama_context: freq_base     = 10000.0
0.00.125.832 I llama_context: freq_scale    = 1
0.00.125.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.934 I llama_context: graph nodes  = 1015
0.00.138.935 I llama_context: graph splits = 1
0.00.138.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.332 I 
0.00.198.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.438 I perplexity: tokenizing the input ..
0.00.204.879 I perplexity: tokenization took 6.437 ms
0.00.204.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.312 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.535 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.566 I llama_perf_context_print:        load time =     198.03 ms
0.02.715.570 I llama_perf_context_print: prompt eval time =    2500.82 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.715.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.572 I llama_perf_context_print:       total time =    2517.25 ms /   129 tokens

real	0m2.762s
user	0m10.367s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q2_K - Medium
0.00.022.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.462 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.641 I print_info: n_swa_pattern    = 1
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.652 I print_info: n_ff             = 8192
0.00.067.653 I print_info: n_expert         = 0
0.00.067.653 I print_info: n_expert_used    = 0
0.00.067.653 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: ssm_d_conv       = 0
0.00.067.657 I print_info: ssm_d_inner      = 0
0.00.067.658 I print_info: ssm_d_state      = 0
0.00.067.658 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.659 I print_info: model type       = 1.4B
0.00.067.660 I print_info: model params     = 1.41 B
0.00.067.660 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: max token length = 1024
0.00.067.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.039 I llama_context: constructing llama_context
0.00.101.043 I llama_context: n_seq_max     = 1
0.00.101.044 I llama_context: n_ctx         = 2048
0.00.101.044 I llama_context: n_ctx_per_seq = 2048
0.00.101.044 I llama_context: n_batch       = 2048
0.00.101.045 I llama_context: n_ubatch      = 512
0.00.101.045 I llama_context: causal_attn   = 1
0.00.101.045 I llama_context: flash_attn    = 0
0.00.101.047 I llama_context: freq_base     = 10000.0
0.00.101.048 I llama_context: freq_scale    = 1
0.00.101.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.793 I llama_context: graph nodes  = 1015
0.00.187.793 I llama_context: graph splits = 1
0.00.187.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.789 I main: llama threadpool init, n_threads = 4
0.00.258.801 I 
0.00.258.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.870 I 
0.00.258.952 I sampler seed: 1234
0.00.258.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.970 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.612 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.01.838.616 I llama_perf_context_print:        load time =     256.78 ms
0.01.838.618 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.85 tokens per second)
0.01.838.620 I llama_perf_context_print:        eval time =    1479.67 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.838.621 I llama_perf_context_print:       total time =    1581.08 ms /    70 tokens

real	0m1.876s
user	0m6.603s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q2_K - Medium
0.00.022.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.069.326 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.361 I print_info: n_head           = 16
0.00.069.363 I print_info: n_head_kv        = 16
0.00.069.364 I print_info: n_rot            = 32
0.00.069.365 I print_info: n_swa            = 0
0.00.069.365 I print_info: n_swa_pattern    = 1
0.00.069.366 I print_info: n_embd_head_k    = 128
0.00.069.366 I print_info: n_embd_head_v    = 128
0.00.069.368 I print_info: n_gqa            = 1
0.00.069.370 I print_info: n_embd_k_gqa     = 2048
0.00.069.372 I print_info: n_embd_v_gqa     = 2048
0.00.069.373 I print_info: f_norm_eps       = 1.0e-05
0.00.069.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.375 I print_info: f_logit_scale    = 0.0e+00
0.00.069.376 I print_info: f_attn_scale     = 0.0e+00
0.00.069.377 I print_info: n_ff             = 8192
0.00.069.379 I print_info: n_expert         = 0
0.00.069.379 I print_info: n_expert_used    = 0
0.00.069.380 I print_info: causal attn      = 1
0.00.069.383 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.384 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.386 I print_info: freq_scale_train = 1
0.00.069.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.387 I print_info: ssm_d_conv       = 0
0.00.069.388 I print_info: ssm_d_inner      = 0
0.00.069.388 I print_info: ssm_d_state      = 0
0.00.069.389 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.393 I print_info: model type       = 1.4B
0.00.069.394 I print_info: model params     = 1.41 B
0.00.069.394 I print_info: general.name     = 1.4B
0.00.069.398 I print_info: vocab type       = BPE
0.00.069.399 I print_info: n_vocab          = 50304
0.00.069.399 I print_info: n_merges         = 50009
0.00.069.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: LF token         = 187 'Ċ'
0.00.069.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.782 I llama_context: constructing llama_context
0.00.102.787 I llama_context: n_seq_max     = 1
0.00.102.787 I llama_context: n_ctx         = 128
0.00.102.788 I llama_context: n_ctx_per_seq = 128
0.00.102.788 I llama_context: n_batch       = 128
0.00.102.788 I llama_context: n_ubatch      = 128
0.00.102.788 I llama_context: causal_attn   = 1
0.00.102.789 I llama_context: flash_attn    = 0
0.00.102.791 I llama_context: freq_base     = 10000.0
0.00.102.792 I llama_context: freq_scale    = 1
0.00.102.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.797 I llama_context: graph nodes  = 1015
0.00.115.797 I llama_context: graph splits = 1
0.00.115.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.211 I 
0.00.155.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.302 I perplexity: tokenizing the input ..
0.00.161.696 I perplexity: tokenization took 6.39 ms
0.00.161.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.464 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.709 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.755 I llama_perf_context_print:        load time =     154.51 ms
0.01.702.757 I llama_perf_context_print: prompt eval time =    1530.84 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.702.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.761 I llama_perf_context_print:       total time =    1547.56 ms /   129 tokens

real	0m1.734s
user	0m6.405s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q3_K - Medium
0.00.022.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.562 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.769 I print_info: arch             = gptneox
0.00.066.769 I print_info: vocab_only       = 0
0.00.066.770 I print_info: n_ctx_train      = 2048
0.00.066.770 I print_info: n_embd           = 2048
0.00.066.771 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.802 I print_info: f_attn_scale     = 0.0e+00
0.00.066.803 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.804 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.812 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.817 I print_info: general.name     = 1.4B
0.00.066.820 I print_info: vocab type       = BPE
0.00.066.821 I print_info: n_vocab          = 50304
0.00.066.822 I print_info: n_merges         = 50009
0.00.066.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: LF token         = 187 'Ċ'
0.00.066.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: max token length = 1024
0.00.066.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.928 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.935 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.504 I llama_context: constructing llama_context
0.00.343.509 I llama_context: n_seq_max     = 1
0.00.343.509 I llama_context: n_ctx         = 2048
0.00.343.510 I llama_context: n_ctx_per_seq = 2048
0.00.343.510 I llama_context: n_batch       = 2048
0.00.343.510 I llama_context: n_ubatch      = 512
0.00.343.511 I llama_context: causal_attn   = 1
0.00.343.511 I llama_context: flash_attn    = 0
0.00.343.515 I llama_context: freq_base     = 10000.0
0.00.343.515 I llama_context: freq_scale    = 1
0.00.343.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.381 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.429 I llama_context: graph nodes  = 1015
0.00.429.429 I llama_context: graph splits = 1
0.00.429.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.528 I main: llama threadpool init, n_threads = 4
0.00.505.541 I 
0.00.505.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.611 I 
0.00.505.691 I sampler seed: 1234
0.00.505.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.706 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.321.995 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.321.999 I llama_perf_context_print:        load time =     503.54 ms
0.02.322.000 I llama_perf_context_print: prompt eval time =      86.57 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.02.322.001 I llama_perf_context_print:        eval time =    1719.64 ms /    63 runs   (   27.30 ms per token,    36.64 tokens per second)
0.02.322.002 I llama_perf_context_print:       total time =    1817.65 ms /    70 tokens

real	0m2.365s
user	0m7.701s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q3_K - Medium
0.00.022.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.387 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.644 I print_info: vocab_only       = 0
0.00.067.645 I print_info: n_ctx_train      = 2048
0.00.067.645 I print_info: n_embd           = 2048
0.00.067.645 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.664 I print_info: n_swa_pattern    = 1
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.677 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.678 I print_info: causal attn      = 1
0.00.067.679 I print_info: pooling type     = 0
0.00.067.679 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.681 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.682 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.098 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.104 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.677 I llama_context: constructing llama_context
0.00.350.682 I llama_context: n_seq_max     = 1
0.00.350.683 I llama_context: n_ctx         = 128
0.00.350.683 I llama_context: n_ctx_per_seq = 128
0.00.350.683 I llama_context: n_batch       = 128
0.00.350.684 I llama_context: n_ubatch      = 128
0.00.350.684 I llama_context: causal_attn   = 1
0.00.350.684 I llama_context: flash_attn    = 0
0.00.350.688 I llama_context: freq_base     = 10000.0
0.00.350.689 I llama_context: freq_scale    = 1
0.00.350.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.309 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.554 I llama_context: graph nodes  = 1015
0.00.363.554 I llama_context: graph splits = 1
0.00.363.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.537 I 
0.00.408.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.626 I perplexity: tokenizing the input ..
0.00.415.128 I perplexity: tokenization took 6.497 ms
0.00.415.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.239 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.455 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.488 I llama_perf_context_print:        load time =     407.85 ms
0.01.598.490 I llama_perf_context_print: prompt eval time =    1173.07 ms /   128 tokens (    9.16 ms per token,   109.12 tokens per second)
0.01.598.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.493 I llama_perf_context_print:       total time =    1189.97 ms /   129 tokens

real	0m1.637s
user	0m5.154s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.389 I load: token to piece cache size = 0.2984 MB
0.00.069.416 I print_info: arch             = gptneox
0.00.069.417 I print_info: vocab_only       = 0
0.00.069.418 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.441 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.442 I print_info: n_swa_pattern    = 1
0.00.069.443 I print_info: n_embd_head_k    = 128
0.00.069.443 I print_info: n_embd_head_v    = 128
0.00.069.445 I print_info: n_gqa            = 1
0.00.069.447 I print_info: n_embd_k_gqa     = 2048
0.00.069.449 I print_info: n_embd_v_gqa     = 2048
0.00.069.450 I print_info: f_norm_eps       = 1.0e-05
0.00.069.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.452 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.454 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.455 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.459 I print_info: rope scaling     = linear
0.00.069.461 I print_info: freq_base_train  = 10000.0
0.00.069.461 I print_info: freq_scale_train = 1
0.00.069.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: ssm_d_conv       = 0
0.00.069.462 I print_info: ssm_d_inner      = 0
0.00.069.463 I print_info: ssm_d_state      = 0
0.00.069.463 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.465 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.470 I print_info: n_vocab          = 50304
0.00.069.470 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: LF token         = 187 'Ċ'
0.00.069.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: max token length = 1024
0.00.069.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.370 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.378 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.469 I llama_context: constructing llama_context
0.00.340.474 I llama_context: n_seq_max     = 1
0.00.340.475 I llama_context: n_ctx         = 2048
0.00.340.475 I llama_context: n_ctx_per_seq = 2048
0.00.340.475 I llama_context: n_batch       = 2048
0.00.340.476 I llama_context: n_ubatch      = 512
0.00.340.476 I llama_context: causal_attn   = 1
0.00.340.476 I llama_context: flash_attn    = 0
0.00.340.481 I llama_context: freq_base     = 10000.0
0.00.340.481 I llama_context: freq_scale    = 1
0.00.340.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.747 I llama_context: graph nodes  = 1015
0.00.427.748 I llama_context: graph splits = 1
0.00.427.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.935 I main: llama threadpool init, n_threads = 4
0.00.505.949 I 
0.00.506.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.019 I 
0.00.506.100 I sampler seed: 1234
0.00.506.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.129 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.706 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.02.451.710 I llama_perf_context_print:        load time =     503.95 ms
0.02.451.712 I llama_perf_context_print: prompt eval time =      92.46 ms /     7 tokens (   13.21 ms per token,    75.71 tokens per second)
0.02.451.713 I llama_perf_context_print:        eval time =    1843.02 ms /    63 runs   (   29.25 ms per token,    34.18 tokens per second)
0.02.451.714 I llama_perf_context_print:       total time =    1946.98 ms /    70 tokens

real	0m2.501s
user	0m8.263s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_K - Medium
0.00.022.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.243 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.512 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.513 I print_info: n_swa            = 0
0.00.067.513 I print_info: n_swa_pattern    = 1
0.00.067.514 I print_info: n_embd_head_k    = 128
0.00.067.514 I print_info: n_embd_head_v    = 128
0.00.067.516 I print_info: n_gqa            = 1
0.00.067.518 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.525 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.529 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.541 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.542 I print_info: ssm_dt_rank      = 0
0.00.067.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.544 I print_info: model type       = 1.4B
0.00.067.545 I print_info: model params     = 1.41 B
0.00.067.545 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.553 I print_info: n_vocab          = 50304
0.00.067.553 I print_info: n_merges         = 50009
0.00.067.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: LF token         = 187 'Ċ'
0.00.067.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.266 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.275 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.416 I llama_context: constructing llama_context
0.00.333.421 I llama_context: n_seq_max     = 1
0.00.333.421 I llama_context: n_ctx         = 128
0.00.333.421 I llama_context: n_ctx_per_seq = 128
0.00.333.422 I llama_context: n_batch       = 128
0.00.333.422 I llama_context: n_ubatch      = 128
0.00.333.422 I llama_context: causal_attn   = 1
0.00.333.423 I llama_context: flash_attn    = 0
0.00.333.426 I llama_context: freq_base     = 10000.0
0.00.333.427 I llama_context: freq_scale    = 1
0.00.333.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.866 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.093 I llama_context: graph nodes  = 1015
0.00.346.094 I llama_context: graph splits = 1
0.00.346.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.305 I 
0.00.392.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.393 I perplexity: tokenizing the input ..
0.00.398.891 I perplexity: tokenization took 6.492 ms
0.00.398.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.509 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.684.832 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.684.863 I llama_perf_context_print:        load time =     391.63 ms
0.01.684.867 I llama_perf_context_print: prompt eval time =    1275.89 ms /   128 tokens (    9.97 ms per token,   100.32 tokens per second)
0.01.684.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.869 I llama_perf_context_print:       total time =    1292.57 ms /   129 tokens

real	0m1.728s
user	0m5.558s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_K - Medium
0.00.022.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.616 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.722 I print_info: n_ctx_train      = 2048
0.00.067.722 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.744 I print_info: n_swa_pattern    = 1
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.755 I print_info: n_ff             = 8192
0.00.067.755 I print_info: n_expert         = 0
0.00.067.755 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.756 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.758 I print_info: freq_base_train  = 10000.0
0.00.067.759 I print_info: freq_scale_train = 1
0.00.067.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.760 I print_info: rope_finetuned   = unknown
0.00.067.760 I print_info: ssm_d_conv       = 0
0.00.067.760 I print_info: ssm_d_inner      = 0
0.00.067.761 I print_info: ssm_d_state      = 0
0.00.067.761 I print_info: ssm_dt_rank      = 0
0.00.067.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.767 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: max token length = 1024
0.00.067.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.039 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.047 I llama_context: constructing llama_context
0.00.126.052 I llama_context: n_seq_max     = 1
0.00.126.052 I llama_context: n_ctx         = 2048
0.00.126.052 I llama_context: n_ctx_per_seq = 2048
0.00.126.053 I llama_context: n_batch       = 2048
0.00.126.053 I llama_context: n_ubatch      = 512
0.00.126.053 I llama_context: causal_attn   = 1
0.00.126.054 I llama_context: flash_attn    = 0
0.00.126.056 I llama_context: freq_base     = 10000.0
0.00.126.057 I llama_context: freq_scale    = 1
0.00.126.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.105 I llama_context: graph nodes  = 1015
0.00.208.105 I llama_context: graph splits = 1
0.00.208.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.645 I main: llama threadpool init, n_threads = 4
0.00.295.658 I 
0.00.295.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.725 I 
0.00.295.798 I sampler seed: 1234
0.00.295.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.814 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.605 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.569.609 I llama_perf_context_print:        load time =     293.70 ms
0.02.569.610 I llama_perf_context_print: prompt eval time =     119.90 ms /     7 tokens (   17.13 ms per token,    58.38 tokens per second)
0.02.569.611 I llama_perf_context_print:        eval time =    2143.98 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.569.612 I llama_perf_context_print:       total time =    2275.14 ms /    70 tokens

real	0m2.625s
user	0m9.445s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_K - Medium
0.00.022.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.069.096 I load: token to piece cache size = 0.2984 MB
0.00.069.117 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.119 I print_info: n_layer          = 24
0.00.069.132 I print_info: n_head           = 16
0.00.069.134 I print_info: n_head_kv        = 16
0.00.069.135 I print_info: n_rot            = 32
0.00.069.135 I print_info: n_swa            = 0
0.00.069.135 I print_info: n_swa_pattern    = 1
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.136 I print_info: n_embd_head_v    = 128
0.00.069.138 I print_info: n_gqa            = 1
0.00.069.140 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.145 I print_info: f_logit_scale    = 0.0e+00
0.00.069.145 I print_info: f_attn_scale     = 0.0e+00
0.00.069.146 I print_info: n_ff             = 8192
0.00.069.147 I print_info: n_expert         = 0
0.00.069.147 I print_info: n_expert_used    = 0
0.00.069.147 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.148 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.149 I print_info: freq_base_train  = 10000.0
0.00.069.150 I print_info: freq_scale_train = 1
0.00.069.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.151 I print_info: ssm_d_conv       = 0
0.00.069.151 I print_info: ssm_d_inner      = 0
0.00.069.151 I print_info: ssm_d_state      = 0
0.00.069.152 I print_info: ssm_dt_rank      = 0
0.00.069.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.153 I print_info: model type       = 1.4B
0.00.069.153 I print_info: model params     = 1.41 B
0.00.069.154 I print_info: general.name     = 1.4B
0.00.069.158 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.159 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: LF token         = 187 'Ċ'
0.00.069.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.520 I llama_context: constructing llama_context
0.00.126.525 I llama_context: n_seq_max     = 1
0.00.126.525 I llama_context: n_ctx         = 128
0.00.126.525 I llama_context: n_ctx_per_seq = 128
0.00.126.526 I llama_context: n_batch       = 128
0.00.126.526 I llama_context: n_ubatch      = 128
0.00.126.526 I llama_context: causal_attn   = 1
0.00.126.526 I llama_context: flash_attn    = 0
0.00.126.528 I llama_context: freq_base     = 10000.0
0.00.126.529 I llama_context: freq_scale    = 1
0.00.126.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.734 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.837 I llama_context: graph nodes  = 1015
0.00.138.837 I llama_context: graph splits = 1
0.00.138.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.240 I 
0.00.193.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.337 I perplexity: tokenizing the input ..
0.00.199.779 I perplexity: tokenization took 6.438 ms
0.00.199.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.904 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.122 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.151 I llama_perf_context_print:        load time =     192.55 ms
0.02.197.153 I llama_perf_context_print: prompt eval time =    1987.51 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.197.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.154 I llama_perf_context_print:       total time =    2003.93 ms /   129 tokens

real	0m2.244s
user	0m8.265s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q6_K
0.00.022.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.189 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.348 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.372 I print_info: n_rot            = 32
0.00.067.372 I print_info: n_swa            = 0
0.00.067.373 I print_info: n_swa_pattern    = 1
0.00.067.373 I print_info: n_embd_head_k    = 128
0.00.067.373 I print_info: n_embd_head_v    = 128
0.00.067.375 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.386 I print_info: n_ff             = 8192
0.00.067.386 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.387 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.395 I print_info: ssm_dt_rank      = 0
0.00.067.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.396 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.799 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.846 I llama_context: constructing llama_context
0.00.128.851 I llama_context: n_seq_max     = 1
0.00.128.852 I llama_context: n_ctx         = 2048
0.00.128.852 I llama_context: n_ctx_per_seq = 2048
0.00.128.852 I llama_context: n_batch       = 2048
0.00.128.852 I llama_context: n_ubatch      = 512
0.00.128.853 I llama_context: causal_attn   = 1
0.00.128.853 I llama_context: flash_attn    = 0
0.00.128.855 I llama_context: freq_base     = 10000.0
0.00.128.856 I llama_context: freq_scale    = 1
0.00.128.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.445 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.385 I llama_context: graph nodes  = 1015
0.00.217.386 I llama_context: graph splits = 1
0.00.217.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.399 I main: llama threadpool init, n_threads = 4
0.00.304.412 I 
0.00.304.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.482 I 
0.00.304.565 I sampler seed: 1234
0.00.304.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.582 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.745 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.666.749 I llama_perf_context_print:        load time =     302.43 ms
0.02.666.751 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.666.752 I llama_perf_context_print:        eval time =    2238.54 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.666.753 I llama_perf_context_print:       total time =    2363.56 ms /    70 tokens

real	0m2.723s
user	0m9.790s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q6_K
0.00.022.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.149 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.453 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.454 I print_info: n_swa_pattern    = 1
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.455 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.467 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.470 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.470 I print_info: rope_finetuned   = unknown
0.00.067.471 I print_info: ssm_d_conv       = 0
0.00.067.471 I print_info: ssm_d_inner      = 0
0.00.067.471 I print_info: ssm_d_state      = 0
0.00.067.472 I print_info: ssm_dt_rank      = 0
0.00.067.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.116 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.103 I llama_context: constructing llama_context
0.00.130.108 I llama_context: n_seq_max     = 1
0.00.130.108 I llama_context: n_ctx         = 128
0.00.130.109 I llama_context: n_ctx_per_seq = 128
0.00.130.109 I llama_context: n_batch       = 128
0.00.130.109 I llama_context: n_ubatch      = 128
0.00.130.110 I llama_context: causal_attn   = 1
0.00.130.110 I llama_context: flash_attn    = 0
0.00.130.112 I llama_context: freq_base     = 10000.0
0.00.130.112 I llama_context: freq_scale    = 1
0.00.130.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.568 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.585 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.765 I llama_context: graph nodes  = 1015
0.00.142.765 I llama_context: graph splits = 1
0.00.142.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.955 I 
0.00.196.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.052 I perplexity: tokenizing the input ..
0.00.202.552 I perplexity: tokenization took 6.496 ms
0.00.202.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.436 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.685 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.724 I llama_perf_context_print:        load time =     195.25 ms
0.02.034.728 I llama_perf_context_print: prompt eval time =    1822.28 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.034.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.732 I llama_perf_context_print:       total time =    1838.78 ms /   129 tokens

real	0m2.082s
user	0m7.607s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_0
0.00.021.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.709 I load: special tokens cache size = 25
0.00.065.795 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.810 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.811 I print_info: n_embd           = 2048
0.00.065.811 I print_info: n_layer          = 24
0.00.065.826 I print_info: n_head           = 16
0.00.065.829 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.829 I print_info: n_swa            = 0
0.00.065.830 I print_info: n_swa_pattern    = 1
0.00.065.830 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.835 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.837 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.839 I print_info: f_logit_scale    = 0.0e+00
0.00.065.839 I print_info: f_attn_scale     = 0.0e+00
0.00.065.841 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.845 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.848 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.851 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.792 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.184 I llama_context: constructing llama_context
0.00.423.188 I llama_context: n_seq_max     = 1
0.00.423.189 I llama_context: n_ctx         = 2048
0.00.423.189 I llama_context: n_ctx_per_seq = 2048
0.00.423.189 I llama_context: n_batch       = 2048
0.00.423.190 I llama_context: n_ubatch      = 512
0.00.423.190 I llama_context: causal_attn   = 1
0.00.423.190 I llama_context: flash_attn    = 0
0.00.423.194 I llama_context: freq_base     = 10000.0
0.00.423.195 I llama_context: freq_scale    = 1
0.00.423.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.684 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.043 I llama_context: graph nodes  = 1015
0.00.510.044 I llama_context: graph splits = 1
0.00.510.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.158 I llama_context: constructing llama_context
0.01.121.167 I llama_context: n_seq_max     = 1
0.01.121.168 I llama_context: n_ctx         = 2048
0.01.121.169 I llama_context: n_ctx_per_seq = 2048
0.01.121.169 I llama_context: n_batch       = 2048
0.01.121.169 I llama_context: n_ubatch      = 512
0.01.121.170 I llama_context: causal_attn   = 1
0.01.121.171 I llama_context: flash_attn    = 0
0.01.121.176 I llama_context: freq_base     = 10000.0
0.01.121.177 I llama_context: freq_scale    = 1
0.01.121.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.373 I init:        CPU KV buffer size =   384.00 MiB
0.01.200.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.028 I llama_context: graph nodes  = 1015
0.01.207.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.605 I llama_context: constructing llama_context
0.01.739.613 I llama_context: n_seq_max     = 1
0.01.739.614 I llama_context: n_ctx         = 2048
0.01.739.614 I llama_context: n_ctx_per_seq = 2048
0.01.739.615 I llama_context: n_batch       = 2048
0.01.739.615 I llama_context: n_ubatch      = 512
0.01.739.616 I llama_context: causal_attn   = 1
0.01.739.616 I llama_context: flash_attn    = 0
0.01.739.621 I llama_context: freq_base     = 10000.0
0.01.739.622 I llama_context: freq_scale    = 1
0.01.739.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.817.049 I init:        CPU KV buffer size =   384.00 MiB
0.01.817.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.745 I llama_context: graph nodes  = 1015
0.01.823.746 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.419s
user	0m6.531s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4936 (b285344d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_0
0.00.021.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.832 I load: special tokens cache size = 25
0.00.066.972 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.033 I print_info: vocab type       = BPE
0.00.067.034 I print_info: n_vocab          = 50304
0.00.067.035 I print_info: n_merges         = 50009
0.00.067.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.994 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.003 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.730 I llama_context: constructing llama_context
0.00.424.736 I llama_context: n_seq_max     = 1
0.00.424.736 I llama_context: n_ctx         = 2048
0.00.424.737 I llama_context: n_ctx_per_seq = 2048
0.00.424.737 I llama_context: n_batch       = 2048
0.00.424.737 I llama_context: n_ubatch      = 512
0.00.424.738 I llama_context: causal_attn   = 1
0.00.424.738 I llama_context: flash_attn    = 1
0.00.424.741 I llama_context: freq_base     = 10000.0
0.00.424.742 I llama_context: freq_scale    = 1
0.00.424.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.765 I llama_context: graph nodes  = 920
0.00.511.766 I llama_context: graph splits = 1
0.00.511.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.729 I llama_context: constructing llama_context
0.01.089.736 I llama_context: n_seq_max     = 1
0.01.089.737 I llama_context: n_ctx         = 2048
0.01.089.737 I llama_context: n_ctx_per_seq = 2048
0.01.089.738 I llama_context: n_batch       = 2048
0.01.089.738 I llama_context: n_ubatch      = 512
0.01.089.739 I llama_context: causal_attn   = 1
0.01.089.739 I llama_context: flash_attn    = 1
0.01.089.745 I llama_context: freq_base     = 10000.0
0.01.089.745 I llama_context: freq_scale    = 1
0.01.089.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.173.477 I init:        CPU KV buffer size =   384.00 MiB
0.01.173.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.682 I llama_context: graph nodes  = 920
0.01.180.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.685.154 I llama_context: constructing llama_context
0.01.685.164 I llama_context: n_seq_max     = 1
0.01.685.165 I llama_context: n_ctx         = 2048
0.01.685.165 I llama_context: n_ctx_per_seq = 2048
0.01.685.166 I llama_context: n_batch       = 2048
0.01.685.166 I llama_context: n_ubatch      = 512
0.01.685.167 I llama_context: causal_attn   = 1
0.01.685.167 I llama_context: flash_attn    = 1
0.01.685.173 I llama_context: freq_base     = 10000.0
0.01.685.173 I llama_context: freq_scale    = 1
0.01.685.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.765.182 I init:        CPU KV buffer size =   384.00 MiB
0.01.765.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.189 I llama_context: graph nodes  = 920
0.01.772.190 I llama_context: graph splits = 1
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

real	0m2.351s
user	0m6.274s
sys	0m0.409s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917544maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914748maxresident)k
0inputs+40outputs (0major+54612minor)pagefaults 0swaps
```
