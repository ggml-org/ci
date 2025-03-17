## Summary

- status:  SUCCESS ✅
- runtime: 15:22.19
- date:    Mon Mar 17 20:30:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60c902926c928f9c2cd6390ce411876f92feeaf3
- author:  Sigbjørn Skjæret
```
docs : bring llama-cli conversation/template docs up-to-date (#12426)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.06 sec*proc (29 tests)

Total Test time (real) =  62.07 sec

real	1m2.136s
user	1m17.908s
sys	0m0.734s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.391s
user	0m25.134s
sys	0m0.691s
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
0.00.000.195 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.138 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.280 I load: special tokens cache size = 5
0.00.022.124 I load: token to piece cache size = 0.2032 MB
0.00.022.136 I print_info: arch             = bert
0.00.022.137 I print_info: vocab_only       = 0
0.00.022.138 I print_info: n_ctx_train      = 512
0.00.022.138 I print_info: n_embd           = 384
0.00.022.138 I print_info: n_layer          = 12
0.00.022.151 I print_info: n_head           = 12
0.00.022.154 I print_info: n_head_kv        = 12
0.00.022.154 I print_info: n_rot            = 32
0.00.022.155 I print_info: n_swa            = 0
0.00.022.155 I print_info: n_swa_pattern    = 1
0.00.022.155 I print_info: n_embd_head_k    = 32
0.00.022.155 I print_info: n_embd_head_v    = 32
0.00.022.157 I print_info: n_gqa            = 1
0.00.022.159 I print_info: n_embd_k_gqa     = 384
0.00.022.160 I print_info: n_embd_v_gqa     = 384
0.00.022.161 I print_info: f_norm_eps       = 1.0e-12
0.00.022.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.162 I print_info: f_logit_scale    = 0.0e+00
0.00.022.163 I print_info: f_attn_scale     = 0.0e+00
0.00.022.165 I print_info: n_ff             = 1536
0.00.022.165 I print_info: n_expert         = 0
0.00.022.165 I print_info: n_expert_used    = 0
0.00.022.166 I print_info: causal attn      = 0
0.00.022.166 I print_info: pooling type     = 2
0.00.022.167 I print_info: rope type        = 2
0.00.022.167 I print_info: rope scaling     = linear
0.00.022.169 I print_info: freq_base_train  = 10000.0
0.00.022.169 I print_info: freq_scale_train = 1
0.00.022.170 I print_info: n_ctx_orig_yarn  = 512
0.00.022.170 I print_info: rope_finetuned   = unknown
0.00.022.170 I print_info: ssm_d_conv       = 0
0.00.022.170 I print_info: ssm_d_inner      = 0
0.00.022.171 I print_info: ssm_d_state      = 0
0.00.022.172 I print_info: ssm_dt_rank      = 0
0.00.022.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.173 I print_info: model type       = 33M
0.00.022.173 I print_info: model params     = 33.21 M
0.00.022.174 I print_info: general.name     = Bge Small
0.00.022.177 I print_info: vocab type       = WPM
0.00.022.177 I print_info: n_vocab          = 30522
0.00.022.178 I print_info: n_merges         = 0
0.00.022.181 I print_info: BOS token        = 101 '[CLS]'
0.00.022.182 I print_info: UNK token        = 100 '[UNK]'
0.00.022.182 I print_info: SEP token        = 102 '[SEP]'
0.00.022.182 I print_info: PAD token        = 0 '[PAD]'
0.00.022.182 I print_info: MASK token       = 103 '[MASK]'
0.00.022.183 I print_info: LF token         = 0 '[PAD]'
0.00.022.183 I print_info: max token length = 21
0.00.022.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.739 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.221 I llama_context: constructing llama_context
0.00.027.224 I llama_context: n_seq_max     = 1
0.00.027.225 I llama_context: n_ctx         = 512
0.00.027.225 I llama_context: n_ctx_per_seq = 512
0.00.027.225 I llama_context: n_batch       = 2048
0.00.027.226 I llama_context: n_ubatch      = 2048
0.00.027.226 I llama_context: causal_attn   = 0
0.00.027.227 I llama_context: flash_attn    = 0
0.00.027.228 I llama_context: freq_base     = 10000.0
0.00.027.229 I llama_context: freq_scale    = 1
0.00.027.250 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.259 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.240 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.249 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.402 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.406 I llama_context: graph nodes  = 417
0.00.035.407 I llama_context: graph splits = 1
0.00.035.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.944 I 
0.00.039.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.467 I llama_perf_context_print:        load time =      38.71 ms
0.00.045.470 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.63 tokens per second)
0.00.045.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.474 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.056s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.416 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.419 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = Q8_0
0.00.008.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.600 I load: special tokens cache size = 5
0.00.022.443 I load: token to piece cache size = 0.2032 MB
0.00.022.460 I print_info: arch             = bert
0.00.022.463 I print_info: vocab_only       = 0
0.00.022.464 I print_info: n_ctx_train      = 512
0.00.022.464 I print_info: n_embd           = 384
0.00.022.464 I print_info: n_layer          = 12
0.00.022.477 I print_info: n_head           = 12
0.00.022.483 I print_info: n_head_kv        = 12
0.00.022.483 I print_info: n_rot            = 32
0.00.022.484 I print_info: n_swa            = 0
0.00.022.485 I print_info: n_swa_pattern    = 1
0.00.022.485 I print_info: n_embd_head_k    = 32
0.00.022.486 I print_info: n_embd_head_v    = 32
0.00.022.491 I print_info: n_gqa            = 1
0.00.022.493 I print_info: n_embd_k_gqa     = 384
0.00.022.495 I print_info: n_embd_v_gqa     = 384
0.00.022.496 I print_info: f_norm_eps       = 1.0e-12
0.00.022.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.500 I print_info: f_logit_scale    = 0.0e+00
0.00.022.500 I print_info: f_attn_scale     = 0.0e+00
0.00.022.501 I print_info: n_ff             = 1536
0.00.022.502 I print_info: n_expert         = 0
0.00.022.502 I print_info: n_expert_used    = 0
0.00.022.503 I print_info: causal attn      = 0
0.00.022.503 I print_info: pooling type     = 2
0.00.022.503 I print_info: rope type        = 2
0.00.022.503 I print_info: rope scaling     = linear
0.00.022.505 I print_info: freq_base_train  = 10000.0
0.00.022.505 I print_info: freq_scale_train = 1
0.00.022.506 I print_info: n_ctx_orig_yarn  = 512
0.00.022.506 I print_info: rope_finetuned   = unknown
0.00.022.506 I print_info: ssm_d_conv       = 0
0.00.022.507 I print_info: ssm_d_inner      = 0
0.00.022.507 I print_info: ssm_d_state      = 0
0.00.022.508 I print_info: ssm_dt_rank      = 0
0.00.022.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.509 I print_info: model type       = 33M
0.00.022.511 I print_info: model params     = 33.21 M
0.00.022.511 I print_info: general.name     = Bge Small
0.00.022.514 I print_info: vocab type       = WPM
0.00.022.515 I print_info: n_vocab          = 30522
0.00.022.516 I print_info: n_merges         = 0
0.00.022.517 I print_info: BOS token        = 101 '[CLS]'
0.00.022.517 I print_info: UNK token        = 100 '[UNK]'
0.00.022.518 I print_info: SEP token        = 102 '[SEP]'
0.00.022.518 I print_info: PAD token        = 0 '[PAD]'
0.00.022.519 I print_info: MASK token       = 103 '[MASK]'
0.00.022.520 I print_info: LF token         = 0 '[PAD]'
0.00.022.520 I print_info: max token length = 21
0.00.022.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.580 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.267 I llama_context: constructing llama_context
0.00.026.271 I llama_context: n_seq_max     = 1
0.00.026.271 I llama_context: n_ctx         = 512
0.00.026.271 I llama_context: n_ctx_per_seq = 512
0.00.026.272 I llama_context: n_batch       = 2048
0.00.026.272 I llama_context: n_ubatch      = 2048
0.00.026.272 I llama_context: causal_attn   = 0
0.00.026.273 I llama_context: flash_attn    = 0
0.00.026.274 I llama_context: freq_base     = 10000.0
0.00.026.275 I llama_context: freq_scale    = 1
0.00.026.296 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.306 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.637 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.646 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.876 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.881 I llama_context: graph nodes  = 417
0.00.034.881 I llama_context: graph splits = 1
0.00.034.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.475 I 
0.00.038.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.396 I llama_perf_context_print:        load time =      37.88 ms
0.00.043.401 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.043.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.403 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.054s
user	0m0.058s
sys	0m0.031s
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
0.00.000.208 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.203 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.205 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.209 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.219 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.221 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.243 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.243 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.244 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.244 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.245 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.246 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.250 I llama_model_loader: - type  f32:   40 tensors
0.00.020.251 I llama_model_loader: - type  f16:   30 tensors
0.00.020.253 I print_info: file format = GGUF V3 (latest)
0.00.020.253 I print_info: file type   = F16
0.00.020.258 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.180 W load: empty token at index 5
0.00.038.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.476 I load: special tokens cache size = 5
0.00.411.963 I load: token to piece cache size = 1.5060 MB
0.00.411.991 I print_info: arch             = jina-bert-v2
0.00.411.992 I print_info: vocab_only       = 0
0.00.412.013 I print_info: n_ctx_train      = 8192
0.00.412.014 I print_info: n_embd           = 384
0.00.412.014 I print_info: n_layer          = 4
0.00.412.029 I print_info: n_head           = 12
0.00.412.031 I print_info: n_head_kv        = 12
0.00.412.031 I print_info: n_rot            = 32
0.00.412.031 I print_info: n_swa            = 0
0.00.412.032 I print_info: n_swa_pattern    = 1
0.00.412.037 I print_info: n_embd_head_k    = 32
0.00.412.038 I print_info: n_embd_head_v    = 32
0.00.412.039 I print_info: n_gqa            = 1
0.00.412.041 I print_info: n_embd_k_gqa     = 384
0.00.412.042 I print_info: n_embd_v_gqa     = 384
0.00.412.045 I print_info: f_norm_eps       = 1.0e-12
0.00.412.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.047 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.047 I print_info: f_logit_scale    = 0.0e+00
0.00.412.047 I print_info: f_attn_scale     = 0.0e+00
0.00.412.049 I print_info: n_ff             = 1536
0.00.412.049 I print_info: n_expert         = 0
0.00.412.050 I print_info: n_expert_used    = 0
0.00.412.051 I print_info: causal attn      = 0
0.00.412.051 I print_info: pooling type     = -1
0.00.412.052 I print_info: rope type        = -1
0.00.412.052 I print_info: rope scaling     = linear
0.00.412.053 I print_info: freq_base_train  = 10000.0
0.00.412.054 I print_info: freq_scale_train = 1
0.00.412.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.055 I print_info: rope_finetuned   = unknown
0.00.412.055 I print_info: ssm_d_conv       = 0
0.00.412.055 I print_info: ssm_d_inner      = 0
0.00.412.064 I print_info: ssm_d_state      = 0
0.00.412.065 I print_info: ssm_dt_rank      = 0
0.00.412.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.067 I print_info: model type       = 33M
0.00.412.068 I print_info: model params     = 32.90 M
0.00.412.068 I print_info: general.name     = Jina Bert Implementation
0.00.412.072 I print_info: vocab type       = BPE
0.00.412.073 I print_info: n_vocab          = 61056
0.00.412.074 I print_info: n_merges         = 39382
0.00.412.075 I print_info: BOS token        = 0 '<s>'
0.00.412.075 I print_info: EOS token        = 2 '</s>'
0.00.412.075 I print_info: UNK token        = 3 '<unk>'
0.00.412.076 I print_info: SEP token        = 2 '</s>'
0.00.412.076 I print_info: PAD token        = 1 '<pad>'
0.00.412.077 I print_info: MASK token       = 4 '<mask>'
0.00.412.077 I print_info: EOG token        = 2 '</s>'
0.00.412.078 I print_info: max token length = 45
0.00.412.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.732 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.304 I llama_context: constructing llama_context
0.00.416.309 I llama_context: n_seq_max     = 1
0.00.416.309 I llama_context: n_ctx         = 8192
0.00.416.310 I llama_context: n_ctx_per_seq = 8192
0.00.416.310 I llama_context: n_batch       = 2048
0.00.416.310 I llama_context: n_ubatch      = 2048
0.00.416.311 I llama_context: causal_attn   = 0
0.00.416.311 I llama_context: flash_attn    = 0
0.00.416.313 I llama_context: freq_base     = 10000.0
0.00.416.313 I llama_context: freq_scale    = 1
0.00.416.337 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.346 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.094 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.106 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.306 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.310 I llama_context: graph nodes  = 150
0.00.432.311 I llama_context: graph splits = 1
0.00.432.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.424 I 
0.00.440.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.770 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.779 I main: number of tokens in prompt = 13
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


0.00.440.785 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.785 I main: number of tokens in prompt = 40
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


0.00.444.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.841 I llama_perf_context_print:        load time =     440.16 ms
0.00.456.844 I llama_perf_context_print: prompt eval time =      12.25 ms /    62 tokens (    0.20 ms per token,  5060.81 tokens per second)
0.00.456.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.847 I llama_perf_context_print:       total time =      16.43 ms /    63 tokens

real	0m0.475s
user	0m0.504s
sys	0m0.044s
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
0.00.000.692 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.087.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.593 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.603 I llama_model_loader: - type  f32:   37 tensors
0.00.421.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.622 I print_info: file format = GGUF V3 (latest)
0.00.421.623 I print_info: file type   = Q8_0
0.00.421.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.038 I load: special tokens cache size = 5
0.01.064.267 I load: token to piece cache size = 1.6014 MB
0.01.064.357 I print_info: arch             = gemma
0.01.064.362 I print_info: vocab_only       = 0
0.01.064.362 I print_info: n_ctx_train      = 8192
0.01.064.363 I print_info: n_embd           = 2048
0.01.064.363 I print_info: n_layer          = 18
0.01.064.442 I print_info: n_head           = 8
0.01.064.453 I print_info: n_head_kv        = 1
0.01.064.453 I print_info: n_rot            = 256
0.01.064.455 I print_info: n_swa            = 0
0.01.064.456 I print_info: n_swa_pattern    = 1
0.01.064.456 I print_info: n_embd_head_k    = 256
0.01.064.459 I print_info: n_embd_head_v    = 256
0.01.064.464 I print_info: n_gqa            = 8
0.01.064.469 I print_info: n_embd_k_gqa     = 256
0.01.064.474 I print_info: n_embd_v_gqa     = 256
0.01.064.475 I print_info: f_norm_eps       = 0.0e+00
0.01.064.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.478 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.480 I print_info: f_logit_scale    = 0.0e+00
0.01.064.480 I print_info: f_attn_scale     = 0.0e+00
0.01.064.485 I print_info: n_ff             = 16384
0.01.064.486 I print_info: n_expert         = 0
0.01.064.487 I print_info: n_expert_used    = 0
0.01.064.488 I print_info: causal attn      = 1
0.01.064.488 I print_info: pooling type     = 0
0.01.064.488 I print_info: rope type        = 2
0.01.064.489 I print_info: rope scaling     = linear
0.01.064.491 I print_info: freq_base_train  = 10000.0
0.01.064.493 I print_info: freq_scale_train = 1
0.01.064.494 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.494 I print_info: rope_finetuned   = unknown
0.01.064.495 I print_info: ssm_d_conv       = 0
0.01.064.495 I print_info: ssm_d_inner      = 0
0.01.064.495 I print_info: ssm_d_state      = 0
0.01.064.495 I print_info: ssm_dt_rank      = 0
0.01.064.496 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.497 I print_info: model type       = 2B
0.01.064.498 I print_info: model params     = 2.51 B
0.01.064.498 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.503 I print_info: vocab type       = SPM
0.01.064.504 I print_info: n_vocab          = 256000
0.01.064.507 I print_info: n_merges         = 0
0.01.064.509 I print_info: BOS token        = 2 '<bos>'
0.01.064.510 I print_info: EOS token        = 1 '<eos>'
0.01.064.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.511 I print_info: UNK token        = 3 '<unk>'
0.01.064.511 I print_info: PAD token        = 0 '<pad>'
0.01.064.512 I print_info: LF token         = 227 '<0x0A>'
0.01.064.519 I print_info: EOG token        = 1 '<eos>'
0.01.064.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.521 I print_info: max token length = 93
0.01.064.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.554 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.168.566 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.168.567 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.567 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.568 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.569 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.175.528 I llama_context: constructing llama_context
0.01.175.535 I llama_context: n_seq_max     = 1
0.01.175.536 I llama_context: n_ctx         = 4096
0.01.175.536 I llama_context: n_ctx_per_seq = 4096
0.01.175.537 I llama_context: n_batch       = 2048
0.01.175.537 I llama_context: n_ubatch      = 512
0.01.175.538 I llama_context: causal_attn   = 1
0.01.175.538 I llama_context: flash_attn    = 0
0.01.175.540 I llama_context: freq_base     = 10000.0
0.01.175.542 I llama_context: freq_scale    = 1
0.01.175.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.672 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.716 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.502 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.199.508 I llama_context: graph nodes  = 601
0.01.199.508 I llama_context: graph splits = 1
0.01.199.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.309 I main: llama threadpool init, n_threads = 4
0.01.833.326 I 
0.01.833.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.425 I 
0.01.833.674 I sampler seed: 3615237983
0.01.833.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.700 I 
 increasities. It is true that one woman gave birth to twins on her own, but there were complications and the twins were not viable.

It is also

0.15.417.216 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.15.417.233 I llama_perf_context_print:        load time =    1805.59 ms
0.15.417.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.417.238 I llama_perf_context_print:        eval time =   13496.95 ms /    32 runs   (  421.78 ms per token,     2.37 tokens per second)
0.15.417.239 I llama_perf_context_print:       total time =   13610.58 ms /    33 tokens
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
0.00.000.726 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.085.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.349 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.359 I llama_model_loader: - type  f32:   37 tensors
0.00.426.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.387 I print_info: file format = GGUF V3 (latest)
0.00.426.392 I print_info: file type   = Q8_0
0.00.426.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.673 I load: special tokens cache size = 5
0.01.093.814 I load: token to piece cache size = 1.6014 MB
0.01.093.907 I print_info: arch             = gemma
0.01.093.908 I print_info: vocab_only       = 0
0.01.093.909 I print_info: n_ctx_train      = 8192
0.01.093.909 I print_info: n_embd           = 2048
0.01.093.910 I print_info: n_layer          = 18
0.01.093.987 I print_info: n_head           = 8
0.01.093.994 I print_info: n_head_kv        = 1
0.01.093.995 I print_info: n_rot            = 256
0.01.093.996 I print_info: n_swa            = 0
0.01.093.996 I print_info: n_swa_pattern    = 1
0.01.093.996 I print_info: n_embd_head_k    = 256
0.01.093.997 I print_info: n_embd_head_v    = 256
0.01.094.001 I print_info: n_gqa            = 8
0.01.094.006 I print_info: n_embd_k_gqa     = 256
0.01.094.011 I print_info: n_embd_v_gqa     = 256
0.01.094.012 I print_info: f_norm_eps       = 0.0e+00
0.01.094.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.015 I print_info: f_logit_scale    = 0.0e+00
0.01.094.016 I print_info: f_attn_scale     = 0.0e+00
0.01.094.034 I print_info: n_ff             = 16384
0.01.094.035 I print_info: n_expert         = 0
0.01.094.035 I print_info: n_expert_used    = 0
0.01.094.036 I print_info: causal attn      = 1
0.01.094.036 I print_info: pooling type     = 0
0.01.094.036 I print_info: rope type        = 2
0.01.094.037 I print_info: rope scaling     = linear
0.01.094.038 I print_info: freq_base_train  = 10000.0
0.01.094.039 I print_info: freq_scale_train = 1
0.01.094.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.040 I print_info: rope_finetuned   = unknown
0.01.094.040 I print_info: ssm_d_conv       = 0
0.01.094.040 I print_info: ssm_d_inner      = 0
0.01.094.041 I print_info: ssm_d_state      = 0
0.01.094.041 I print_info: ssm_dt_rank      = 0
0.01.094.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.043 I print_info: model type       = 2B
0.01.094.044 I print_info: model params     = 2.51 B
0.01.094.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.051 I print_info: vocab type       = SPM
0.01.094.053 I print_info: n_vocab          = 256000
0.01.094.055 I print_info: n_merges         = 0
0.01.094.056 I print_info: BOS token        = 2 '<bos>'
0.01.094.057 I print_info: EOS token        = 1 '<eos>'
0.01.094.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.064 I print_info: UNK token        = 3 '<unk>'
0.01.094.065 I print_info: PAD token        = 0 '<pad>'
0.01.094.066 I print_info: LF token         = 227 '<0x0A>'
0.01.094.074 I print_info: EOG token        = 1 '<eos>'
0.01.094.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.081 I print_info: max token length = 93
0.01.094.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.428 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.187.554 I llama_context: constructing llama_context
0.01.187.561 I llama_context: n_seq_max     = 1
0.01.187.562 I llama_context: n_ctx         = 4096
0.01.187.562 I llama_context: n_ctx_per_seq = 4096
0.01.187.563 I llama_context: n_batch       = 2048
0.01.187.563 I llama_context: n_ubatch      = 512
0.01.187.563 I llama_context: causal_attn   = 1
0.01.187.564 I llama_context: flash_attn    = 0
0.01.187.566 I llama_context: freq_base     = 10000.0
0.01.187.566 I llama_context: freq_scale    = 1
0.01.187.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.833 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.472 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.514 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.367 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.373 I llama_context: graph nodes  = 601
0.01.211.373 I llama_context: graph splits = 1
0.01.211.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.085 I main: llama threadpool init, n_threads = 4
0.01.847.100 I 
0.01.847.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.220 I 
0.01.847.477 I sampler seed: 1729978825
0.01.847.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.508 I 
 increasities. [end of text]


0.03.587.153 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.35 tokens per second)
0.03.587.158 I llama_perf_context_print:        load time =    1819.44 ms
0.03.587.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.587.162 I llama_perf_context_print:        eval time =    1727.33 ms /     4 runs   (  431.83 ms per token,     2.32 tokens per second)
0.03.587.163 I llama_perf_context_print:       total time =    1766.61 ms /     5 tokens
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
0.00.000.682 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.561 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.157 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.165 I llama_model_loader: - type  f32:   37 tensors
0.00.421.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.186 I print_info: file format = GGUF V3 (latest)
0.00.421.187 I print_info: file type   = Q8_0
0.00.421.190 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.872 I load: special tokens cache size = 5
0.01.064.281 I load: token to piece cache size = 1.6014 MB
0.01.064.365 I print_info: arch             = gemma
0.01.064.367 I print_info: vocab_only       = 0
0.01.064.367 I print_info: n_ctx_train      = 8192
0.01.064.368 I print_info: n_embd           = 2048
0.01.064.368 I print_info: n_layer          = 18
0.01.064.450 I print_info: n_head           = 8
0.01.064.458 I print_info: n_head_kv        = 1
0.01.064.460 I print_info: n_rot            = 256
0.01.064.460 I print_info: n_swa            = 0
0.01.064.475 I print_info: n_swa_pattern    = 1
0.01.064.476 I print_info: n_embd_head_k    = 256
0.01.064.477 I print_info: n_embd_head_v    = 256
0.01.064.482 I print_info: n_gqa            = 8
0.01.064.487 I print_info: n_embd_k_gqa     = 256
0.01.064.492 I print_info: n_embd_v_gqa     = 256
0.01.064.497 I print_info: f_norm_eps       = 0.0e+00
0.01.064.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.499 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.499 I print_info: f_logit_scale    = 0.0e+00
0.01.064.500 I print_info: f_attn_scale     = 0.0e+00
0.01.064.505 I print_info: n_ff             = 16384
0.01.064.505 I print_info: n_expert         = 0
0.01.064.506 I print_info: n_expert_used    = 0
0.01.064.506 I print_info: causal attn      = 1
0.01.064.507 I print_info: pooling type     = 0
0.01.064.507 I print_info: rope type        = 2
0.01.064.508 I print_info: rope scaling     = linear
0.01.064.510 I print_info: freq_base_train  = 10000.0
0.01.064.511 I print_info: freq_scale_train = 1
0.01.064.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.512 I print_info: rope_finetuned   = unknown
0.01.064.512 I print_info: ssm_d_conv       = 0
0.01.064.526 I print_info: ssm_d_inner      = 0
0.01.064.527 I print_info: ssm_d_state      = 0
0.01.064.527 I print_info: ssm_dt_rank      = 0
0.01.064.528 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.529 I print_info: model type       = 2B
0.01.064.530 I print_info: model params     = 2.51 B
0.01.064.530 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.535 I print_info: vocab type       = SPM
0.01.064.539 I print_info: n_vocab          = 256000
0.01.064.542 I print_info: n_merges         = 0
0.01.064.543 I print_info: BOS token        = 2 '<bos>'
0.01.064.543 I print_info: EOS token        = 1 '<eos>'
0.01.064.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.544 I print_info: UNK token        = 3 '<unk>'
0.01.064.545 I print_info: PAD token        = 0 '<pad>'
0.01.064.554 I print_info: LF token         = 227 '<0x0A>'
0.01.064.561 I print_info: EOG token        = 1 '<eos>'
0.01.064.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.564 I print_info: max token length = 93
0.01.064.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.439 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.452 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.453 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.454 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.455 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.146.471 I llama_context: constructing llama_context
0.01.146.480 I llama_context: n_seq_max     = 1
0.01.146.481 I llama_context: n_ctx         = 4096
0.01.146.481 I llama_context: n_ctx_per_seq = 4096
0.01.146.482 I llama_context: n_batch       = 2048
0.01.146.482 I llama_context: n_ubatch      = 512
0.01.146.483 I llama_context: causal_attn   = 1
0.01.146.483 I llama_context: flash_attn    = 0
0.01.146.487 I llama_context: freq_base     = 10000.0
0.01.146.488 I llama_context: freq_scale    = 1
0.01.146.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.756 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.418 I init:        CPU KV buffer size =    72.00 MiB
0.01.161.464 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.096 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.170.101 I llama_context: graph nodes  = 601
0.01.170.102 I llama_context: graph splits = 1
0.01.170.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.802.753 I main: llama threadpool init, n_threads = 4
0.01.802.769 I 
0.01.802.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.802.865 I 
0.01.803.105 I sampler seed: 2600930937
0.01.803.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.128 I 
 increasities to this question.

I'm not sure how to approach this question. I've tried to break it down into smaller parts, but I

0.15.363.249 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.15.363.254 I llama_perf_context_print:        load time =    1775.12 ms
0.15.363.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.363.257 I llama_perf_context_print:        eval time =   13474.64 ms /    32 runs   (  421.08 ms per token,     2.37 tokens per second)
0.15.363.258 I llama_perf_context_print:       total time =   13587.10 ms /    33 tokens
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
0.00.000.704 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.085.465 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.526 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.534 I llama_model_loader: - type  f32:   37 tensors
0.00.419.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.557 I print_info: file format = GGUF V3 (latest)
0.00.419.557 I print_info: file type   = Q8_0
0.00.419.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.423 I load: special tokens cache size = 5
0.01.095.518 I load: token to piece cache size = 1.6014 MB
0.01.095.602 I print_info: arch             = gemma
0.01.095.603 I print_info: vocab_only       = 0
0.01.095.604 I print_info: n_ctx_train      = 8192
0.01.095.604 I print_info: n_embd           = 2048
0.01.095.604 I print_info: n_layer          = 18
0.01.095.681 I print_info: n_head           = 8
0.01.095.688 I print_info: n_head_kv        = 1
0.01.095.688 I print_info: n_rot            = 256
0.01.095.689 I print_info: n_swa            = 0
0.01.095.689 I print_info: n_swa_pattern    = 1
0.01.095.690 I print_info: n_embd_head_k    = 256
0.01.095.691 I print_info: n_embd_head_v    = 256
0.01.095.700 I print_info: n_gqa            = 8
0.01.095.709 I print_info: n_embd_k_gqa     = 256
0.01.095.716 I print_info: n_embd_v_gqa     = 256
0.01.095.717 I print_info: f_norm_eps       = 0.0e+00
0.01.095.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.731 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.732 I print_info: f_logit_scale    = 0.0e+00
0.01.095.733 I print_info: f_attn_scale     = 0.0e+00
0.01.095.740 I print_info: n_ff             = 16384
0.01.095.742 I print_info: n_expert         = 0
0.01.095.743 I print_info: n_expert_used    = 0
0.01.095.743 I print_info: causal attn      = 1
0.01.095.758 I print_info: pooling type     = 0
0.01.095.760 I print_info: rope type        = 2
0.01.095.761 I print_info: rope scaling     = linear
0.01.095.762 I print_info: freq_base_train  = 10000.0
0.01.095.773 I print_info: freq_scale_train = 1
0.01.095.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.788 I print_info: rope_finetuned   = unknown
0.01.095.788 I print_info: ssm_d_conv       = 0
0.01.095.789 I print_info: ssm_d_inner      = 0
0.01.095.789 I print_info: ssm_d_state      = 0
0.01.095.790 I print_info: ssm_dt_rank      = 0
0.01.095.790 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.794 I print_info: model type       = 2B
0.01.095.797 I print_info: model params     = 2.51 B
0.01.095.797 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.803 I print_info: vocab type       = SPM
0.01.095.808 I print_info: n_vocab          = 256000
0.01.095.811 I print_info: n_merges         = 0
0.01.095.812 I print_info: BOS token        = 2 '<bos>'
0.01.095.823 I print_info: EOS token        = 1 '<eos>'
0.01.095.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.826 I print_info: UNK token        = 3 '<unk>'
0.01.095.827 I print_info: PAD token        = 0 '<pad>'
0.01.095.829 I print_info: LF token         = 227 '<0x0A>'
0.01.095.844 I print_info: EOG token        = 1 '<eos>'
0.01.095.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.848 I print_info: max token length = 93
0.01.095.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.258 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.168.269 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.175.536 I llama_context: constructing llama_context
0.01.175.544 I llama_context: n_seq_max     = 1
0.01.175.545 I llama_context: n_ctx         = 4096
0.01.175.545 I llama_context: n_ctx_per_seq = 4096
0.01.175.546 I llama_context: n_batch       = 2048
0.01.175.546 I llama_context: n_ubatch      = 512
0.01.175.547 I llama_context: causal_attn   = 1
0.01.175.547 I llama_context: flash_attn    = 0
0.01.175.550 I llama_context: freq_base     = 10000.0
0.01.175.551 I llama_context: freq_scale    = 1
0.01.175.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.795 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.844 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.826 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.867 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.652 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.199.658 I llama_context: graph nodes  = 601
0.01.199.659 I llama_context: graph splits = 1
0.01.199.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.466 I main: llama threadpool init, n_threads = 4
0.01.832.481 I 
0.01.832.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.592 I 
0.01.832.846 I sampler seed: 3526239332
0.01.832.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.873 I 
 increably, a mesmerizing spectacle for the senses.

**Visuals:** A kaleidoscope of swirling colors, patterns, and shapes that danced across the canvas.

0.15.589.239 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.04 tokens per second)
0.15.589.254 I llama_perf_context_print:        load time =    1804.64 ms
0.15.589.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.589.258 I llama_perf_context_print:        eval time =   13670.13 ms /    32 runs   (  427.19 ms per token,     2.34 tokens per second)
0.15.589.259 I llama_perf_context_print:       total time =   13783.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.102s
user	3m6.703s
sys	0m9.396s
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
main: build = 4906 (60c90292)
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

main: quantize time = 187049.80 ms
main:    total time = 187049.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.735 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.905 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.427 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.264 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.266 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.268 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.271 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.286 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.297 I llama_model_loader: - type  f32:   37 tensors
0.00.419.299 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.300 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.318 I print_info: file format = GGUF V3 (latest)
0.00.419.319 I print_info: file type   = Q4_K - Medium
0.00.419.323 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.586 I load: special tokens cache size = 5
0.01.113.864 I load: token to piece cache size = 1.6014 MB
0.01.113.947 I print_info: arch             = gemma
0.01.113.949 I print_info: vocab_only       = 0
0.01.113.949 I print_info: n_ctx_train      = 8192
0.01.113.949 I print_info: n_embd           = 2048
0.01.113.950 I print_info: n_layer          = 18
0.01.114.025 I print_info: n_head           = 8
0.01.114.032 I print_info: n_head_kv        = 1
0.01.114.033 I print_info: n_rot            = 256
0.01.114.033 I print_info: n_swa            = 0
0.01.114.034 I print_info: n_swa_pattern    = 1
0.01.114.035 I print_info: n_embd_head_k    = 256
0.01.114.035 I print_info: n_embd_head_v    = 256
0.01.114.040 I print_info: n_gqa            = 8
0.01.114.045 I print_info: n_embd_k_gqa     = 256
0.01.114.050 I print_info: n_embd_v_gqa     = 256
0.01.114.059 I print_info: f_norm_eps       = 0.0e+00
0.01.114.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.082 I print_info: f_logit_scale    = 0.0e+00
0.01.114.083 I print_info: f_attn_scale     = 0.0e+00
0.01.114.088 I print_info: n_ff             = 16384
0.01.114.089 I print_info: n_expert         = 0
0.01.114.097 I print_info: n_expert_used    = 0
0.01.114.098 I print_info: causal attn      = 1
0.01.114.098 I print_info: pooling type     = 0
0.01.114.099 I print_info: rope type        = 2
0.01.114.099 I print_info: rope scaling     = linear
0.01.114.107 I print_info: freq_base_train  = 10000.0
0.01.114.108 I print_info: freq_scale_train = 1
0.01.114.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.109 I print_info: rope_finetuned   = unknown
0.01.114.110 I print_info: ssm_d_conv       = 0
0.01.114.110 I print_info: ssm_d_inner      = 0
0.01.114.110 I print_info: ssm_d_state      = 0
0.01.114.111 I print_info: ssm_dt_rank      = 0
0.01.114.111 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.112 I print_info: model type       = 2B
0.01.114.113 I print_info: model params     = 2.51 B
0.01.114.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.118 I print_info: vocab type       = SPM
0.01.114.119 I print_info: n_vocab          = 256000
0.01.114.122 I print_info: n_merges         = 0
0.01.114.123 I print_info: BOS token        = 2 '<bos>'
0.01.114.123 I print_info: EOS token        = 1 '<eos>'
0.01.114.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.124 I print_info: UNK token        = 3 '<unk>'
0.01.114.125 I print_info: PAD token        = 0 '<pad>'
0.01.114.126 I print_info: LF token         = 227 '<0x0A>'
0.01.114.133 I print_info: EOG token        = 1 '<eos>'
0.01.114.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.135 I print_info: max token length = 93
0.01.114.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.473 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.172.481 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.482 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.172.483 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.172.484 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.172.484 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.179.210 I llama_context: constructing llama_context
0.01.179.218 I llama_context: n_seq_max     = 1
0.01.179.218 I llama_context: n_ctx         = 4096
0.01.179.219 I llama_context: n_ctx_per_seq = 4096
0.01.179.219 I llama_context: n_batch       = 2048
0.01.179.220 I llama_context: n_ubatch      = 512
0.01.179.220 I llama_context: causal_attn   = 1
0.01.179.221 I llama_context: flash_attn    = 0
0.01.179.224 I llama_context: freq_base     = 10000.0
0.01.179.224 I llama_context: freq_scale    = 1
0.01.179.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.481 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.525 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.569 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.499 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.203.504 I llama_context: graph nodes  = 601
0.01.203.505 I llama_context: graph splits = 1
0.01.203.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.244 I main: llama threadpool init, n_threads = 4
0.01.810.260 I 
0.01.810.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.355 I 
0.01.810.590 I sampler seed: 1573320397
0.01.810.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.616 I 
 increamically, and then slammed the door shut.

What happened?

The answer is: The door was locked.

The door was locked and the person

0.12.843.353 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.12.843.358 I llama_perf_context_print:        load time =    1782.45 ms
0.12.843.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.843.373 I llama_perf_context_print:        eval time =   10947.64 ms /    32 runs   (  342.11 ms per token,     2.92 tokens per second)
0.12.843.374 I llama_perf_context_print:       total time =   11059.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4906 (60c90292)
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

main: quantize time = 190079.34 ms
main:    total time = 190079.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.986 I main: llama backend init
0.00.001.005 I main: load the model and apply lora adapter, if any
0.00.085.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.686 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.409 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.426 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.428 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.430 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.432 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.439 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.441 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.443 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.453 I llama_model_loader: - type  f32:   37 tensors
0.00.422.455 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.475 I print_info: file format = GGUF V3 (latest)
0.00.422.476 I print_info: file type   = Q4_K - Medium
0.00.422.478 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.085 I load: special tokens cache size = 5
0.01.116.741 I load: token to piece cache size = 1.6014 MB
0.01.116.829 I print_info: arch             = gemma
0.01.116.833 I print_info: vocab_only       = 0
0.01.116.834 I print_info: n_ctx_train      = 8192
0.01.116.834 I print_info: n_embd           = 2048
0.01.116.835 I print_info: n_layer          = 18
0.01.116.912 I print_info: n_head           = 8
0.01.116.923 I print_info: n_head_kv        = 1
0.01.116.924 I print_info: n_rot            = 256
0.01.116.924 I print_info: n_swa            = 0
0.01.116.925 I print_info: n_swa_pattern    = 1
0.01.116.925 I print_info: n_embd_head_k    = 256
0.01.116.925 I print_info: n_embd_head_v    = 256
0.01.116.930 I print_info: n_gqa            = 8
0.01.116.935 I print_info: n_embd_k_gqa     = 256
0.01.116.940 I print_info: n_embd_v_gqa     = 256
0.01.116.942 I print_info: f_norm_eps       = 0.0e+00
0.01.116.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.946 I print_info: f_logit_scale    = 0.0e+00
0.01.116.946 I print_info: f_attn_scale     = 0.0e+00
0.01.116.951 I print_info: n_ff             = 16384
0.01.116.951 I print_info: n_expert         = 0
0.01.116.963 I print_info: n_expert_used    = 0
0.01.116.963 I print_info: causal attn      = 1
0.01.116.964 I print_info: pooling type     = 0
0.01.116.964 I print_info: rope type        = 2
0.01.116.965 I print_info: rope scaling     = linear
0.01.116.967 I print_info: freq_base_train  = 10000.0
0.01.116.968 I print_info: freq_scale_train = 1
0.01.116.968 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.969 I print_info: rope_finetuned   = unknown
0.01.116.969 I print_info: ssm_d_conv       = 0
0.01.116.969 I print_info: ssm_d_inner      = 0
0.01.116.970 I print_info: ssm_d_state      = 0
0.01.116.971 I print_info: ssm_dt_rank      = 0
0.01.116.971 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.973 I print_info: model type       = 2B
0.01.116.974 I print_info: model params     = 2.51 B
0.01.116.975 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.979 I print_info: vocab type       = SPM
0.01.116.981 I print_info: n_vocab          = 256000
0.01.116.984 I print_info: n_merges         = 0
0.01.116.985 I print_info: BOS token        = 2 '<bos>'
0.01.116.985 I print_info: EOS token        = 1 '<eos>'
0.01.116.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.987 I print_info: UNK token        = 3 '<unk>'
0.01.116.987 I print_info: PAD token        = 0 '<pad>'
0.01.117.000 I print_info: LF token         = 227 '<0x0A>'
0.01.117.014 I print_info: EOG token        = 1 '<eos>'
0.01.117.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.018 I print_info: max token length = 93
0.01.117.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.530 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.172.350 I llama_context: constructing llama_context
0.01.172.357 I llama_context: n_seq_max     = 1
0.01.172.357 I llama_context: n_ctx         = 4096
0.01.172.358 I llama_context: n_ctx_per_seq = 4096
0.01.172.358 I llama_context: n_batch       = 2048
0.01.172.358 I llama_context: n_ubatch      = 512
0.01.172.359 I llama_context: causal_attn   = 1
0.01.172.359 I llama_context: flash_attn    = 0
0.01.172.362 I llama_context: freq_base     = 10000.0
0.01.172.363 I llama_context: freq_scale    = 1
0.01.172.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.620 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.878 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.940 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.131 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.197.137 I llama_context: graph nodes  = 601
0.01.197.137 I llama_context: graph splits = 1
0.01.197.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.161 I main: llama threadpool init, n_threads = 4
0.01.804.179 I 
0.01.804.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.278 I 
0.01.804.527 I sampler seed: 2532625134
0.01.804.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.554 I 
 seconded my response, and now I am unable to see it.

I apologize for any inconvenience this may have caused. Is there a way to recover my

0.12.793.065 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.69 tokens per second)
0.12.793.071 I llama_perf_context_print:        load time =    1776.31 ms
0.12.793.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.793.088 I llama_perf_context_print:        eval time =   10901.79 ms /    32 runs   (  340.68 ms per token,     2.94 tokens per second)
0.12.793.090 I llama_perf_context_print:       total time =   11015.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m46.071s
user	47m18.210s
sys	0m6.333s
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
0.00.000.568 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.326 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.329 I llama_model_loader: - type  f32:   37 tensors
0.00.139.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.333 I print_info: file format = GGUF V3 (latest)
0.00.139.334 I print_info: file type   = Q8_0
0.00.139.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.867 I load: special tokens cache size = 5
0.00.276.880 I load: token to piece cache size = 1.6014 MB
0.00.276.898 I print_info: arch             = gemma
0.00.276.898 I print_info: vocab_only       = 0
0.00.276.899 I print_info: n_ctx_train      = 8192
0.00.276.899 I print_info: n_embd           = 2048
0.00.276.900 I print_info: n_layer          = 18
0.00.276.917 I print_info: n_head           = 8
0.00.276.919 I print_info: n_head_kv        = 1
0.00.276.919 I print_info: n_rot            = 256
0.00.276.920 I print_info: n_swa            = 0
0.00.276.920 I print_info: n_swa_pattern    = 1
0.00.276.920 I print_info: n_embd_head_k    = 256
0.00.276.921 I print_info: n_embd_head_v    = 256
0.00.276.923 I print_info: n_gqa            = 8
0.00.276.924 I print_info: n_embd_k_gqa     = 256
0.00.276.926 I print_info: n_embd_v_gqa     = 256
0.00.276.927 I print_info: f_norm_eps       = 0.0e+00
0.00.276.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.929 I print_info: f_logit_scale    = 0.0e+00
0.00.276.929 I print_info: f_attn_scale     = 0.0e+00
0.00.276.931 I print_info: n_ff             = 16384
0.00.276.932 I print_info: n_expert         = 0
0.00.276.932 I print_info: n_expert_used    = 0
0.00.276.932 I print_info: causal attn      = 1
0.00.276.933 I print_info: pooling type     = 0
0.00.276.933 I print_info: rope type        = 2
0.00.276.933 I print_info: rope scaling     = linear
0.00.276.934 I print_info: freq_base_train  = 10000.0
0.00.276.935 I print_info: freq_scale_train = 1
0.00.276.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.935 I print_info: rope_finetuned   = unknown
0.00.276.936 I print_info: ssm_d_conv       = 0
0.00.276.936 I print_info: ssm_d_inner      = 0
0.00.276.936 I print_info: ssm_d_state      = 0
0.00.276.936 I print_info: ssm_dt_rank      = 0
0.00.276.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.938 I print_info: model type       = 2B
0.00.276.938 I print_info: model params     = 2.51 B
0.00.276.938 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.942 I print_info: vocab type       = SPM
0.00.276.943 I print_info: n_vocab          = 256000
0.00.276.943 I print_info: n_merges         = 0
0.00.276.944 I print_info: BOS token        = 2 '<bos>'
0.00.276.944 I print_info: EOS token        = 1 '<eos>'
0.00.276.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.945 I print_info: UNK token        = 3 '<unk>'
0.00.276.946 I print_info: PAD token        = 0 '<pad>'
0.00.276.946 I print_info: LF token         = 227 '<0x0A>'
0.00.276.946 I print_info: EOG token        = 1 '<eos>'
0.00.276.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.947 I print_info: max token length = 93
0.00.276.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.400 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.410 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.410 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.411 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.412 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.412 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.841 I llama_context: constructing llama_context
0.00.377.846 I llama_context: n_seq_max     = 1
0.00.377.847 I llama_context: n_ctx         = 4096
0.00.377.847 I llama_context: n_ctx_per_seq = 4096
0.00.377.847 I llama_context: n_batch       = 2048
0.00.377.848 I llama_context: n_ubatch      = 512
0.00.377.849 I llama_context: causal_attn   = 1
0.00.377.849 I llama_context: flash_attn    = 0
0.00.377.851 I llama_context: freq_base     = 10000.0
0.00.377.852 I llama_context: freq_scale    = 1
0.00.377.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.974 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.145 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.160 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.129 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.399.135 I llama_context: graph nodes  = 601
0.00.399.135 I llama_context: graph splits = 1
0.00.399.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.589 I main: llama threadpool init, n_threads = 4
0.00.487.600 I 
0.00.487.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.662 I 
0.00.487.702 I sampler seed: 1844148125
0.00.487.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.715 I 
 increasities with the goal of achieving a harmonious relationship.

**Answer:** Mediation.

**Explanation:**

Mediation is a process that helps parties in conflict

0.02.762.431 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5626.60 tokens per second)
0.02.762.434 I llama_perf_context_print:        load time =     484.13 ms
0.02.762.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.437 I llama_perf_context_print:        eval time =    2254.76 ms /    32 runs   (   70.46 ms per token,    14.19 tokens per second)
0.02.762.437 I llama_perf_context_print:       total time =    2277.52 ms /    33 tokens
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
0.00.000.582 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.555 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.556 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.562 I llama_model_loader: - type  f32:   37 tensors
0.00.140.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.567 I print_info: file format = GGUF V3 (latest)
0.00.140.568 I print_info: file type   = Q8_0
0.00.140.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.995 I load: special tokens cache size = 5
0.00.287.379 I load: token to piece cache size = 1.6014 MB
0.00.287.400 I print_info: arch             = gemma
0.00.287.400 I print_info: vocab_only       = 0
0.00.287.401 I print_info: n_ctx_train      = 8192
0.00.287.401 I print_info: n_embd           = 2048
0.00.287.402 I print_info: n_layer          = 18
0.00.287.412 I print_info: n_head           = 8
0.00.287.414 I print_info: n_head_kv        = 1
0.00.287.415 I print_info: n_rot            = 256
0.00.287.416 I print_info: n_swa            = 0
0.00.287.417 I print_info: n_swa_pattern    = 1
0.00.287.417 I print_info: n_embd_head_k    = 256
0.00.287.418 I print_info: n_embd_head_v    = 256
0.00.287.420 I print_info: n_gqa            = 8
0.00.287.422 I print_info: n_embd_k_gqa     = 256
0.00.287.424 I print_info: n_embd_v_gqa     = 256
0.00.287.424 I print_info: f_norm_eps       = 0.0e+00
0.00.287.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.428 I print_info: f_logit_scale    = 0.0e+00
0.00.287.428 I print_info: f_attn_scale     = 0.0e+00
0.00.287.431 I print_info: n_ff             = 16384
0.00.287.431 I print_info: n_expert         = 0
0.00.287.431 I print_info: n_expert_used    = 0
0.00.287.432 I print_info: causal attn      = 1
0.00.287.432 I print_info: pooling type     = 0
0.00.287.432 I print_info: rope type        = 2
0.00.287.433 I print_info: rope scaling     = linear
0.00.287.435 I print_info: freq_base_train  = 10000.0
0.00.287.436 I print_info: freq_scale_train = 1
0.00.287.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.437 I print_info: rope_finetuned   = unknown
0.00.287.437 I print_info: ssm_d_conv       = 0
0.00.287.440 I print_info: ssm_d_inner      = 0
0.00.287.440 I print_info: ssm_d_state      = 0
0.00.287.440 I print_info: ssm_dt_rank      = 0
0.00.287.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.442 I print_info: model type       = 2B
0.00.287.442 I print_info: model params     = 2.51 B
0.00.287.443 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.446 I print_info: vocab type       = SPM
0.00.287.447 I print_info: n_vocab          = 256000
0.00.287.448 I print_info: n_merges         = 0
0.00.287.448 I print_info: BOS token        = 2 '<bos>'
0.00.287.449 I print_info: EOS token        = 1 '<eos>'
0.00.287.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.450 I print_info: UNK token        = 3 '<unk>'
0.00.287.451 I print_info: PAD token        = 0 '<pad>'
0.00.287.451 I print_info: LF token         = 227 '<0x0A>'
0.00.287.452 I print_info: EOG token        = 1 '<eos>'
0.00.287.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.453 I print_info: max token length = 93
0.00.287.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.418 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.802 I llama_context: constructing llama_context
0.00.372.808 I llama_context: n_seq_max     = 1
0.00.372.808 I llama_context: n_ctx         = 4096
0.00.372.809 I llama_context: n_ctx_per_seq = 4096
0.00.372.809 I llama_context: n_batch       = 2048
0.00.372.809 I llama_context: n_ubatch      = 512
0.00.372.810 I llama_context: causal_attn   = 1
0.00.372.810 I llama_context: flash_attn    = 0
0.00.372.812 I llama_context: freq_base     = 10000.0
0.00.372.813 I llama_context: freq_scale    = 1
0.00.372.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.931 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.780 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.796 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.682 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.688 I llama_context: graph nodes  = 601
0.00.395.688 I llama_context: graph splits = 1
0.00.395.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.144 I main: llama threadpool init, n_threads = 4
0.00.482.157 I 
0.00.482.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.220 I 
0.00.482.262 I sampler seed: 1376280156
0.00.482.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.276 I 
 increasities that can occur in a community due to the presence of foreign nationals.

**Answer:**

**Cultural misunderstandings and differences in values:**

*

0.02.690.575 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6085.19 tokens per second)
0.02.690.579 I llama_perf_context_print:        load time =     478.67 ms
0.02.690.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.582 I llama_perf_context_print:        eval time =    2188.99 ms /    32 runs   (   68.41 ms per token,    14.62 tokens per second)
0.02.690.583 I llama_perf_context_print:       total time =    2211.10 ms /    33 tokens
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
0.00.000.615 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.030.749 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.603 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.607 I llama_model_loader: - type  f32:   37 tensors
0.00.139.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.612 I print_info: file format = GGUF V3 (latest)
0.00.139.613 I print_info: file type   = Q8_0
0.00.139.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.350 I load: special tokens cache size = 5
0.00.309.813 I load: token to piece cache size = 1.6014 MB
0.00.309.833 I print_info: arch             = gemma
0.00.309.834 I print_info: vocab_only       = 0
0.00.309.835 I print_info: n_ctx_train      = 8192
0.00.309.835 I print_info: n_embd           = 2048
0.00.309.836 I print_info: n_layer          = 18
0.00.309.847 I print_info: n_head           = 8
0.00.309.849 I print_info: n_head_kv        = 1
0.00.309.850 I print_info: n_rot            = 256
0.00.309.850 I print_info: n_swa            = 0
0.00.309.850 I print_info: n_swa_pattern    = 1
0.00.309.851 I print_info: n_embd_head_k    = 256
0.00.309.851 I print_info: n_embd_head_v    = 256
0.00.309.853 I print_info: n_gqa            = 8
0.00.309.855 I print_info: n_embd_k_gqa     = 256
0.00.309.857 I print_info: n_embd_v_gqa     = 256
0.00.309.857 I print_info: f_norm_eps       = 0.0e+00
0.00.309.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.859 I print_info: f_logit_scale    = 0.0e+00
0.00.309.860 I print_info: f_attn_scale     = 0.0e+00
0.00.309.862 I print_info: n_ff             = 16384
0.00.309.862 I print_info: n_expert         = 0
0.00.309.862 I print_info: n_expert_used    = 0
0.00.309.863 I print_info: causal attn      = 1
0.00.309.863 I print_info: pooling type     = 0
0.00.309.863 I print_info: rope type        = 2
0.00.309.864 I print_info: rope scaling     = linear
0.00.309.865 I print_info: freq_base_train  = 10000.0
0.00.309.866 I print_info: freq_scale_train = 1
0.00.309.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.866 I print_info: rope_finetuned   = unknown
0.00.309.866 I print_info: ssm_d_conv       = 0
0.00.309.866 I print_info: ssm_d_inner      = 0
0.00.309.867 I print_info: ssm_d_state      = 0
0.00.309.867 I print_info: ssm_dt_rank      = 0
0.00.309.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.869 I print_info: model type       = 2B
0.00.309.870 I print_info: model params     = 2.51 B
0.00.309.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.873 I print_info: vocab type       = SPM
0.00.309.874 I print_info: n_vocab          = 256000
0.00.309.875 I print_info: n_merges         = 0
0.00.309.875 I print_info: BOS token        = 2 '<bos>'
0.00.309.876 I print_info: EOS token        = 1 '<eos>'
0.00.309.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.877 I print_info: UNK token        = 3 '<unk>'
0.00.309.877 I print_info: PAD token        = 0 '<pad>'
0.00.309.878 I print_info: LF token         = 227 '<0x0A>'
0.00.309.878 I print_info: EOG token        = 1 '<eos>'
0.00.309.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.879 I print_info: max token length = 93
0.00.309.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.999 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.006 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.007 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.008 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.008 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.009 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.269 I llama_context: constructing llama_context
0.00.383.274 I llama_context: n_seq_max     = 1
0.00.383.274 I llama_context: n_ctx         = 4096
0.00.383.275 I llama_context: n_ctx_per_seq = 4096
0.00.383.275 I llama_context: n_batch       = 2048
0.00.383.276 I llama_context: n_ubatch      = 512
0.00.383.276 I llama_context: causal_attn   = 1
0.00.383.277 I llama_context: flash_attn    = 0
0.00.383.279 I llama_context: freq_base     = 10000.0
0.00.383.279 I llama_context: freq_scale    = 1
0.00.383.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.398 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.784 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.799 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.171 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.405.177 I llama_context: graph nodes  = 601
0.00.405.177 I llama_context: graph splits = 1
0.00.405.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.675 I main: llama threadpool init, n_threads = 4
0.00.492.686 I 
0.00.492.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.750 I 
0.00.492.789 I sampler seed: 942653687
0.00.492.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.803 I 
 increasively.

I am unable to access the requested content as it appears to be blocked or restricted. Please check your internet connection and try again later. [end of text]


0.02.835.523 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6030.70 tokens per second)
0.02.835.527 I llama_perf_context_print:        load time =     489.16 ms
0.02.835.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.529 I llama_perf_context_print:        eval time =    2323.06 ms /    32 runs   (   72.60 ms per token,    13.77 tokens per second)
0.02.835.530 I llama_perf_context_print:       total time =    2345.53 ms /    33 tokens
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
0.00.000.567 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.379 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.251 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.252 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.256 I llama_model_loader: - type  f32:   37 tensors
0.00.139.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.260 I print_info: file format = GGUF V3 (latest)
0.00.139.260 I print_info: file type   = Q8_0
0.00.139.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.554 I load: special tokens cache size = 5
0.00.288.003 I load: token to piece cache size = 1.6014 MB
0.00.288.026 I print_info: arch             = gemma
0.00.288.028 I print_info: vocab_only       = 0
0.00.288.029 I print_info: n_ctx_train      = 8192
0.00.288.029 I print_info: n_embd           = 2048
0.00.288.030 I print_info: n_layer          = 18
0.00.288.048 I print_info: n_head           = 8
0.00.288.054 I print_info: n_head_kv        = 1
0.00.288.054 I print_info: n_rot            = 256
0.00.288.055 I print_info: n_swa            = 0
0.00.288.055 I print_info: n_swa_pattern    = 1
0.00.288.055 I print_info: n_embd_head_k    = 256
0.00.288.056 I print_info: n_embd_head_v    = 256
0.00.288.058 I print_info: n_gqa            = 8
0.00.288.060 I print_info: n_embd_k_gqa     = 256
0.00.288.062 I print_info: n_embd_v_gqa     = 256
0.00.288.062 I print_info: f_norm_eps       = 0.0e+00
0.00.288.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.066 I print_info: f_logit_scale    = 0.0e+00
0.00.288.067 I print_info: f_attn_scale     = 0.0e+00
0.00.288.069 I print_info: n_ff             = 16384
0.00.288.069 I print_info: n_expert         = 0
0.00.288.069 I print_info: n_expert_used    = 0
0.00.288.070 I print_info: causal attn      = 1
0.00.288.071 I print_info: pooling type     = 0
0.00.288.071 I print_info: rope type        = 2
0.00.288.072 I print_info: rope scaling     = linear
0.00.288.073 I print_info: freq_base_train  = 10000.0
0.00.288.074 I print_info: freq_scale_train = 1
0.00.288.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.075 I print_info: rope_finetuned   = unknown
0.00.288.075 I print_info: ssm_d_conv       = 0
0.00.288.076 I print_info: ssm_d_inner      = 0
0.00.288.076 I print_info: ssm_d_state      = 0
0.00.288.077 I print_info: ssm_dt_rank      = 0
0.00.288.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.078 I print_info: model type       = 2B
0.00.288.079 I print_info: model params     = 2.51 B
0.00.288.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.083 I print_info: vocab type       = SPM
0.00.288.084 I print_info: n_vocab          = 256000
0.00.288.085 I print_info: n_merges         = 0
0.00.288.086 I print_info: BOS token        = 2 '<bos>'
0.00.288.086 I print_info: EOS token        = 1 '<eos>'
0.00.288.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.088 I print_info: UNK token        = 3 '<unk>'
0.00.288.088 I print_info: PAD token        = 0 '<pad>'
0.00.288.089 I print_info: LF token         = 227 '<0x0A>'
0.00.288.090 I print_info: EOG token        = 1 '<eos>'
0.00.288.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.091 I print_info: max token length = 93
0.00.288.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.938 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.947 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.172 I llama_context: constructing llama_context
0.00.360.176 I llama_context: n_seq_max     = 1
0.00.360.177 I llama_context: n_ctx         = 4096
0.00.360.177 I llama_context: n_ctx_per_seq = 4096
0.00.360.178 I llama_context: n_batch       = 2048
0.00.360.178 I llama_context: n_ubatch      = 512
0.00.360.179 I llama_context: causal_attn   = 1
0.00.360.179 I llama_context: flash_attn    = 0
0.00.360.181 I llama_context: freq_base     = 10000.0
0.00.360.182 I llama_context: freq_scale    = 1
0.00.360.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.311 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.959 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.974 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.407 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.413 I llama_context: graph nodes  = 601
0.00.383.414 I llama_context: graph splits = 1
0.00.383.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.375 I main: llama threadpool init, n_threads = 4
0.00.475.387 I 
0.00.475.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.449 I 
0.00.475.484 I sampler seed: 3123426495
0.00.475.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.498 I 
 increamental, and conditional statements.

**Declaring and using variables:**

```python
# Declare a variable
age = 30

# Use

0.02.954.407 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6114.51 tokens per second)
0.02.954.411 I llama_perf_context_print:        load time =     471.92 ms
0.02.954.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.415 I llama_perf_context_print:        eval time =    2458.91 ms /    32 runs   (   76.84 ms per token,    13.01 tokens per second)
0.02.954.417 I llama_perf_context_print:       total time =    2481.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.151s
user	0m40.358s
sys	0m9.483s
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
main: build = 4906 (60c90292)
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

main: quantize time = 40311.46 ms
main:    total time = 40311.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.180 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.845 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.852 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.853 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.854 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.854 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.855 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.858 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.860 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.863 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.866 I llama_model_loader: - type  f32:   37 tensors
0.00.140.867 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.868 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.871 I print_info: file format = GGUF V3 (latest)
0.00.140.871 I print_info: file type   = Q4_K - Medium
0.00.140.873 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.488 I load: special tokens cache size = 5
0.00.278.999 I load: token to piece cache size = 1.6014 MB
0.00.279.020 I print_info: arch             = gemma
0.00.279.021 I print_info: vocab_only       = 0
0.00.279.021 I print_info: n_ctx_train      = 8192
0.00.279.022 I print_info: n_embd           = 2048
0.00.279.022 I print_info: n_layer          = 18
0.00.279.039 I print_info: n_head           = 8
0.00.279.041 I print_info: n_head_kv        = 1
0.00.279.042 I print_info: n_rot            = 256
0.00.279.042 I print_info: n_swa            = 0
0.00.279.042 I print_info: n_swa_pattern    = 1
0.00.279.043 I print_info: n_embd_head_k    = 256
0.00.279.043 I print_info: n_embd_head_v    = 256
0.00.279.045 I print_info: n_gqa            = 8
0.00.279.047 I print_info: n_embd_k_gqa     = 256
0.00.279.049 I print_info: n_embd_v_gqa     = 256
0.00.279.049 I print_info: f_norm_eps       = 0.0e+00
0.00.279.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.052 I print_info: f_logit_scale    = 0.0e+00
0.00.279.052 I print_info: f_attn_scale     = 0.0e+00
0.00.279.054 I print_info: n_ff             = 16384
0.00.279.055 I print_info: n_expert         = 0
0.00.279.055 I print_info: n_expert_used    = 0
0.00.279.055 I print_info: causal attn      = 1
0.00.279.056 I print_info: pooling type     = 0
0.00.279.056 I print_info: rope type        = 2
0.00.279.056 I print_info: rope scaling     = linear
0.00.279.058 I print_info: freq_base_train  = 10000.0
0.00.279.059 I print_info: freq_scale_train = 1
0.00.279.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.059 I print_info: rope_finetuned   = unknown
0.00.279.059 I print_info: ssm_d_conv       = 0
0.00.279.060 I print_info: ssm_d_inner      = 0
0.00.279.060 I print_info: ssm_d_state      = 0
0.00.279.060 I print_info: ssm_dt_rank      = 0
0.00.279.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.061 I print_info: model type       = 2B
0.00.279.062 I print_info: model params     = 2.51 B
0.00.279.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.066 I print_info: vocab type       = SPM
0.00.279.067 I print_info: n_vocab          = 256000
0.00.279.067 I print_info: n_merges         = 0
0.00.279.068 I print_info: BOS token        = 2 '<bos>'
0.00.279.068 I print_info: EOS token        = 1 '<eos>'
0.00.279.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.069 I print_info: UNK token        = 3 '<unk>'
0.00.279.069 I print_info: PAD token        = 0 '<pad>'
0.00.279.070 I print_info: LF token         = 227 '<0x0A>'
0.00.279.071 I print_info: EOG token        = 1 '<eos>'
0.00.279.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.071 I print_info: max token length = 93
0.00.279.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.286 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.295 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.296 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.297 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.297 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.298 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.647 I llama_context: constructing llama_context
0.00.336.652 I llama_context: n_seq_max     = 1
0.00.336.653 I llama_context: n_ctx         = 4096
0.00.336.653 I llama_context: n_ctx_per_seq = 4096
0.00.336.654 I llama_context: n_batch       = 2048
0.00.336.654 I llama_context: n_ubatch      = 512
0.00.336.654 I llama_context: causal_attn   = 1
0.00.336.655 I llama_context: flash_attn    = 0
0.00.336.657 I llama_context: freq_base     = 10000.0
0.00.336.658 I llama_context: freq_scale    = 1
0.00.336.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.336.781 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.199 I init:        CPU KV buffer size =    72.00 MiB
0.00.351.215 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.908 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.358.913 I llama_context: graph nodes  = 601
0.00.358.913 I llama_context: graph splits = 1
0.00.358.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.796 I main: llama threadpool init, n_threads = 4
0.00.435.807 I 
0.00.435.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.870 I 
0.00.435.904 I sampler seed: 2557737687
0.00.435.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.920 I 
 seconally. [end of text]


0.00.640.149 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.00.640.152 I llama_perf_context_print:        load time =     432.31 ms
0.00.640.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.640.155 I llama_perf_context_print:        eval time =     200.68 ms /     4 runs   (   50.17 ms per token,    19.93 tokens per second)
0.00.640.156 I llama_perf_context_print:       total time =     207.05 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4906 (60c90292)
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

main: quantize time = 40319.06 ms
main:    total time = 40319.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.138 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.097 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.106 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.107 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.108 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.109 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.110 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.115 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.121 I llama_model_loader: - type  f32:   37 tensors
0.00.139.122 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.123 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.126 I print_info: file format = GGUF V3 (latest)
0.00.139.127 I print_info: file type   = Q4_K - Medium
0.00.139.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.862 I load: special tokens cache size = 5
0.00.292.581 I load: token to piece cache size = 1.6014 MB
0.00.292.614 I print_info: arch             = gemma
0.00.292.615 I print_info: vocab_only       = 0
0.00.292.616 I print_info: n_ctx_train      = 8192
0.00.292.616 I print_info: n_embd           = 2048
0.00.292.616 I print_info: n_layer          = 18
0.00.292.634 I print_info: n_head           = 8
0.00.292.635 I print_info: n_head_kv        = 1
0.00.292.636 I print_info: n_rot            = 256
0.00.292.636 I print_info: n_swa            = 0
0.00.292.637 I print_info: n_swa_pattern    = 1
0.00.292.637 I print_info: n_embd_head_k    = 256
0.00.292.637 I print_info: n_embd_head_v    = 256
0.00.292.639 I print_info: n_gqa            = 8
0.00.292.641 I print_info: n_embd_k_gqa     = 256
0.00.292.643 I print_info: n_embd_v_gqa     = 256
0.00.292.644 I print_info: f_norm_eps       = 0.0e+00
0.00.292.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.646 I print_info: f_logit_scale    = 0.0e+00
0.00.292.646 I print_info: f_attn_scale     = 0.0e+00
0.00.292.648 I print_info: n_ff             = 16384
0.00.292.648 I print_info: n_expert         = 0
0.00.292.649 I print_info: n_expert_used    = 0
0.00.292.649 I print_info: causal attn      = 1
0.00.292.649 I print_info: pooling type     = 0
0.00.292.650 I print_info: rope type        = 2
0.00.292.650 I print_info: rope scaling     = linear
0.00.292.652 I print_info: freq_base_train  = 10000.0
0.00.292.652 I print_info: freq_scale_train = 1
0.00.292.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.653 I print_info: rope_finetuned   = unknown
0.00.292.653 I print_info: ssm_d_conv       = 0
0.00.292.653 I print_info: ssm_d_inner      = 0
0.00.292.654 I print_info: ssm_d_state      = 0
0.00.292.654 I print_info: ssm_dt_rank      = 0
0.00.292.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.655 I print_info: model type       = 2B
0.00.292.656 I print_info: model params     = 2.51 B
0.00.292.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.660 I print_info: vocab type       = SPM
0.00.292.661 I print_info: n_vocab          = 256000
0.00.292.661 I print_info: n_merges         = 0
0.00.292.662 I print_info: BOS token        = 2 '<bos>'
0.00.292.662 I print_info: EOS token        = 1 '<eos>'
0.00.292.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.663 I print_info: UNK token        = 3 '<unk>'
0.00.292.663 I print_info: PAD token        = 0 '<pad>'
0.00.292.664 I print_info: LF token         = 227 '<0x0A>'
0.00.292.664 I print_info: EOG token        = 1 '<eos>'
0.00.292.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.665 I print_info: max token length = 93
0.00.292.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.081 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.339 I llama_context: constructing llama_context
0.00.340.344 I llama_context: n_seq_max     = 1
0.00.340.345 I llama_context: n_ctx         = 4096
0.00.340.345 I llama_context: n_ctx_per_seq = 4096
0.00.340.346 I llama_context: n_batch       = 2048
0.00.340.346 I llama_context: n_ubatch      = 512
0.00.340.346 I llama_context: causal_attn   = 1
0.00.340.347 I llama_context: flash_attn    = 0
0.00.340.348 I llama_context: freq_base     = 10000.0
0.00.340.349 I llama_context: freq_scale    = 1
0.00.340.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.340.476 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.095 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.112 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.667 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.363.672 I llama_context: graph nodes  = 601
0.00.363.673 I llama_context: graph splits = 1
0.00.363.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.293 I main: llama threadpool init, n_threads = 4
0.00.440.305 I 
0.00.440.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.368 I 
0.00.440.404 I sampler seed: 229663945
0.00.440.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.419 I 
 maneurors in the air, obscuring vision and hindering emergency services. [end of text]


0.01.160.491 I llama_perf_sampler_print:    sampling time =       2.59 ms /    16 runs   (    0.16 ms per token,  6170.46 tokens per second)
0.01.160.495 I llama_perf_context_print:        load time =     436.88 ms
0.01.160.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.160.498 I llama_perf_context_print:        eval time =     710.25 ms /    15 runs   (   47.35 ms per token,    21.12 tokens per second)
0.01.160.499 I llama_perf_context_print:       total time =     722.87 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.315s
user	10m15.776s
sys	0m7.201s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.557 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = all F32 (guessed)
0.00.022.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.774 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.856 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.872 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.873 I print_info: n_swa_pattern    = 1
0.00.066.873 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.875 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.879 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.885 I print_info: n_expert         = 0
0.00.066.885 I print_info: n_expert_used    = 0
0.00.066.886 I print_info: causal attn      = 1
0.00.066.886 I print_info: pooling type     = 0
0.00.066.886 I print_info: rope type        = 2
0.00.066.887 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.890 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.892 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.893 I print_info: ssm_dt_rank      = 0
0.00.066.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.895 I print_info: model type       = 1.4B
0.00.066.896 I print_info: model params     = 1.41 B
0.00.066.897 I print_info: general.name     = 1.4B
0.00.066.900 I print_info: vocab type       = BPE
0.00.066.901 I print_info: n_vocab          = 50304
0.00.066.901 I print_info: n_merges         = 50009
0.00.066.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.176 I llama_context: constructing llama_context
0.00.215.181 I llama_context: n_seq_max     = 1
0.00.215.181 I llama_context: n_ctx         = 2048
0.00.215.182 I llama_context: n_ctx_per_seq = 2048
0.00.215.182 I llama_context: n_batch       = 2048
0.00.215.182 I llama_context: n_ubatch      = 512
0.00.215.183 I llama_context: causal_attn   = 1
0.00.215.183 I llama_context: flash_attn    = 0
0.00.215.185 I llama_context: freq_base     = 10000.0
0.00.215.186 I llama_context: freq_scale    = 1
0.00.215.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.810 I llama_context: graph nodes  = 967
0.00.301.811 I llama_context: graph splits = 1
0.00.301.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.072 I main: llama threadpool init, n_threads = 4
0.00.401.084 I 
0.00.401.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.150 I 
0.00.401.226 I sampler seed: 1234
0.00.401.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.937 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.04.687.941 I llama_perf_context_print:        load time =     399.13 ms
0.04.687.943 I llama_perf_context_print: prompt eval time =     109.82 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.04.687.944 I llama_perf_context_print:        eval time =    4165.73 ms /    63 runs   (   66.12 ms per token,    15.12 tokens per second)
0.04.687.945 I llama_perf_context_print:       total time =    4288.04 ms /    70 tokens

real	0m4.787s
user	0m17.534s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type  f16:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = all F32 (guessed)
0.00.022.216 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.403 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.468 I print_info: arch             = gptneox
0.00.068.468 I print_info: vocab_only       = 0
0.00.068.468 I print_info: n_ctx_train      = 2048
0.00.068.469 I print_info: n_embd           = 2048
0.00.068.469 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.485 I print_info: n_head_kv        = 16
0.00.068.485 I print_info: n_rot            = 32
0.00.068.487 I print_info: n_swa            = 0
0.00.068.487 I print_info: n_swa_pattern    = 1
0.00.068.488 I print_info: n_embd_head_k    = 128
0.00.068.488 I print_info: n_embd_head_v    = 128
0.00.068.490 I print_info: n_gqa            = 1
0.00.068.493 I print_info: n_embd_k_gqa     = 2048
0.00.068.494 I print_info: n_embd_v_gqa     = 2048
0.00.068.496 I print_info: f_norm_eps       = 1.0e-05
0.00.068.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.498 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.500 I print_info: n_expert         = 0
0.00.068.500 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.505 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.507 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.515 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.551 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.556 I llama_context: constructing llama_context
0.00.216.560 I llama_context: n_seq_max     = 1
0.00.216.561 I llama_context: n_ctx         = 128
0.00.216.561 I llama_context: n_ctx_per_seq = 128
0.00.216.561 I llama_context: n_batch       = 128
0.00.216.562 I llama_context: n_ubatch      = 128
0.00.216.562 I llama_context: causal_attn   = 1
0.00.216.562 I llama_context: flash_attn    = 0
0.00.216.564 I llama_context: freq_base     = 10000.0
0.00.216.565 I llama_context: freq_scale    = 1
0.00.216.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.084 I llama_context: graph nodes  = 967
0.00.229.085 I llama_context: graph splits = 1
0.00.229.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.483 I 
0.00.295.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.568 I perplexity: tokenizing the input ..
0.00.302.209 I perplexity: tokenization took 6.637 ms
0.00.302.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.659 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.890 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.925 I llama_perf_context_print:        load time =     294.79 ms
0.02.072.929 I llama_perf_context_print: prompt eval time =    1763.95 ms /   128 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.072.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.931 I llama_perf_context_print:       total time =    1777.45 ms /   129 tokens

real	0m2.172s
user	0m7.428s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q8_0
0.00.022.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.356 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.412 I print_info: n_head           = 16
0.00.067.414 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.415 I print_info: n_swa_pattern    = 1
0.00.067.415 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.912 I llama_context: constructing llama_context
0.00.147.917 I llama_context: n_seq_max     = 1
0.00.147.918 I llama_context: n_ctx         = 2048
0.00.147.918 I llama_context: n_ctx_per_seq = 2048
0.00.147.918 I llama_context: n_batch       = 2048
0.00.147.919 I llama_context: n_ubatch      = 512
0.00.147.919 I llama_context: causal_attn   = 1
0.00.147.919 I llama_context: flash_attn    = 0
0.00.147.921 I llama_context: freq_base     = 10000.0
0.00.147.922 I llama_context: freq_scale    = 1
0.00.147.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.865 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.686 I llama_context: graph nodes  = 967
0.00.236.686 I llama_context: graph splits = 1
0.00.236.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.229 I main: llama threadpool init, n_threads = 4
0.00.320.240 I 
0.00.320.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.306 I 
0.00.320.387 I sampler seed: 1234
0.00.320.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.401 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.927 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.03.015.931 I llama_perf_context_print:        load time =     318.26 ms
0.03.015.933 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.03.015.947 I llama_perf_context_print:        eval time =    2595.81 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.015.948 I llama_perf_context_print:       total time =    2696.92 ms /    70 tokens

real	0m3.085s
user	0m11.114s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q8_0
0.00.022.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.768 I load: special tokens cache size = 25
0.00.066.813 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.833 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.851 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.854 I print_info: n_swa_pattern    = 1
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.864 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.866 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.867 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.872 I print_info: ssm_dt_rank      = 0
0.00.066.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.249 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.233 I llama_context: constructing llama_context
0.00.149.238 I llama_context: n_seq_max     = 1
0.00.149.239 I llama_context: n_ctx         = 128
0.00.149.239 I llama_context: n_ctx_per_seq = 128
0.00.149.240 I llama_context: n_batch       = 128
0.00.149.240 I llama_context: n_ubatch      = 128
0.00.149.240 I llama_context: causal_attn   = 1
0.00.149.241 I llama_context: flash_attn    = 0
0.00.149.243 I llama_context: freq_base     = 10000.0
0.00.149.244 I llama_context: freq_scale    = 1
0.00.149.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.466 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.480 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.120 I llama_context: graph nodes  = 967
0.00.161.120 I llama_context: graph splits = 1
0.00.161.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.491 I 
0.00.213.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.578 I perplexity: tokenizing the input ..
0.00.219.979 I perplexity: tokenization took 6.402 ms
0.00.219.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.497 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.227.677 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.711 I llama_perf_context_print:        load time =     212.83 ms
0.01.227.713 I llama_perf_context_print: prompt eval time =    1000.97 ms /   128 tokens (    7.82 ms per token,   127.88 tokens per second)
0.01.227.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.715 I llama_perf_context_print:       total time =    1014.23 ms /   129 tokens

real	0m1.287s
user	0m4.287s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.068.889 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.936 I print_info: n_head           = 16
0.00.068.938 I print_info: n_head_kv        = 16
0.00.068.938 I print_info: n_rot            = 32
0.00.068.939 I print_info: n_swa            = 0
0.00.068.939 I print_info: n_swa_pattern    = 1
0.00.068.940 I print_info: n_embd_head_k    = 128
0.00.068.940 I print_info: n_embd_head_v    = 128
0.00.068.942 I print_info: n_gqa            = 1
0.00.068.944 I print_info: n_embd_k_gqa     = 2048
0.00.068.945 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.949 I print_info: f_logit_scale    = 0.0e+00
0.00.068.949 I print_info: f_attn_scale     = 0.0e+00
0.00.068.950 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.951 I print_info: n_expert_used    = 0
0.00.068.951 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.952 I print_info: rope type        = 2
0.00.068.952 I print_info: rope scaling     = linear
0.00.068.953 I print_info: freq_base_train  = 10000.0
0.00.068.954 I print_info: freq_scale_train = 1
0.00.068.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.955 I print_info: rope_finetuned   = unknown
0.00.068.955 I print_info: ssm_d_conv       = 0
0.00.068.955 I print_info: ssm_d_inner      = 0
0.00.068.956 I print_info: ssm_d_state      = 0
0.00.068.956 I print_info: ssm_dt_rank      = 0
0.00.068.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.957 I print_info: model type       = 1.4B
0.00.068.958 I print_info: model params     = 1.41 B
0.00.068.958 I print_info: general.name     = 1.4B
0.00.068.961 I print_info: vocab type       = BPE
0.00.068.962 I print_info: n_vocab          = 50304
0.00.068.962 I print_info: n_merges         = 50009
0.00.068.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: LF token         = 187 'Ċ'
0.00.068.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: max token length = 1024
0.00.068.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.811 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.820 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.375 I llama_context: constructing llama_context
0.00.443.380 I llama_context: n_seq_max     = 1
0.00.443.380 I llama_context: n_ctx         = 2048
0.00.443.381 I llama_context: n_ctx_per_seq = 2048
0.00.443.381 I llama_context: n_batch       = 2048
0.00.443.381 I llama_context: n_ubatch      = 512
0.00.443.382 I llama_context: causal_attn   = 1
0.00.443.382 I llama_context: flash_attn    = 0
0.00.443.385 I llama_context: freq_base     = 10000.0
0.00.443.386 I llama_context: freq_scale    = 1
0.00.443.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.523.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.894 I llama_context: graph nodes  = 967
0.00.529.894 I llama_context: graph splits = 1
0.00.529.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.458 I main: llama threadpool init, n_threads = 4
0.00.604.469 I 
0.00.604.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.537 I 
0.00.604.610 I sampler seed: 1234
0.00.604.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.624 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.405.831 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.405.835 I llama_perf_context_print:        load time =     602.87 ms
0.02.405.836 I llama_perf_context_print: prompt eval time =      78.45 ms /     7 tokens (   11.21 ms per token,    89.23 tokens per second)
0.02.405.837 I llama_perf_context_print:        eval time =    1712.40 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.405.838 I llama_perf_context_print:       total time =    1802.56 ms /    70 tokens

real	0m2.452s
user	0m7.737s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.112 I load: special tokens cache size = 25
0.00.066.120 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.153 I print_info: n_head           = 16
0.00.066.155 I print_info: n_head_kv        = 16
0.00.066.155 I print_info: n_rot            = 32
0.00.066.156 I print_info: n_swa            = 0
0.00.066.156 I print_info: n_swa_pattern    = 1
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.159 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.162 I print_info: n_embd_v_gqa     = 2048
0.00.066.164 I print_info: f_norm_eps       = 1.0e-05
0.00.066.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.165 I print_info: f_logit_scale    = 0.0e+00
0.00.066.166 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.167 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.172 I print_info: ssm_d_conv       = 0
0.00.066.172 I print_info: ssm_d_inner      = 0
0.00.066.172 I print_info: ssm_d_state      = 0
0.00.066.173 I print_info: ssm_dt_rank      = 0
0.00.066.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.174 I print_info: model type       = 1.4B
0.00.066.174 I print_info: model params     = 1.41 B
0.00.066.175 I print_info: general.name     = 1.4B
0.00.066.178 I print_info: vocab type       = BPE
0.00.066.178 I print_info: n_vocab          = 50304
0.00.066.179 I print_info: n_merges         = 50009
0.00.066.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: max token length = 1024
0.00.066.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.170 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.179 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.818 I llama_context: constructing llama_context
0.00.450.823 I llama_context: n_seq_max     = 1
0.00.450.824 I llama_context: n_ctx         = 128
0.00.450.824 I llama_context: n_ctx_per_seq = 128
0.00.450.824 I llama_context: n_batch       = 128
0.00.450.825 I llama_context: n_ubatch      = 128
0.00.450.825 I llama_context: causal_attn   = 1
0.00.450.825 I llama_context: flash_attn    = 0
0.00.450.830 I llama_context: freq_base     = 10000.0
0.00.450.831 I llama_context: freq_scale    = 1
0.00.450.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.456.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.464 I llama_context: graph nodes  = 967
0.00.463.464 I llama_context: graph splits = 1
0.00.463.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.867 I 
0.00.506.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.972 I perplexity: tokenizing the input ..
0.00.513.540 I perplexity: tokenization took 6.562 ms
0.00.513.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.222 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.406.542 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.406.585 I llama_perf_context_print:        load time =     506.18 ms
0.01.406.588 I llama_perf_context_print: prompt eval time =     882.64 ms /   128 tokens (    6.90 ms per token,   145.02 tokens per second)
0.01.406.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.591 I llama_perf_context_print:       total time =     899.74 ms /   129 tokens

real	0m1.447s
user	0m4.058s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q4_1
0.00.022.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.841 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.985 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.986 I print_info: rope scaling     = linear
0.00.066.987 I print_info: freq_base_train  = 10000.0
0.00.066.988 I print_info: freq_scale_train = 1
0.00.066.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: ssm_d_conv       = 0
0.00.066.989 I print_info: ssm_d_inner      = 0
0.00.066.989 I print_info: ssm_d_state      = 0
0.00.066.990 I print_info: ssm_dt_rank      = 0
0.00.066.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.990 I print_info: model type       = 1.4B
0.00.066.991 I print_info: model params     = 1.41 B
0.00.066.991 I print_info: general.name     = 1.4B
0.00.066.994 I print_info: vocab type       = BPE
0.00.066.995 I print_info: n_vocab          = 50304
0.00.066.995 I print_info: n_merges         = 50009
0.00.066.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.017 I llama_context: constructing llama_context
0.00.117.022 I llama_context: n_seq_max     = 1
0.00.117.022 I llama_context: n_ctx         = 2048
0.00.117.023 I llama_context: n_ctx_per_seq = 2048
0.00.117.023 I llama_context: n_batch       = 2048
0.00.117.023 I llama_context: n_ubatch      = 512
0.00.117.024 I llama_context: causal_attn   = 1
0.00.117.024 I llama_context: flash_attn    = 0
0.00.117.026 I llama_context: freq_base     = 10000.0
0.00.117.026 I llama_context: freq_scale    = 1
0.00.117.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.780 I llama_context: graph nodes  = 967
0.00.203.780 I llama_context: graph splits = 1
0.00.203.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.672 I main: llama threadpool init, n_threads = 4
0.00.289.684 I 
0.00.289.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.750 I 
0.00.289.822 I sampler seed: 1234
0.00.289.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.836 I 
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

0.02.458.046 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.458.049 I llama_perf_context_print:        load time =     287.73 ms
0.02.458.051 I llama_perf_context_print: prompt eval time =     131.06 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.458.052 I llama_perf_context_print:        eval time =    2027.21 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.458.053 I llama_perf_context_print:       total time =    2169.56 ms /    70 tokens

real	0m2.506s
user	0m9.021s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.259 I print_info: vocab_only       = 0
0.00.066.259 I print_info: n_ctx_train      = 2048
0.00.066.260 I print_info: n_embd           = 2048
0.00.066.260 I print_info: n_layer          = 24
0.00.066.270 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.273 I print_info: n_swa            = 0
0.00.066.274 I print_info: n_swa_pattern    = 1
0.00.066.274 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.276 I print_info: n_gqa            = 1
0.00.066.278 I print_info: n_embd_k_gqa     = 2048
0.00.066.279 I print_info: n_embd_v_gqa     = 2048
0.00.066.281 I print_info: f_norm_eps       = 1.0e-05
0.00.066.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.283 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.287 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.293 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.294 I print_info: general.name     = 1.4B
0.00.066.300 I print_info: vocab type       = BPE
0.00.066.300 I print_info: n_vocab          = 50304
0.00.066.301 I print_info: n_merges         = 50009
0.00.066.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: LF token         = 187 'Ċ'
0.00.066.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: max token length = 1024
0.00.066.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.331 I llama_context: constructing llama_context
0.00.116.336 I llama_context: n_seq_max     = 1
0.00.116.336 I llama_context: n_ctx         = 128
0.00.116.337 I llama_context: n_ctx_per_seq = 128
0.00.116.337 I llama_context: n_batch       = 128
0.00.116.337 I llama_context: n_ubatch      = 128
0.00.116.338 I llama_context: causal_attn   = 1
0.00.116.338 I llama_context: flash_attn    = 0
0.00.116.340 I llama_context: freq_base     = 10000.0
0.00.116.340 I llama_context: freq_scale    = 1
0.00.116.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.778 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.080 I llama_context: graph nodes  = 967
0.00.129.080 I llama_context: graph splits = 1
0.00.129.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.578 I 
0.00.187.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.679 I perplexity: tokenizing the input ..
0.00.194.186 I perplexity: tokenization took 6.502 ms
0.00.194.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.138 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.389 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.427 I llama_perf_context_print:        load time =     186.94 ms
0.02.424.429 I llama_perf_context_print: prompt eval time =    2219.98 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.424.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.432 I llama_perf_context_print:       total time =    2236.86 ms /   129 tokens

real	0m2.466s
user	0m9.253s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_0
0.00.022.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.205 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.311 I print_info: arch             = gptneox
0.00.066.312 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.328 I print_info: n_swa_pattern    = 1
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.336 I print_info: f_norm_eps       = 1.0e-05
0.00.066.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.338 I print_info: f_logit_scale    = 0.0e+00
0.00.066.338 I print_info: f_attn_scale     = 0.0e+00
0.00.066.339 I print_info: n_ff             = 8192
0.00.066.340 I print_info: n_expert         = 0
0.00.066.340 I print_info: n_expert_used    = 0
0.00.066.340 I print_info: causal attn      = 1
0.00.066.340 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.341 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.344 I print_info: ssm_d_inner      = 0
0.00.066.345 I print_info: ssm_d_state      = 0
0.00.066.345 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.346 I print_info: model type       = 1.4B
0.00.066.347 I print_info: model params     = 1.41 B
0.00.066.347 I print_info: general.name     = 1.4B
0.00.066.350 I print_info: vocab type       = BPE
0.00.066.351 I print_info: n_vocab          = 50304
0.00.066.351 I print_info: n_merges         = 50009
0.00.066.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.397 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.421 I llama_context: constructing llama_context
0.00.120.426 I llama_context: n_seq_max     = 1
0.00.120.426 I llama_context: n_ctx         = 2048
0.00.120.427 I llama_context: n_ctx_per_seq = 2048
0.00.120.427 I llama_context: n_batch       = 2048
0.00.120.427 I llama_context: n_ubatch      = 512
0.00.120.427 I llama_context: causal_attn   = 1
0.00.120.428 I llama_context: flash_attn    = 0
0.00.120.429 I llama_context: freq_base     = 10000.0
0.00.120.430 I llama_context: freq_scale    = 1
0.00.120.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.064 I llama_context: graph nodes  = 967
0.00.211.064 I llama_context: graph splits = 1
0.00.211.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.597 I main: llama threadpool init, n_threads = 4
0.00.289.609 I 
0.00.289.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.675 I 
0.00.289.751 I sampler seed: 1234
0.00.289.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.767 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.590.550 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.590.554 I llama_perf_context_print:        load time =     287.97 ms
0.02.590.556 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.590.557 I llama_perf_context_print:        eval time =    2205.96 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.590.558 I llama_perf_context_print:       total time =    2302.21 ms /    70 tokens

real	0m2.643s
user	0m9.527s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.363 I load: special tokens cache size = 25
0.00.066.383 I load: token to piece cache size = 0.2984 MB
0.00.066.400 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_swa_pattern    = 1
0.00.066.425 I print_info: n_embd_head_k    = 128
0.00.066.425 I print_info: n_embd_head_v    = 128
0.00.066.427 I print_info: n_gqa            = 1
0.00.066.430 I print_info: n_embd_k_gqa     = 2048
0.00.066.432 I print_info: n_embd_v_gqa     = 2048
0.00.066.434 I print_info: f_norm_eps       = 1.0e-05
0.00.066.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.436 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.439 I print_info: n_ff             = 8192
0.00.066.439 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.441 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.446 I print_info: ssm_dt_rank      = 0
0.00.066.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.448 I print_info: model type       = 1.4B
0.00.066.448 I print_info: model params     = 1.41 B
0.00.066.449 I print_info: general.name     = 1.4B
0.00.066.452 I print_info: vocab type       = BPE
0.00.066.453 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.227 I llama_context: constructing llama_context
0.00.121.231 I llama_context: n_seq_max     = 1
0.00.121.232 I llama_context: n_ctx         = 128
0.00.121.232 I llama_context: n_ctx_per_seq = 128
0.00.121.232 I llama_context: n_batch       = 128
0.00.121.233 I llama_context: n_ubatch      = 128
0.00.121.233 I llama_context: causal_attn   = 1
0.00.121.233 I llama_context: flash_attn    = 0
0.00.121.235 I llama_context: freq_base     = 10000.0
0.00.121.236 I llama_context: freq_scale    = 1
0.00.121.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.178 I llama_context: graph nodes  = 967
0.00.133.179 I llama_context: graph splits = 1
0.00.133.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.050 I 
0.00.180.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.151 I perplexity: tokenizing the input ..
0.00.186.703 I perplexity: tokenization took 6.548 ms
0.00.186.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.456 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.775 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.814 I llama_perf_context_print:        load time =     179.39 ms
0.01.442.819 I llama_perf_context_print: prompt eval time =    1246.23 ms /   128 tokens (    9.74 ms per token,   102.71 tokens per second)
0.01.442.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.821 I llama_perf_context_print:       total time =    1262.78 ms /   129 tokens

real	0m1.486s
user	0m5.283s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_1
0.00.022.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.336 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.385 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.386 I print_info: n_ctx_train      = 2048
0.00.066.387 I print_info: n_embd           = 2048
0.00.066.387 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.399 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.400 I print_info: n_swa_pattern    = 1
0.00.066.400 I print_info: n_embd_head_k    = 128
0.00.066.401 I print_info: n_embd_head_v    = 128
0.00.066.403 I print_info: n_gqa            = 1
0.00.066.404 I print_info: n_embd_k_gqa     = 2048
0.00.066.406 I print_info: n_embd_v_gqa     = 2048
0.00.066.407 I print_info: f_norm_eps       = 1.0e-05
0.00.066.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.413 I print_info: n_expert_used    = 0
0.00.066.413 I print_info: causal attn      = 1
0.00.066.414 I print_info: pooling type     = 0
0.00.066.415 I print_info: rope type        = 2
0.00.066.415 I print_info: rope scaling     = linear
0.00.066.417 I print_info: freq_base_train  = 10000.0
0.00.066.418 I print_info: freq_scale_train = 1
0.00.066.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.419 I print_info: rope_finetuned   = unknown
0.00.066.420 I print_info: ssm_d_conv       = 0
0.00.066.420 I print_info: ssm_d_inner      = 0
0.00.066.420 I print_info: ssm_d_state      = 0
0.00.066.420 I print_info: ssm_dt_rank      = 0
0.00.066.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.423 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: LF token         = 187 'Ċ'
0.00.066.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.278 I llama_context: constructing llama_context
0.00.124.283 I llama_context: n_seq_max     = 1
0.00.124.283 I llama_context: n_ctx         = 2048
0.00.124.284 I llama_context: n_ctx_per_seq = 2048
0.00.124.284 I llama_context: n_batch       = 2048
0.00.124.284 I llama_context: n_ubatch      = 512
0.00.124.285 I llama_context: causal_attn   = 1
0.00.124.285 I llama_context: flash_attn    = 0
0.00.124.287 I llama_context: freq_base     = 10000.0
0.00.124.288 I llama_context: freq_scale    = 1
0.00.124.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.111 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.889 I llama_context: graph nodes  = 967
0.00.211.890 I llama_context: graph splits = 1
0.00.211.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.857 I main: llama threadpool init, n_threads = 4
0.00.303.870 I 
0.00.303.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.938 I 
0.00.304.016 I sampler seed: 1234
0.00.304.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.030 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.414 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.792.418 I llama_perf_context_print:        load time =     301.92 ms
0.02.792.420 I llama_perf_context_print: prompt eval time =     146.93 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.792.422 I llama_perf_context_print:        eval time =    2331.32 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.792.423 I llama_perf_context_print:       total time =    2489.75 ms /    70 tokens

real	0m2.845s
user	0m10.309s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_1
0.00.021.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.236 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.233 I print_info: arch             = gptneox
0.00.066.234 I print_info: vocab_only       = 0
0.00.066.234 I print_info: n_ctx_train      = 2048
0.00.066.234 I print_info: n_embd           = 2048
0.00.066.235 I print_info: n_layer          = 24
0.00.066.250 I print_info: n_head           = 16
0.00.066.252 I print_info: n_head_kv        = 16
0.00.066.253 I print_info: n_rot            = 32
0.00.066.253 I print_info: n_swa            = 0
0.00.066.253 I print_info: n_swa_pattern    = 1
0.00.066.254 I print_info: n_embd_head_k    = 128
0.00.066.254 I print_info: n_embd_head_v    = 128
0.00.066.256 I print_info: n_gqa            = 1
0.00.066.257 I print_info: n_embd_k_gqa     = 2048
0.00.066.259 I print_info: n_embd_v_gqa     = 2048
0.00.066.260 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.262 I print_info: f_logit_scale    = 0.0e+00
0.00.066.262 I print_info: f_attn_scale     = 0.0e+00
0.00.066.263 I print_info: n_ff             = 8192
0.00.066.263 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.267 I print_info: freq_scale_train = 1
0.00.066.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.268 I print_info: ssm_d_conv       = 0
0.00.066.268 I print_info: ssm_d_inner      = 0
0.00.066.268 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.270 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.275 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.795 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.745 I llama_context: constructing llama_context
0.00.125.750 I llama_context: n_seq_max     = 1
0.00.125.750 I llama_context: n_ctx         = 128
0.00.125.750 I llama_context: n_ctx_per_seq = 128
0.00.125.751 I llama_context: n_batch       = 128
0.00.125.751 I llama_context: n_ubatch      = 128
0.00.125.751 I llama_context: causal_attn   = 1
0.00.125.752 I llama_context: flash_attn    = 0
0.00.125.753 I llama_context: freq_base     = 10000.0
0.00.125.754 I llama_context: freq_scale    = 1
0.00.125.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.146 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.125 I llama_context: graph nodes  = 967
0.00.138.125 I llama_context: graph splits = 1
0.00.138.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.012 I 
0.00.199.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.099 I perplexity: tokenizing the input ..
0.00.205.575 I perplexity: tokenization took 6.471 ms
0.00.205.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.167 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.420 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.449 I llama_perf_context_print:        load time =     198.51 ms
0.02.722.454 I llama_perf_context_print: prompt eval time =    2506.60 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.722.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.456 I llama_perf_context_print:       total time =    2523.45 ms /   129 tokens

real	0m2.769s
user	0m10.391s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q2_K - Medium
0.00.022.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.161 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.179 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.180 I print_info: n_embd           = 2048
0.00.066.180 I print_info: n_layer          = 24
0.00.066.196 I print_info: n_head           = 16
0.00.066.198 I print_info: n_head_kv        = 16
0.00.066.199 I print_info: n_rot            = 32
0.00.066.199 I print_info: n_swa            = 0
0.00.066.200 I print_info: n_swa_pattern    = 1
0.00.066.200 I print_info: n_embd_head_k    = 128
0.00.066.201 I print_info: n_embd_head_v    = 128
0.00.066.202 I print_info: n_gqa            = 1
0.00.066.204 I print_info: n_embd_k_gqa     = 2048
0.00.066.206 I print_info: n_embd_v_gqa     = 2048
0.00.066.207 I print_info: f_norm_eps       = 1.0e-05
0.00.066.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.209 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: f_attn_scale     = 0.0e+00
0.00.066.211 I print_info: n_ff             = 8192
0.00.066.211 I print_info: n_expert         = 0
0.00.066.211 I print_info: n_expert_used    = 0
0.00.066.212 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.215 I print_info: rope scaling     = linear
0.00.066.216 I print_info: freq_base_train  = 10000.0
0.00.066.217 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.218 I print_info: rope_finetuned   = unknown
0.00.066.218 I print_info: ssm_d_conv       = 0
0.00.066.218 I print_info: ssm_d_inner      = 0
0.00.066.219 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.221 I print_info: model params     = 1.41 B
0.00.066.222 I print_info: general.name     = 1.4B
0.00.066.224 I print_info: vocab type       = BPE
0.00.066.226 I print_info: n_vocab          = 50304
0.00.066.227 I print_info: n_merges         = 50009
0.00.066.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: LF token         = 187 'Ċ'
0.00.066.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.096 I llama_context: constructing llama_context
0.00.099.101 I llama_context: n_seq_max     = 1
0.00.099.102 I llama_context: n_ctx         = 2048
0.00.099.102 I llama_context: n_ctx_per_seq = 2048
0.00.099.102 I llama_context: n_batch       = 2048
0.00.099.103 I llama_context: n_ubatch      = 512
0.00.099.103 I llama_context: causal_attn   = 1
0.00.099.103 I llama_context: flash_attn    = 0
0.00.099.106 I llama_context: freq_base     = 10000.0
0.00.099.106 I llama_context: freq_scale    = 1
0.00.099.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.175.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.612 I llama_context: graph nodes  = 967
0.00.181.613 I llama_context: graph splits = 1
0.00.181.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.001 I main: llama threadpool init, n_threads = 4
0.00.253.012 I 
0.00.253.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.077 I 
0.00.253.157 I sampler seed: 1234
0.00.253.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.172 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.508 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.01.852.512 I llama_perf_context_print:        load time =     251.04 ms
0.01.852.513 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.852.515 I llama_perf_context_print:        eval time =    1500.08 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.852.515 I llama_perf_context_print:       total time =    1600.74 ms /    70 tokens

real	0m1.889s
user	0m6.664s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q2_K - Medium
0.00.021.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.985 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.029 I print_info: n_embd           = 2048
0.00.067.029 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.054 I print_info: n_swa_pattern    = 1
0.00.067.055 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.059 I print_info: n_embd_k_gqa     = 2048
0.00.067.060 I print_info: n_embd_v_gqa     = 2048
0.00.067.061 I print_info: f_norm_eps       = 1.0e-05
0.00.067.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.065 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.072 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.073 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.074 I print_info: ssm_dt_rank      = 0
0.00.067.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.082 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.545 I llama_context: constructing llama_context
0.00.099.551 I llama_context: n_seq_max     = 1
0.00.099.551 I llama_context: n_ctx         = 128
0.00.099.552 I llama_context: n_ctx_per_seq = 128
0.00.099.552 I llama_context: n_batch       = 128
0.00.099.553 I llama_context: n_ubatch      = 128
0.00.099.553 I llama_context: causal_attn   = 1
0.00.099.554 I llama_context: flash_attn    = 0
0.00.099.556 I llama_context: freq_base     = 10000.0
0.00.099.557 I llama_context: freq_scale    = 1
0.00.099.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.561 I llama_context: graph nodes  = 967
0.00.112.562 I llama_context: graph splits = 1
0.00.112.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.265 I 
0.00.151.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.365 I perplexity: tokenizing the input ..
0.00.157.761 I perplexity: tokenization took 6.393 ms
0.00.157.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.249 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.480 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.511 I llama_perf_context_print:        load time =     150.98 ms
0.01.701.513 I llama_perf_context_print: prompt eval time =    1533.78 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.701.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.515 I llama_perf_context_print:       total time =    1550.26 ms /   129 tokens

real	0m1.733s
user	0m6.418s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q3_K - Medium
0.00.022.359 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.279 I load: special tokens cache size = 25
0.00.067.385 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.428 I print_info: n_swa_pattern    = 1
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: ssm_d_conv       = 0
0.00.067.445 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.446 I print_info: ssm_dt_rank      = 0
0.00.067.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.447 I print_info: model type       = 1.4B
0.00.067.447 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: max token length = 1024
0.00.067.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.728 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.778 I llama_context: constructing llama_context
0.00.110.783 I llama_context: n_seq_max     = 1
0.00.110.784 I llama_context: n_ctx         = 2048
0.00.110.784 I llama_context: n_ctx_per_seq = 2048
0.00.110.784 I llama_context: n_batch       = 2048
0.00.110.785 I llama_context: n_ubatch      = 512
0.00.110.785 I llama_context: causal_attn   = 1
0.00.110.785 I llama_context: flash_attn    = 0
0.00.110.787 I llama_context: freq_base     = 10000.0
0.00.110.788 I llama_context: freq_scale    = 1
0.00.110.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.794 I llama_context: graph nodes  = 967
0.00.198.794 I llama_context: graph splits = 1
0.00.198.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.591 I main: llama threadpool init, n_threads = 4
0.00.274.602 I 
0.00.274.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.666 I 
0.00.274.737 I sampler seed: 1234
0.00.274.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.765 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.112.410 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.112.414 I llama_perf_context_print:        load time =     272.61 ms
0.02.112.416 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.112.418 I llama_perf_context_print:        eval time =    1730.21 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.112.419 I llama_perf_context_print:       total time =    1839.03 ms /    70 tokens

real	0m2.157s
user	0m7.644s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q3_K - Medium
0.00.022.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.266 I load: special tokens cache size = 25
0.00.066.344 I load: token to piece cache size = 0.2984 MB
0.00.066.360 I print_info: arch             = gptneox
0.00.066.361 I print_info: vocab_only       = 0
0.00.066.361 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.372 I print_info: n_head           = 16
0.00.066.375 I print_info: n_head_kv        = 16
0.00.066.375 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.376 I print_info: n_swa_pattern    = 1
0.00.066.377 I print_info: n_embd_head_k    = 128
0.00.066.377 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.381 I print_info: n_embd_k_gqa     = 2048
0.00.066.383 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.391 I print_info: n_expert_used    = 0
0.00.066.391 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.392 I print_info: rope type        = 2
0.00.066.392 I print_info: rope scaling     = linear
0.00.066.394 I print_info: freq_base_train  = 10000.0
0.00.066.394 I print_info: freq_scale_train = 1
0.00.066.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.395 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.396 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.398 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.399 I print_info: general.name     = 1.4B
0.00.066.402 I print_info: vocab type       = BPE
0.00.066.403 I print_info: n_vocab          = 50304
0.00.066.403 I print_info: n_merges         = 50009
0.00.066.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.657 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.632 I llama_context: constructing llama_context
0.00.109.636 I llama_context: n_seq_max     = 1
0.00.109.636 I llama_context: n_ctx         = 128
0.00.109.637 I llama_context: n_ctx_per_seq = 128
0.00.109.637 I llama_context: n_batch       = 128
0.00.109.637 I llama_context: n_ubatch      = 128
0.00.109.637 I llama_context: causal_attn   = 1
0.00.109.638 I llama_context: flash_attn    = 0
0.00.109.640 I llama_context: freq_base     = 10000.0
0.00.109.640 I llama_context: freq_scale    = 1
0.00.109.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.782 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.679 I llama_context: graph nodes  = 967
0.00.121.680 I llama_context: graph splits = 1
0.00.121.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.092 I 
0.00.165.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.180 I perplexity: tokenizing the input ..
0.00.171.644 I perplexity: tokenization took 6.459 ms
0.00.171.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.046 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.291 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.324 I llama_perf_context_print:        load time =     164.41 ms
0.01.801.328 I llama_perf_context_print: prompt eval time =    1619.88 ms /   128 tokens (   12.66 ms per token,    79.02 tokens per second)
0.01.801.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.330 I llama_perf_context_print:       total time =    1636.25 ms /   129 tokens

real	0m1.839s
user	0m6.780s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_K - Medium
0.00.022.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.234 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.335 I print_info: n_swa_pattern    = 1
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.347 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.349 I print_info: freq_base_train  = 10000.0
0.00.067.350 I print_info: freq_scale_train = 1
0.00.067.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: ssm_d_conv       = 0
0.00.067.351 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.352 I print_info: ssm_dt_rank      = 0
0.00.067.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.357 I print_info: vocab type       = BPE
0.00.067.358 I print_info: n_vocab          = 50304
0.00.067.359 I print_info: n_merges         = 50009
0.00.067.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: max token length = 1024
0.00.067.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.036 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.030 I llama_context: constructing llama_context
0.00.118.036 I llama_context: n_seq_max     = 1
0.00.118.036 I llama_context: n_ctx         = 2048
0.00.118.036 I llama_context: n_ctx_per_seq = 2048
0.00.118.037 I llama_context: n_batch       = 2048
0.00.118.037 I llama_context: n_ubatch      = 512
0.00.118.037 I llama_context: causal_attn   = 1
0.00.118.038 I llama_context: flash_attn    = 0
0.00.118.040 I llama_context: freq_base     = 10000.0
0.00.118.040 I llama_context: freq_scale    = 1
0.00.118.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.899 I llama_context: graph nodes  = 967
0.00.205.900 I llama_context: graph splits = 1
0.00.205.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.213 I main: llama threadpool init, n_threads = 4
0.00.285.226 I 
0.00.285.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.295 I 
0.00.285.368 I sampler seed: 1234
0.00.285.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.383 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.307.301 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.307.304 I llama_perf_context_print:        load time =     283.22 ms
0.02.307.306 I llama_perf_context_print: prompt eval time =     103.53 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.307.307 I llama_perf_context_print:        eval time =    1908.39 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.307.308 I llama_perf_context_print:       total time =    2023.31 ms /    70 tokens

real	0m2.355s
user	0m8.389s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_K - Medium
0.00.022.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.066.654 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.695 I print_info: f_logit_scale    = 0.0e+00
0.00.066.695 I print_info: f_attn_scale     = 0.0e+00
0.00.066.696 I print_info: n_ff             = 8192
0.00.066.697 I print_info: n_expert         = 0
0.00.066.697 I print_info: n_expert_used    = 0
0.00.066.698 I print_info: causal attn      = 1
0.00.066.698 I print_info: pooling type     = 0
0.00.066.698 I print_info: rope type        = 2
0.00.066.699 I print_info: rope scaling     = linear
0.00.066.700 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.701 I print_info: rope_finetuned   = unknown
0.00.066.701 I print_info: ssm_d_conv       = 0
0.00.066.702 I print_info: ssm_d_inner      = 0
0.00.066.702 I print_info: ssm_d_state      = 0
0.00.066.702 I print_info: ssm_dt_rank      = 0
0.00.066.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.371 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.346 I llama_context: constructing llama_context
0.00.117.351 I llama_context: n_seq_max     = 1
0.00.117.352 I llama_context: n_ctx         = 128
0.00.117.352 I llama_context: n_ctx_per_seq = 128
0.00.117.352 I llama_context: n_batch       = 128
0.00.117.353 I llama_context: n_ubatch      = 128
0.00.117.353 I llama_context: causal_attn   = 1
0.00.117.353 I llama_context: flash_attn    = 0
0.00.117.356 I llama_context: freq_base     = 10000.0
0.00.117.357 I llama_context: freq_scale    = 1
0.00.117.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.060 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.114 I llama_context: graph nodes  = 967
0.00.130.114 I llama_context: graph splits = 1
0.00.130.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.405 I 
0.00.176.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.490 I perplexity: tokenizing the input ..
0.00.183.238 I perplexity: tokenization took 6.745 ms
0.00.183.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.419 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.883.720 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.883.756 I llama_perf_context_print:        load time =     175.70 ms
0.01.883.760 I llama_perf_context_print: prompt eval time =    1690.81 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.883.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.762 I llama_perf_context_print:       total time =    1707.37 ms /   129 tokens

real	0m1.928s
user	0m7.073s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_K - Medium
0.00.021.907 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.243 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.265 I print_info: n_head_kv        = 16
0.00.066.265 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.266 I print_info: n_swa_pattern    = 1
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.266 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.279 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.279 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.282 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.283 I print_info: ssm_d_inner      = 0
0.00.066.283 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.288 I print_info: vocab type       = BPE
0.00.066.289 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.252 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.256 I llama_context: constructing llama_context
0.00.126.262 I llama_context: n_seq_max     = 1
0.00.126.263 I llama_context: n_ctx         = 2048
0.00.126.263 I llama_context: n_ctx_per_seq = 2048
0.00.126.263 I llama_context: n_batch       = 2048
0.00.126.264 I llama_context: n_ubatch      = 512
0.00.126.264 I llama_context: causal_attn   = 1
0.00.126.264 I llama_context: flash_attn    = 0
0.00.126.266 I llama_context: freq_base     = 10000.0
0.00.126.267 I llama_context: freq_scale    = 1
0.00.126.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.201 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.041 I llama_context: graph nodes  = 967
0.00.213.041 I llama_context: graph splits = 1
0.00.213.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.589 I main: llama threadpool init, n_threads = 4
0.00.306.600 I 
0.00.306.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.670 I 
0.00.306.751 I sampler seed: 1234
0.00.306.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.782 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.611 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.586.615 I llama_perf_context_print:        load time =     305.01 ms
0.02.586.617 I llama_perf_context_print: prompt eval time =     122.30 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.586.618 I llama_perf_context_print:        eval time =    2147.45 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.586.618 I llama_perf_context_print:       total time =    2281.22 ms /    70 tokens

real	0m2.640s
user	0m9.464s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q5_K - Medium
0.00.022.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.069.173 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.202 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.203 I print_info: n_embd           = 2048
0.00.069.204 I print_info: n_layer          = 24
0.00.069.220 I print_info: n_head           = 16
0.00.069.223 I print_info: n_head_kv        = 16
0.00.069.223 I print_info: n_rot            = 32
0.00.069.224 I print_info: n_swa            = 0
0.00.069.224 I print_info: n_swa_pattern    = 1
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.234 I print_info: f_logit_scale    = 0.0e+00
0.00.069.234 I print_info: f_attn_scale     = 0.0e+00
0.00.069.235 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.237 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.237 I print_info: pooling type     = 0
0.00.069.238 I print_info: rope type        = 2
0.00.069.239 I print_info: rope scaling     = linear
0.00.069.241 I print_info: freq_base_train  = 10000.0
0.00.069.242 I print_info: freq_scale_train = 1
0.00.069.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.242 I print_info: rope_finetuned   = unknown
0.00.069.243 I print_info: ssm_d_conv       = 0
0.00.069.243 I print_info: ssm_d_inner      = 0
0.00.069.243 I print_info: ssm_d_state      = 0
0.00.069.243 I print_info: ssm_dt_rank      = 0
0.00.069.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.244 I print_info: model type       = 1.4B
0.00.069.245 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.262 I print_info: vocab type       = BPE
0.00.069.263 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.041 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.034 I llama_context: constructing llama_context
0.00.127.039 I llama_context: n_seq_max     = 1
0.00.127.039 I llama_context: n_ctx         = 128
0.00.127.040 I llama_context: n_ctx_per_seq = 128
0.00.127.040 I llama_context: n_batch       = 128
0.00.127.040 I llama_context: n_ubatch      = 128
0.00.127.040 I llama_context: causal_attn   = 1
0.00.127.041 I llama_context: flash_attn    = 0
0.00.127.043 I llama_context: freq_base     = 10000.0
0.00.127.043 I llama_context: freq_scale    = 1
0.00.127.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.570 I llama_context: graph nodes  = 967
0.00.139.570 I llama_context: graph splits = 1
0.00.139.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.517 I 
0.00.195.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.604 I perplexity: tokenizing the input ..
0.00.202.103 I perplexity: tokenization took 6.494 ms
0.00.202.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.926 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.185 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.218 I llama_perf_context_print:        load time =     194.78 ms
0.02.205.222 I llama_perf_context_print: prompt eval time =    1993.15 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.205.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.225 I llama_perf_context_print:       total time =    2009.72 ms /   129 tokens

real	0m2.251s
user	0m8.318s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q6_K
0.00.022.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.306 I load: special tokens cache size = 25
0.00.066.371 I load: token to piece cache size = 0.2984 MB
0.00.066.383 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.401 I print_info: n_head_kv        = 16
0.00.066.401 I print_info: n_rot            = 32
0.00.066.401 I print_info: n_swa            = 0
0.00.066.402 I print_info: n_swa_pattern    = 1
0.00.066.402 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.404 I print_info: n_gqa            = 1
0.00.066.406 I print_info: n_embd_k_gqa     = 2048
0.00.066.407 I print_info: n_embd_v_gqa     = 2048
0.00.066.408 I print_info: f_norm_eps       = 1.0e-05
0.00.066.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.410 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.411 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.415 I print_info: freq_scale_train = 1
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.416 I print_info: ssm_d_inner      = 0
0.00.066.417 I print_info: ssm_d_state      = 0
0.00.066.417 I print_info: ssm_dt_rank      = 0
0.00.066.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: LF token         = 187 'Ċ'
0.00.066.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.968 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.947 I llama_context: constructing llama_context
0.00.121.952 I llama_context: n_seq_max     = 1
0.00.121.953 I llama_context: n_ctx         = 2048
0.00.121.953 I llama_context: n_ctx_per_seq = 2048
0.00.121.953 I llama_context: n_batch       = 2048
0.00.121.953 I llama_context: n_ubatch      = 512
0.00.121.954 I llama_context: causal_attn   = 1
0.00.121.954 I llama_context: flash_attn    = 0
0.00.121.956 I llama_context: freq_base     = 10000.0
0.00.121.957 I llama_context: freq_scale    = 1
0.00.121.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.820 I llama_context: graph nodes  = 967
0.00.206.821 I llama_context: graph splits = 1
0.00.206.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.762 I main: llama threadpool init, n_threads = 4
0.00.292.773 I 
0.00.292.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.841 I 
0.00.292.910 I sampler seed: 1234
0.00.292.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.925 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.646.048 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.646.051 I llama_perf_context_print:        load time =     290.82 ms
0.02.646.053 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.41 tokens per second)
0.02.646.054 I llama_perf_context_print:        eval time =    2228.99 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.646.055 I llama_perf_context_print:       total time =    2354.48 ms /    70 tokens

real	0m2.695s
user	0m9.748s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q6_K
0.00.021.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.507 I load: special tokens cache size = 25
0.00.065.518 I load: token to piece cache size = 0.2984 MB
0.00.065.532 I print_info: arch             = gptneox
0.00.065.532 I print_info: vocab_only       = 0
0.00.065.533 I print_info: n_ctx_train      = 2048
0.00.065.533 I print_info: n_embd           = 2048
0.00.065.533 I print_info: n_layer          = 24
0.00.065.547 I print_info: n_head           = 16
0.00.065.549 I print_info: n_head_kv        = 16
0.00.065.549 I print_info: n_rot            = 32
0.00.065.550 I print_info: n_swa            = 0
0.00.065.550 I print_info: n_swa_pattern    = 1
0.00.065.550 I print_info: n_embd_head_k    = 128
0.00.065.551 I print_info: n_embd_head_v    = 128
0.00.065.552 I print_info: n_gqa            = 1
0.00.065.554 I print_info: n_embd_k_gqa     = 2048
0.00.065.556 I print_info: n_embd_v_gqa     = 2048
0.00.065.558 I print_info: f_norm_eps       = 1.0e-05
0.00.065.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.559 I print_info: f_logit_scale    = 0.0e+00
0.00.065.559 I print_info: f_attn_scale     = 0.0e+00
0.00.065.560 I print_info: n_ff             = 8192
0.00.065.561 I print_info: n_expert         = 0
0.00.065.561 I print_info: n_expert_used    = 0
0.00.065.561 I print_info: causal attn      = 1
0.00.065.562 I print_info: pooling type     = 0
0.00.065.562 I print_info: rope type        = 2
0.00.065.562 I print_info: rope scaling     = linear
0.00.065.564 I print_info: freq_base_train  = 10000.0
0.00.065.564 I print_info: freq_scale_train = 1
0.00.065.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.565 I print_info: rope_finetuned   = unknown
0.00.065.565 I print_info: ssm_d_conv       = 0
0.00.065.565 I print_info: ssm_d_inner      = 0
0.00.065.565 I print_info: ssm_d_state      = 0
0.00.065.566 I print_info: ssm_dt_rank      = 0
0.00.065.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.567 I print_info: model type       = 1.4B
0.00.065.567 I print_info: model params     = 1.41 B
0.00.065.568 I print_info: general.name     = 1.4B
0.00.065.570 I print_info: vocab type       = BPE
0.00.065.571 I print_info: n_vocab          = 50304
0.00.065.571 I print_info: n_merges         = 50009
0.00.065.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: LF token         = 187 'Ċ'
0.00.065.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: max token length = 1024
0.00.065.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.227 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.197 I llama_context: constructing llama_context
0.00.121.201 I llama_context: n_seq_max     = 1
0.00.121.202 I llama_context: n_ctx         = 128
0.00.121.202 I llama_context: n_ctx_per_seq = 128
0.00.121.202 I llama_context: n_batch       = 128
0.00.121.203 I llama_context: n_ubatch      = 128
0.00.121.203 I llama_context: causal_attn   = 1
0.00.121.203 I llama_context: flash_attn    = 0
0.00.121.205 I llama_context: freq_base     = 10000.0
0.00.121.206 I llama_context: freq_scale    = 1
0.00.121.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.138 I llama_context: graph nodes  = 967
0.00.133.138 I llama_context: graph splits = 1
0.00.133.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.665 I 
0.00.186.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.765 I perplexity: tokenizing the input ..
0.00.193.247 I perplexity: tokenization took 6.478 ms
0.00.193.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.745 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.047 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.078 I llama_perf_context_print:        load time =     186.38 ms
0.02.024.080 I llama_perf_context_print: prompt eval time =    1820.77 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.024.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.082 I llama_perf_context_print:       total time =    1837.43 ms /   129 tokens

real	0m2.069s
user	0m7.621s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_0
0.00.021.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.065.989 I load: token to piece cache size = 0.2984 MB
0.00.066.006 I print_info: arch             = gptneox
0.00.066.006 I print_info: vocab_only       = 0
0.00.066.007 I print_info: n_ctx_train      = 2048
0.00.066.007 I print_info: n_embd           = 2048
0.00.066.007 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.027 I print_info: n_head_kv        = 16
0.00.066.027 I print_info: n_rot            = 32
0.00.066.027 I print_info: n_swa            = 0
0.00.066.028 I print_info: n_swa_pattern    = 1
0.00.066.028 I print_info: n_embd_head_k    = 128
0.00.066.028 I print_info: n_embd_head_v    = 128
0.00.066.030 I print_info: n_gqa            = 1
0.00.066.032 I print_info: n_embd_k_gqa     = 2048
0.00.066.034 I print_info: n_embd_v_gqa     = 2048
0.00.066.035 I print_info: f_norm_eps       = 1.0e-05
0.00.066.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.037 I print_info: f_attn_scale     = 0.0e+00
0.00.066.038 I print_info: n_ff             = 8192
0.00.066.038 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.039 I print_info: causal attn      = 1
0.00.066.039 I print_info: pooling type     = 0
0.00.066.040 I print_info: rope type        = 2
0.00.066.040 I print_info: rope scaling     = linear
0.00.066.041 I print_info: freq_base_train  = 10000.0
0.00.066.042 I print_info: freq_scale_train = 1
0.00.066.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.043 I print_info: rope_finetuned   = unknown
0.00.066.043 I print_info: ssm_d_conv       = 0
0.00.066.043 I print_info: ssm_d_inner      = 0
0.00.066.043 I print_info: ssm_d_state      = 0
0.00.066.044 I print_info: ssm_dt_rank      = 0
0.00.066.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.045 I print_info: model type       = 1.4B
0.00.066.046 I print_info: model params     = 1.41 B
0.00.066.046 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.050 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: LF token         = 187 'Ċ'
0.00.066.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.066.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.554 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.461 I llama_context: constructing llama_context
0.00.425.467 I llama_context: n_seq_max     = 1
0.00.425.467 I llama_context: n_ctx         = 2048
0.00.425.468 I llama_context: n_ctx_per_seq = 2048
0.00.425.468 I llama_context: n_batch       = 2048
0.00.425.468 I llama_context: n_ubatch      = 512
0.00.425.469 I llama_context: causal_attn   = 1
0.00.425.469 I llama_context: flash_attn    = 0
0.00.425.473 I llama_context: freq_base     = 10000.0
0.00.425.474 I llama_context: freq_scale    = 1
0.00.425.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.043 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.040 I llama_context: graph nodes  = 967
0.00.516.040 I llama_context: graph splits = 1
0.00.516.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.045 I llama_context: constructing llama_context
0.01.149.054 I llama_context: n_seq_max     = 1
0.01.149.055 I llama_context: n_ctx         = 2048
0.01.149.056 I llama_context: n_ctx_per_seq = 2048
0.01.149.056 I llama_context: n_batch       = 2048
0.01.149.057 I llama_context: n_ubatch      = 512
0.01.149.057 I llama_context: causal_attn   = 1
0.01.149.058 I llama_context: flash_attn    = 0
0.01.149.063 I llama_context: freq_base     = 10000.0
0.01.149.064 I llama_context: freq_scale    = 1
0.01.149.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.230.081 I init:        CPU KV buffer size =   384.00 MiB
0.01.230.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.182 I llama_context: graph nodes  = 967
0.01.237.183 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.371 I llama_context: constructing llama_context
0.01.793.380 I llama_context: n_seq_max     = 1
0.01.793.381 I llama_context: n_ctx         = 2048
0.01.793.381 I llama_context: n_ctx_per_seq = 2048
0.01.793.382 I llama_context: n_batch       = 2048
0.01.793.382 I llama_context: n_ubatch      = 512
0.01.793.382 I llama_context: causal_attn   = 1
0.01.793.383 I llama_context: flash_attn    = 0
0.01.793.386 I llama_context: freq_base     = 10000.0
0.01.793.387 I llama_context: freq_scale    = 1
0.01.793.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.874.467 I init:        CPU KV buffer size =   384.00 MiB
0.01.874.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.856 I llama_context: graph nodes  = 967
0.01.881.856 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.524s
user	0m6.884s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4906 (60c90292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.068.888 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.932 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.937 I print_info: n_swa            = 0
0.00.068.937 I print_info: n_swa_pattern    = 1
0.00.068.938 I print_info: n_embd_head_k    = 128
0.00.068.938 I print_info: n_embd_head_v    = 128
0.00.068.940 I print_info: n_gqa            = 1
0.00.068.942 I print_info: n_embd_k_gqa     = 2048
0.00.068.943 I print_info: n_embd_v_gqa     = 2048
0.00.068.945 I print_info: f_norm_eps       = 1.0e-05
0.00.068.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.950 I print_info: n_ff             = 8192
0.00.068.951 I print_info: n_expert         = 0
0.00.068.951 I print_info: n_expert_used    = 0
0.00.068.952 I print_info: causal attn      = 1
0.00.068.952 I print_info: pooling type     = 0
0.00.068.955 I print_info: rope type        = 2
0.00.068.955 I print_info: rope scaling     = linear
0.00.068.957 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.958 I print_info: rope_finetuned   = unknown
0.00.068.958 I print_info: ssm_d_conv       = 0
0.00.068.958 I print_info: ssm_d_inner      = 0
0.00.068.959 I print_info: ssm_d_state      = 0
0.00.068.959 I print_info: ssm_dt_rank      = 0
0.00.068.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.960 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.961 I print_info: general.name     = 1.4B
0.00.068.964 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.452 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.100 I llama_context: constructing llama_context
0.00.430.105 I llama_context: n_seq_max     = 1
0.00.430.105 I llama_context: n_ctx         = 2048
0.00.430.106 I llama_context: n_ctx_per_seq = 2048
0.00.430.106 I llama_context: n_batch       = 2048
0.00.430.106 I llama_context: n_ubatch      = 512
0.00.430.107 I llama_context: causal_attn   = 1
0.00.430.107 I llama_context: flash_attn    = 1
0.00.430.111 I llama_context: freq_base     = 10000.0
0.00.430.111 I llama_context: freq_scale    = 1
0.00.430.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.949 I llama_context: graph nodes  = 872
0.00.518.949 I llama_context: graph splits = 1
0.00.518.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.137.876 I llama_context: constructing llama_context
0.01.137.888 I llama_context: n_seq_max     = 1
0.01.137.888 I llama_context: n_ctx         = 2048
0.01.137.888 I llama_context: n_ctx_per_seq = 2048
0.01.137.889 I llama_context: n_batch       = 2048
0.01.137.889 I llama_context: n_ubatch      = 512
0.01.137.890 I llama_context: causal_attn   = 1
0.01.137.890 I llama_context: flash_attn    = 1
0.01.137.894 I llama_context: freq_base     = 10000.0
0.01.137.895 I llama_context: freq_scale    = 1
0.01.137.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.049 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.745 I llama_context: graph nodes  = 872
0.01.225.745 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.744.000 I llama_context: constructing llama_context
0.01.744.010 I llama_context: n_seq_max     = 1
0.01.744.011 I llama_context: n_ctx         = 2048
0.01.744.011 I llama_context: n_ctx_per_seq = 2048
0.01.744.012 I llama_context: n_batch       = 2048
0.01.744.012 I llama_context: n_ubatch      = 512
0.01.744.012 I llama_context: causal_attn   = 1
0.01.744.013 I llama_context: flash_attn    = 1
0.01.744.016 I llama_context: freq_base     = 10000.0
0.01.744.017 I llama_context: freq_scale    = 1
0.01.744.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.824.323 I init:        CPU KV buffer size =   384.00 MiB
0.01.824.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.099 I llama_context: graph nodes  = 872
0.01.831.100 I llama_context: graph splits = 1
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

real	0m2.430s
user	0m6.523s
sys	0m0.444s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919620maxresident)k
0inputs+40outputs (0major+54313minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+54609minor)pagefaults 0swaps
```
