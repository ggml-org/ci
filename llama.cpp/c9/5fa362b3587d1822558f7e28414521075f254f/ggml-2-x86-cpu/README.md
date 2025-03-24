## Summary

- status:  SUCCESS ✅
- runtime: 15:18.09
- date:    Mon Mar 24 17:51:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c95fa362b3587d1822558f7e28414521075f254f
- author:  Akarshan Biswas
```
ci: [SYCL] ggml-ci Use main GPU and enable sysman (#12547)
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.18 sec*proc (29 tests)

Total Test time (real) =  66.19 sec

real	1m6.262s
user	1m17.920s
sys	0m0.742s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.73 sec*proc (29 tests)

Total Test time (real) =  23.74 sec

real	0m23.805s
user	0m25.453s
sys	0m0.754s
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
0.00.000.183 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type  f16:   73 tensors
0.00.008.166 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = F16
0.00.008.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.366 I load: special tokens cache size = 5
0.00.022.137 I load: token to piece cache size = 0.2032 MB
0.00.022.150 I print_info: arch             = bert
0.00.022.151 I print_info: vocab_only       = 0
0.00.022.152 I print_info: n_ctx_train      = 512
0.00.022.152 I print_info: n_embd           = 384
0.00.022.153 I print_info: n_layer          = 12
0.00.022.166 I print_info: n_head           = 12
0.00.022.169 I print_info: n_head_kv        = 12
0.00.022.170 I print_info: n_rot            = 32
0.00.022.170 I print_info: n_swa            = 0
0.00.022.171 I print_info: n_swa_pattern    = 1
0.00.022.171 I print_info: n_embd_head_k    = 32
0.00.022.172 I print_info: n_embd_head_v    = 32
0.00.022.175 I print_info: n_gqa            = 1
0.00.022.177 I print_info: n_embd_k_gqa     = 384
0.00.022.179 I print_info: n_embd_v_gqa     = 384
0.00.022.180 I print_info: f_norm_eps       = 1.0e-12
0.00.022.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.184 I print_info: f_logit_scale    = 0.0e+00
0.00.022.184 I print_info: f_attn_scale     = 0.0e+00
0.00.022.186 I print_info: n_ff             = 1536
0.00.022.187 I print_info: n_expert         = 0
0.00.022.188 I print_info: n_expert_used    = 0
0.00.022.188 I print_info: causal attn      = 0
0.00.022.189 I print_info: pooling type     = 2
0.00.022.189 I print_info: rope type        = 2
0.00.022.190 I print_info: rope scaling     = linear
0.00.022.191 I print_info: freq_base_train  = 10000.0
0.00.022.195 I print_info: freq_scale_train = 1
0.00.022.196 I print_info: n_ctx_orig_yarn  = 512
0.00.022.197 I print_info: rope_finetuned   = unknown
0.00.022.197 I print_info: ssm_d_conv       = 0
0.00.022.198 I print_info: ssm_d_inner      = 0
0.00.022.198 I print_info: ssm_d_state      = 0
0.00.022.198 I print_info: ssm_dt_rank      = 0
0.00.022.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.200 I print_info: model type       = 33M
0.00.022.202 I print_info: model params     = 33.21 M
0.00.022.203 I print_info: general.name     = Bge Small
0.00.022.206 I print_info: vocab type       = WPM
0.00.022.211 I print_info: n_vocab          = 30522
0.00.022.211 I print_info: n_merges         = 0
0.00.022.212 I print_info: BOS token        = 101 '[CLS]'
0.00.022.212 I print_info: UNK token        = 100 '[UNK]'
0.00.022.213 I print_info: SEP token        = 102 '[SEP]'
0.00.022.213 I print_info: PAD token        = 0 '[PAD]'
0.00.022.213 I print_info: MASK token       = 103 '[MASK]'
0.00.022.214 I print_info: LF token         = 0 '[PAD]'
0.00.022.214 I print_info: max token length = 21
0.00.022.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.710 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.464 I llama_context: constructing llama_context
0.00.027.468 I llama_context: n_seq_max     = 1
0.00.027.468 I llama_context: n_ctx         = 512
0.00.027.469 I llama_context: n_ctx_per_seq = 512
0.00.027.469 I llama_context: n_batch       = 2048
0.00.027.469 I llama_context: n_ubatch      = 2048
0.00.027.470 I llama_context: causal_attn   = 0
0.00.027.470 I llama_context: flash_attn    = 0
0.00.027.471 I llama_context: freq_base     = 10000.0
0.00.027.472 I llama_context: freq_scale    = 1
0.00.027.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.507 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.470 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.480 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.702 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.707 I llama_context: graph nodes  = 417
0.00.035.708 I llama_context: graph splits = 1
0.00.035.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.185 I 
0.00.039.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.778 I llama_perf_context_print:        load time =      38.96 ms
0.00.045.781 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1984.56 tokens per second)
0.00.045.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.783 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.057s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.122 I print_info: file type   = Q8_0
0.00.008.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.603 I load: special tokens cache size = 5
0.00.022.363 I load: token to piece cache size = 0.2032 MB
0.00.022.379 I print_info: arch             = bert
0.00.022.379 I print_info: vocab_only       = 0
0.00.022.380 I print_info: n_ctx_train      = 512
0.00.022.380 I print_info: n_embd           = 384
0.00.022.380 I print_info: n_layer          = 12
0.00.022.397 I print_info: n_head           = 12
0.00.022.403 I print_info: n_head_kv        = 12
0.00.022.403 I print_info: n_rot            = 32
0.00.022.404 I print_info: n_swa            = 0
0.00.022.404 I print_info: n_swa_pattern    = 1
0.00.022.405 I print_info: n_embd_head_k    = 32
0.00.022.405 I print_info: n_embd_head_v    = 32
0.00.022.407 I print_info: n_gqa            = 1
0.00.022.410 I print_info: n_embd_k_gqa     = 384
0.00.022.412 I print_info: n_embd_v_gqa     = 384
0.00.022.413 I print_info: f_norm_eps       = 1.0e-12
0.00.022.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.417 I print_info: f_logit_scale    = 0.0e+00
0.00.022.417 I print_info: f_attn_scale     = 0.0e+00
0.00.022.420 I print_info: n_ff             = 1536
0.00.022.421 I print_info: n_expert         = 0
0.00.022.421 I print_info: n_expert_used    = 0
0.00.022.422 I print_info: causal attn      = 0
0.00.022.423 I print_info: pooling type     = 2
0.00.022.423 I print_info: rope type        = 2
0.00.022.424 I print_info: rope scaling     = linear
0.00.022.429 I print_info: freq_base_train  = 10000.0
0.00.022.430 I print_info: freq_scale_train = 1
0.00.022.430 I print_info: n_ctx_orig_yarn  = 512
0.00.022.431 I print_info: rope_finetuned   = unknown
0.00.022.431 I print_info: ssm_d_conv       = 0
0.00.022.432 I print_info: ssm_d_inner      = 0
0.00.022.432 I print_info: ssm_d_state      = 0
0.00.022.433 I print_info: ssm_dt_rank      = 0
0.00.022.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.435 I print_info: model type       = 33M
0.00.022.436 I print_info: model params     = 33.21 M
0.00.022.437 I print_info: general.name     = Bge Small
0.00.022.440 I print_info: vocab type       = WPM
0.00.022.441 I print_info: n_vocab          = 30522
0.00.022.442 I print_info: n_merges         = 0
0.00.022.443 I print_info: BOS token        = 101 '[CLS]'
0.00.022.443 I print_info: UNK token        = 100 '[UNK]'
0.00.022.444 I print_info: SEP token        = 102 '[SEP]'
0.00.022.444 I print_info: PAD token        = 0 '[PAD]'
0.00.022.445 I print_info: MASK token       = 103 '[MASK]'
0.00.022.445 I print_info: LF token         = 0 '[PAD]'
0.00.022.446 I print_info: max token length = 21
0.00.022.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.540 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.260 I llama_context: constructing llama_context
0.00.026.263 I llama_context: n_seq_max     = 1
0.00.026.264 I llama_context: n_ctx         = 512
0.00.026.264 I llama_context: n_ctx_per_seq = 512
0.00.026.264 I llama_context: n_batch       = 2048
0.00.026.265 I llama_context: n_ubatch      = 2048
0.00.026.265 I llama_context: causal_attn   = 0
0.00.026.265 I llama_context: flash_attn    = 0
0.00.026.267 I llama_context: freq_base     = 10000.0
0.00.026.268 I llama_context: freq_scale    = 1
0.00.026.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.305 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.363 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.373 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.759 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.764 I llama_context: graph nodes  = 417
0.00.034.765 I llama_context: graph splits = 1
0.00.034.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.983 I 
0.00.038.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.952 I llama_perf_context_print:        load time =      37.70 ms
0.00.042.955 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.042.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.959 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.053s
user	0m0.076s
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
0.00.000.570 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.524 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.528 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.529 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.604 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.606 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.608 I llama_model_loader: - type  f32:   40 tensors
0.00.020.608 I llama_model_loader: - type  f16:   30 tensors
0.00.020.610 I print_info: file format = GGUF V3 (latest)
0.00.020.611 I print_info: file type   = F16
0.00.020.614 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.115 W load: empty token at index 5
0.00.038.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.179 I load: special tokens cache size = 5
0.00.412.714 I load: token to piece cache size = 1.5060 MB
0.00.412.736 I print_info: arch             = jina-bert-v2
0.00.412.737 I print_info: vocab_only       = 0
0.00.412.738 I print_info: n_ctx_train      = 8192
0.00.412.738 I print_info: n_embd           = 384
0.00.412.738 I print_info: n_layer          = 4
0.00.412.749 I print_info: n_head           = 12
0.00.412.751 I print_info: n_head_kv        = 12
0.00.412.752 I print_info: n_rot            = 32
0.00.412.752 I print_info: n_swa            = 0
0.00.412.752 I print_info: n_swa_pattern    = 1
0.00.412.753 I print_info: n_embd_head_k    = 32
0.00.412.753 I print_info: n_embd_head_v    = 32
0.00.412.755 I print_info: n_gqa            = 1
0.00.412.756 I print_info: n_embd_k_gqa     = 384
0.00.412.758 I print_info: n_embd_v_gqa     = 384
0.00.412.760 I print_info: f_norm_eps       = 1.0e-12
0.00.412.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.761 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.762 I print_info: f_logit_scale    = 0.0e+00
0.00.412.762 I print_info: f_attn_scale     = 0.0e+00
0.00.412.764 I print_info: n_ff             = 1536
0.00.412.764 I print_info: n_expert         = 0
0.00.412.764 I print_info: n_expert_used    = 0
0.00.412.764 I print_info: causal attn      = 0
0.00.412.765 I print_info: pooling type     = -1
0.00.412.766 I print_info: rope type        = -1
0.00.412.771 I print_info: rope scaling     = linear
0.00.412.772 I print_info: freq_base_train  = 10000.0
0.00.412.772 I print_info: freq_scale_train = 1
0.00.412.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.773 I print_info: rope_finetuned   = unknown
0.00.412.773 I print_info: ssm_d_conv       = 0
0.00.412.774 I print_info: ssm_d_inner      = 0
0.00.412.774 I print_info: ssm_d_state      = 0
0.00.412.774 I print_info: ssm_dt_rank      = 0
0.00.412.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.776 I print_info: model type       = 33M
0.00.412.777 I print_info: model params     = 32.90 M
0.00.412.777 I print_info: general.name     = Jina Bert Implementation
0.00.412.781 I print_info: vocab type       = BPE
0.00.412.783 I print_info: n_vocab          = 61056
0.00.412.783 I print_info: n_merges         = 39382
0.00.412.784 I print_info: BOS token        = 0 '<s>'
0.00.412.784 I print_info: EOS token        = 2 '</s>'
0.00.412.785 I print_info: UNK token        = 3 '<unk>'
0.00.412.785 I print_info: SEP token        = 2 '</s>'
0.00.412.786 I print_info: PAD token        = 1 '<pad>'
0.00.412.787 I print_info: MASK token       = 4 '<mask>'
0.00.412.788 I print_info: EOG token        = 2 '</s>'
0.00.412.788 I print_info: max token length = 45
0.00.412.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.378 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.974 I llama_context: constructing llama_context
0.00.416.979 I llama_context: n_seq_max     = 1
0.00.416.980 I llama_context: n_ctx         = 8192
0.00.416.980 I llama_context: n_ctx_per_seq = 8192
0.00.416.980 I llama_context: n_batch       = 2048
0.00.416.981 I llama_context: n_ubatch      = 2048
0.00.416.981 I llama_context: causal_attn   = 0
0.00.416.981 I llama_context: flash_attn    = 0
0.00.416.983 I llama_context: freq_base     = 10000.0
0.00.416.984 I llama_context: freq_scale    = 1
0.00.417.009 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.016 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.974 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.990 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.444 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.449 I llama_context: graph nodes  = 150
0.00.434.449 I llama_context: graph splits = 1
0.00.434.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.038 I 
0.00.443.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.301 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.304 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.310 I main: number of tokens in prompt = 13
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


0.00.443.317 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.317 I main: number of tokens in prompt = 40
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


0.00.447.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.604 I llama_perf_context_print:        load time =     442.41 ms
0.00.458.606 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5419.58 tokens per second)
0.00.458.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.607 I llama_perf_context_print:       total time =      15.58 ms /    63 tokens

real	0m0.476s
user	0m0.510s
sys	0m0.036s
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
0.00.000.637 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.233 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.241 I llama_model_loader: - type  f32:   37 tensors
0.00.433.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.262 I print_info: file format = GGUF V3 (latest)
0.00.433.262 I print_info: file type   = Q8_0
0.00.433.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.781 I load: special tokens cache size = 5
0.01.083.660 I load: token to piece cache size = 1.6014 MB
0.01.083.746 I print_info: arch             = gemma
0.01.083.747 I print_info: vocab_only       = 0
0.01.083.747 I print_info: n_ctx_train      = 8192
0.01.083.748 I print_info: n_embd           = 2048
0.01.083.748 I print_info: n_layer          = 18
0.01.083.828 I print_info: n_head           = 8
0.01.083.835 I print_info: n_head_kv        = 1
0.01.083.836 I print_info: n_rot            = 256
0.01.083.836 I print_info: n_swa            = 0
0.01.083.837 I print_info: n_swa_pattern    = 1
0.01.083.838 I print_info: n_embd_head_k    = 256
0.01.083.839 I print_info: n_embd_head_v    = 256
0.01.083.844 I print_info: n_gqa            = 8
0.01.083.849 I print_info: n_embd_k_gqa     = 256
0.01.083.854 I print_info: n_embd_v_gqa     = 256
0.01.083.855 I print_info: f_norm_eps       = 0.0e+00
0.01.083.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.863 I print_info: f_logit_scale    = 0.0e+00
0.01.083.863 I print_info: f_attn_scale     = 0.0e+00
0.01.083.869 I print_info: n_ff             = 16384
0.01.083.869 I print_info: n_expert         = 0
0.01.083.869 I print_info: n_expert_used    = 0
0.01.083.870 I print_info: causal attn      = 1
0.01.083.870 I print_info: pooling type     = 0
0.01.083.871 I print_info: rope type        = 2
0.01.083.871 I print_info: rope scaling     = linear
0.01.083.873 I print_info: freq_base_train  = 10000.0
0.01.083.874 I print_info: freq_scale_train = 1
0.01.083.875 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.875 I print_info: rope_finetuned   = unknown
0.01.083.876 I print_info: ssm_d_conv       = 0
0.01.083.876 I print_info: ssm_d_inner      = 0
0.01.083.878 I print_info: ssm_d_state      = 0
0.01.083.878 I print_info: ssm_dt_rank      = 0
0.01.083.878 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.880 I print_info: model type       = 2B
0.01.083.881 I print_info: model params     = 2.51 B
0.01.083.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.886 I print_info: vocab type       = SPM
0.01.083.888 I print_info: n_vocab          = 256000
0.01.083.890 I print_info: n_merges         = 0
0.01.083.891 I print_info: BOS token        = 2 '<bos>'
0.01.083.892 I print_info: EOS token        = 1 '<eos>'
0.01.083.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.894 I print_info: UNK token        = 3 '<unk>'
0.01.083.894 I print_info: PAD token        = 0 '<pad>'
0.01.083.895 I print_info: LF token         = 227 '<0x0A>'
0.01.083.901 I print_info: EOG token        = 1 '<eos>'
0.01.083.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.903 I print_info: max token length = 93
0.01.083.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.784 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.185.794 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.185.795 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.185.796 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.185.797 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.185.797 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.192.525 I llama_context: constructing llama_context
0.01.192.533 I llama_context: n_seq_max     = 1
0.01.192.533 I llama_context: n_ctx         = 4096
0.01.192.533 I llama_context: n_ctx_per_seq = 4096
0.01.192.534 I llama_context: n_batch       = 2048
0.01.192.534 I llama_context: n_ubatch      = 512
0.01.192.535 I llama_context: causal_attn   = 1
0.01.192.535 I llama_context: flash_attn    = 0
0.01.192.538 I llama_context: freq_base     = 10000.0
0.01.192.538 I llama_context: freq_scale    = 1
0.01.192.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.820 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.710 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.754 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.047 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.218.053 I llama_context: graph nodes  = 637
0.01.218.053 I llama_context: graph splits = 1
0.01.218.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.550 I main: llama threadpool init, n_threads = 4
0.01.850.566 I 
0.01.850.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.671 I 
0.01.850.919 I sampler seed: 2615529799
0.01.850.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.946 I 
 maneuvously.

I am unable to access the provided text due to insufficient context. Please provide the text or additional information so that I can understand the meaning

0.15.286.040 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.15.286.044 I llama_perf_context_print:        load time =    1823.05 ms
0.15.286.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.286.047 I llama_perf_context_print:        eval time =   13346.12 ms /    32 runs   (  417.07 ms per token,     2.40 tokens per second)
0.15.286.047 I llama_perf_context_print:       total time =   13462.03 ms /    33 tokens
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
0.00.000.627 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.708 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.718 I llama_model_loader: - type  f32:   37 tensors
0.00.436.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.738 I print_info: file format = GGUF V3 (latest)
0.00.436.739 I print_info: file type   = Q8_0
0.00.436.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.847 I load: special tokens cache size = 5
0.01.110.553 I load: token to piece cache size = 1.6014 MB
0.01.110.648 I print_info: arch             = gemma
0.01.110.649 I print_info: vocab_only       = 0
0.01.110.649 I print_info: n_ctx_train      = 8192
0.01.110.650 I print_info: n_embd           = 2048
0.01.110.650 I print_info: n_layer          = 18
0.01.110.730 I print_info: n_head           = 8
0.01.110.741 I print_info: n_head_kv        = 1
0.01.110.741 I print_info: n_rot            = 256
0.01.110.742 I print_info: n_swa            = 0
0.01.110.743 I print_info: n_swa_pattern    = 1
0.01.110.743 I print_info: n_embd_head_k    = 256
0.01.110.743 I print_info: n_embd_head_v    = 256
0.01.110.748 I print_info: n_gqa            = 8
0.01.110.753 I print_info: n_embd_k_gqa     = 256
0.01.110.758 I print_info: n_embd_v_gqa     = 256
0.01.110.761 I print_info: f_norm_eps       = 0.0e+00
0.01.110.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.764 I print_info: f_logit_scale    = 0.0e+00
0.01.110.764 I print_info: f_attn_scale     = 0.0e+00
0.01.110.769 I print_info: n_ff             = 16384
0.01.110.770 I print_info: n_expert         = 0
0.01.110.770 I print_info: n_expert_used    = 0
0.01.110.771 I print_info: causal attn      = 1
0.01.110.771 I print_info: pooling type     = 0
0.01.110.771 I print_info: rope type        = 2
0.01.110.772 I print_info: rope scaling     = linear
0.01.110.774 I print_info: freq_base_train  = 10000.0
0.01.110.774 I print_info: freq_scale_train = 1
0.01.110.775 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.776 I print_info: rope_finetuned   = unknown
0.01.110.776 I print_info: ssm_d_conv       = 0
0.01.110.777 I print_info: ssm_d_inner      = 0
0.01.110.779 I print_info: ssm_d_state      = 0
0.01.110.780 I print_info: ssm_dt_rank      = 0
0.01.110.780 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.781 I print_info: model type       = 2B
0.01.110.782 I print_info: model params     = 2.51 B
0.01.110.783 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.787 I print_info: vocab type       = SPM
0.01.110.797 I print_info: n_vocab          = 256000
0.01.110.802 I print_info: n_merges         = 0
0.01.110.802 I print_info: BOS token        = 2 '<bos>'
0.01.110.803 I print_info: EOS token        = 1 '<eos>'
0.01.110.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.804 I print_info: UNK token        = 3 '<unk>'
0.01.110.804 I print_info: PAD token        = 0 '<pad>'
0.01.110.817 I print_info: LF token         = 227 '<0x0A>'
0.01.110.824 I print_info: EOG token        = 1 '<eos>'
0.01.110.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.827 I print_info: max token length = 93
0.01.110.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.504 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.537 I llama_context: constructing llama_context
0.01.205.544 I llama_context: n_seq_max     = 1
0.01.205.545 I llama_context: n_ctx         = 4096
0.01.205.545 I llama_context: n_ctx_per_seq = 4096
0.01.205.545 I llama_context: n_batch       = 2048
0.01.205.546 I llama_context: n_ubatch      = 512
0.01.205.546 I llama_context: causal_attn   = 1
0.01.205.547 I llama_context: flash_attn    = 0
0.01.205.549 I llama_context: freq_base     = 10000.0
0.01.205.550 I llama_context: freq_scale    = 1
0.01.205.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.805 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.062 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.109 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.935 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.229.941 I llama_context: graph nodes  = 637
0.01.229.941 I llama_context: graph splits = 1
0.01.229.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.333 I main: llama threadpool init, n_threads = 4
0.01.889.350 I 
0.01.889.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.453 I 
0.01.889.697 I sampler seed: 3476972240
0.01.889.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.724 I 
 increasively.

I am so excited to finally have a chance to [insert activity]. I've been dreaming of it for so long. It's

0.15.578.253 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.15.578.258 I llama_perf_context_print:        load time =    1861.78 ms
0.15.578.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.261 I llama_perf_context_print:        eval time =   13602.45 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.578.275 I llama_perf_context_print:       total time =   13715.53 ms /    33 tokens
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
0.00.000.649 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.037 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.048 I llama_model_loader: - type  f32:   37 tensors
0.00.428.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.072 I print_info: file format = GGUF V3 (latest)
0.00.428.075 I print_info: file type   = Q8_0
0.00.428.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.019 I load: special tokens cache size = 5
0.01.088.171 I load: token to piece cache size = 1.6014 MB
0.01.088.260 I print_info: arch             = gemma
0.01.088.261 I print_info: vocab_only       = 0
0.01.088.262 I print_info: n_ctx_train      = 8192
0.01.088.262 I print_info: n_embd           = 2048
0.01.088.263 I print_info: n_layer          = 18
0.01.088.342 I print_info: n_head           = 8
0.01.088.354 I print_info: n_head_kv        = 1
0.01.088.354 I print_info: n_rot            = 256
0.01.088.355 I print_info: n_swa            = 0
0.01.088.356 I print_info: n_swa_pattern    = 1
0.01.088.357 I print_info: n_embd_head_k    = 256
0.01.088.357 I print_info: n_embd_head_v    = 256
0.01.088.362 I print_info: n_gqa            = 8
0.01.088.367 I print_info: n_embd_k_gqa     = 256
0.01.088.372 I print_info: n_embd_v_gqa     = 256
0.01.088.374 I print_info: f_norm_eps       = 0.0e+00
0.01.088.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.376 I print_info: f_logit_scale    = 0.0e+00
0.01.088.376 I print_info: f_attn_scale     = 0.0e+00
0.01.088.381 I print_info: n_ff             = 16384
0.01.088.382 I print_info: n_expert         = 0
0.01.088.382 I print_info: n_expert_used    = 0
0.01.088.383 I print_info: causal attn      = 1
0.01.088.383 I print_info: pooling type     = 0
0.01.088.383 I print_info: rope type        = 2
0.01.088.384 I print_info: rope scaling     = linear
0.01.088.385 I print_info: freq_base_train  = 10000.0
0.01.088.386 I print_info: freq_scale_train = 1
0.01.088.386 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.387 I print_info: rope_finetuned   = unknown
0.01.088.387 I print_info: ssm_d_conv       = 0
0.01.088.388 I print_info: ssm_d_inner      = 0
0.01.088.389 I print_info: ssm_d_state      = 0
0.01.088.389 I print_info: ssm_dt_rank      = 0
0.01.088.390 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.392 I print_info: model type       = 2B
0.01.088.393 I print_info: model params     = 2.51 B
0.01.088.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.398 I print_info: vocab type       = SPM
0.01.088.400 I print_info: n_vocab          = 256000
0.01.088.403 I print_info: n_merges         = 0
0.01.088.404 I print_info: BOS token        = 2 '<bos>'
0.01.088.404 I print_info: EOS token        = 1 '<eos>'
0.01.088.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.406 I print_info: UNK token        = 3 '<unk>'
0.01.088.407 I print_info: PAD token        = 0 '<pad>'
0.01.088.407 I print_info: LF token         = 227 '<0x0A>'
0.01.088.414 I print_info: EOG token        = 1 '<eos>'
0.01.088.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.417 I print_info: max token length = 93
0.01.088.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.002 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.011 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.012 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.013 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.014 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.014 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.170.777 I llama_context: constructing llama_context
0.01.170.785 I llama_context: n_seq_max     = 1
0.01.170.785 I llama_context: n_ctx         = 4096
0.01.170.786 I llama_context: n_ctx_per_seq = 4096
0.01.170.786 I llama_context: n_batch       = 2048
0.01.170.786 I llama_context: n_ubatch      = 512
0.01.170.787 I llama_context: causal_attn   = 1
0.01.170.787 I llama_context: flash_attn    = 0
0.01.170.790 I llama_context: freq_base     = 10000.0
0.01.170.791 I llama_context: freq_scale    = 1
0.01.170.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.046 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.628 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.671 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.426 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.194.431 I llama_context: graph nodes  = 637
0.01.194.431 I llama_context: graph splits = 1
0.01.194.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.455 I main: llama threadpool init, n_threads = 4
0.01.829.471 I 
0.01.829.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.564 I 
0.01.829.808 I sampler seed: 61727921
0.01.829.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.833 I 
 maneuvrability.

**Answer:**

**Uncontrollable Influence**

The concept of uncontrollability is related to the influence of external factors on an

0.15.325.534 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.15.325.539 I llama_perf_context_print:        load time =    1801.97 ms
0.15.325.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.325.543 I llama_perf_context_print:        eval time =   13410.22 ms /    32 runs   (  419.07 ms per token,     2.39 tokens per second)
0.15.325.544 I llama_perf_context_print:       total time =   13522.61 ms /    33 tokens
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
0.00.000.676 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.298 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.214 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.223 I llama_model_loader: - type  f32:   37 tensors
0.00.419.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.245 I print_info: file format = GGUF V3 (latest)
0.00.419.246 I print_info: file type   = Q8_0
0.00.419.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.067 I load: special tokens cache size = 5
0.01.057.491 I load: token to piece cache size = 1.6014 MB
0.01.057.584 I print_info: arch             = gemma
0.01.057.585 I print_info: vocab_only       = 0
0.01.057.586 I print_info: n_ctx_train      = 8192
0.01.057.586 I print_info: n_embd           = 2048
0.01.057.587 I print_info: n_layer          = 18
0.01.057.667 I print_info: n_head           = 8
0.01.057.675 I print_info: n_head_kv        = 1
0.01.057.676 I print_info: n_rot            = 256
0.01.057.676 I print_info: n_swa            = 0
0.01.057.677 I print_info: n_swa_pattern    = 1
0.01.057.677 I print_info: n_embd_head_k    = 256
0.01.057.677 I print_info: n_embd_head_v    = 256
0.01.057.685 I print_info: n_gqa            = 8
0.01.057.691 I print_info: n_embd_k_gqa     = 256
0.01.057.696 I print_info: n_embd_v_gqa     = 256
0.01.057.698 I print_info: f_norm_eps       = 0.0e+00
0.01.057.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.701 I print_info: f_logit_scale    = 0.0e+00
0.01.057.702 I print_info: f_attn_scale     = 0.0e+00
0.01.057.707 I print_info: n_ff             = 16384
0.01.057.708 I print_info: n_expert         = 0
0.01.057.708 I print_info: n_expert_used    = 0
0.01.057.714 I print_info: causal attn      = 1
0.01.057.714 I print_info: pooling type     = 0
0.01.057.715 I print_info: rope type        = 2
0.01.057.715 I print_info: rope scaling     = linear
0.01.057.717 I print_info: freq_base_train  = 10000.0
0.01.057.717 I print_info: freq_scale_train = 1
0.01.057.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.718 I print_info: rope_finetuned   = unknown
0.01.057.719 I print_info: ssm_d_conv       = 0
0.01.057.720 I print_info: ssm_d_inner      = 0
0.01.057.720 I print_info: ssm_d_state      = 0
0.01.057.720 I print_info: ssm_dt_rank      = 0
0.01.057.732 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.734 I print_info: model type       = 2B
0.01.057.735 I print_info: model params     = 2.51 B
0.01.057.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.740 I print_info: vocab type       = SPM
0.01.057.741 I print_info: n_vocab          = 256000
0.01.057.744 I print_info: n_merges         = 0
0.01.057.746 I print_info: BOS token        = 2 '<bos>'
0.01.057.747 I print_info: EOS token        = 1 '<eos>'
0.01.057.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.748 I print_info: UNK token        = 3 '<unk>'
0.01.057.748 I print_info: PAD token        = 0 '<pad>'
0.01.057.749 I print_info: LF token         = 227 '<0x0A>'
0.01.057.756 I print_info: EOG token        = 1 '<eos>'
0.01.057.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.759 I print_info: max token length = 93
0.01.057.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.671 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.131.684 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.138.514 I llama_context: constructing llama_context
0.01.138.522 I llama_context: n_seq_max     = 1
0.01.138.523 I llama_context: n_ctx         = 4096
0.01.138.523 I llama_context: n_ctx_per_seq = 4096
0.01.138.523 I llama_context: n_batch       = 2048
0.01.138.524 I llama_context: n_ubatch      = 512
0.01.138.524 I llama_context: causal_attn   = 1
0.01.138.525 I llama_context: flash_attn    = 0
0.01.138.527 I llama_context: freq_base     = 10000.0
0.01.138.527 I llama_context: freq_scale    = 1
0.01.138.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.138.792 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.033 I init:        CPU KV buffer size =    72.00 MiB
0.01.154.079 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.207 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.163.213 I llama_context: graph nodes  = 637
0.01.163.214 I llama_context: graph splits = 1
0.01.163.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.717 I main: llama threadpool init, n_threads = 4
0.01.796.743 I 
0.01.796.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.843 I 
0.01.797.086 I sampler seed: 3625916766
0.01.797.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.122 I 
 increably in the 20th century, reaching an all-time high of over 8000 species.

The explosion in biodiversity is attributed

0.15.278.283 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.278.288 I llama_perf_context_print:        load time =    1769.26 ms
0.15.278.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.278.293 I llama_perf_context_print:        eval time =   13395.79 ms /    32 runs   (  418.62 ms per token,     2.39 tokens per second)
0.15.278.294 I llama_perf_context_print:       total time =   13508.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.636s
user	3m52.603s
sys	0m9.471s
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
main: build = 4952 (c95fa362)
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

main: quantize time = 187394.16 ms
main:    total time = 187394.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.695 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.690 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.195 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.242 I llama_model_loader: - type  f32:   37 tensors
0.00.439.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.266 I print_info: file format = GGUF V3 (latest)
0.00.439.267 I print_info: file type   = Q4_K - Medium
0.00.439.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.678 I load: special tokens cache size = 5
0.01.127.433 I load: token to piece cache size = 1.6014 MB
0.01.127.519 I print_info: arch             = gemma
0.01.127.520 I print_info: vocab_only       = 0
0.01.127.521 I print_info: n_ctx_train      = 8192
0.01.127.521 I print_info: n_embd           = 2048
0.01.127.522 I print_info: n_layer          = 18
0.01.127.604 I print_info: n_head           = 8
0.01.127.615 I print_info: n_head_kv        = 1
0.01.127.615 I print_info: n_rot            = 256
0.01.127.616 I print_info: n_swa            = 0
0.01.127.616 I print_info: n_swa_pattern    = 1
0.01.127.617 I print_info: n_embd_head_k    = 256
0.01.127.617 I print_info: n_embd_head_v    = 256
0.01.127.622 I print_info: n_gqa            = 8
0.01.127.627 I print_info: n_embd_k_gqa     = 256
0.01.127.632 I print_info: n_embd_v_gqa     = 256
0.01.127.633 I print_info: f_norm_eps       = 0.0e+00
0.01.127.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.652 I print_info: f_logit_scale    = 0.0e+00
0.01.127.652 I print_info: f_attn_scale     = 0.0e+00
0.01.127.659 I print_info: n_ff             = 16384
0.01.127.659 I print_info: n_expert         = 0
0.01.127.659 I print_info: n_expert_used    = 0
0.01.127.660 I print_info: causal attn      = 1
0.01.127.660 I print_info: pooling type     = 0
0.01.127.660 I print_info: rope type        = 2
0.01.127.661 I print_info: rope scaling     = linear
0.01.127.663 I print_info: freq_base_train  = 10000.0
0.01.127.663 I print_info: freq_scale_train = 1
0.01.127.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.664 I print_info: rope_finetuned   = unknown
0.01.127.664 I print_info: ssm_d_conv       = 0
0.01.127.669 I print_info: ssm_d_inner      = 0
0.01.127.669 I print_info: ssm_d_state      = 0
0.01.127.670 I print_info: ssm_dt_rank      = 0
0.01.127.670 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.671 I print_info: model type       = 2B
0.01.127.673 I print_info: model params     = 2.51 B
0.01.127.673 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.678 I print_info: vocab type       = SPM
0.01.127.679 I print_info: n_vocab          = 256000
0.01.127.682 I print_info: n_merges         = 0
0.01.127.682 I print_info: BOS token        = 2 '<bos>'
0.01.127.683 I print_info: EOS token        = 1 '<eos>'
0.01.127.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.685 I print_info: UNK token        = 3 '<unk>'
0.01.127.685 I print_info: PAD token        = 0 '<pad>'
0.01.127.686 I print_info: LF token         = 227 '<0x0A>'
0.01.127.693 I print_info: EOG token        = 1 '<eos>'
0.01.127.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.695 I print_info: max token length = 93
0.01.127.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.074 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.086 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.087 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.087 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.088 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.088 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.089 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.162.054 I llama_context: constructing llama_context
0.02.162.062 I llama_context: n_seq_max     = 1
0.02.162.062 I llama_context: n_ctx         = 4096
0.02.162.063 I llama_context: n_ctx_per_seq = 4096
0.02.162.063 I llama_context: n_batch       = 2048
0.02.162.064 I llama_context: n_ubatch      = 512
0.02.162.064 I llama_context: causal_attn   = 1
0.02.162.064 I llama_context: flash_attn    = 0
0.02.162.068 I llama_context: freq_base     = 10000.0
0.02.162.069 I llama_context: freq_scale    = 1
0.02.162.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.330 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.176.703 I init:        CPU KV buffer size =    72.00 MiB
0.02.176.747 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.744 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.185.750 I llama_context: graph nodes  = 637
0.02.185.750 I llama_context: graph splits = 1
0.02.185.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.026 I main: llama threadpool init, n_threads = 4
0.02.592.043 I 
0.02.592.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.143 I 
0.02.592.391 I sampler seed: 2617629785
0.02.592.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.417 I 
 seconally, the text provided does not mention anything about the context or purpose of the text, so I am unable to extract the requested information. [end of text]


0.09.893.785 I llama_perf_sampler_print:    sampling time =      46.55 ms /    31 runs   (    1.50 ms per token,   665.88 tokens per second)
0.09.893.790 I llama_perf_context_print:        load time =    2564.30 ms
0.09.893.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.893.792 I llama_perf_context_print:        eval time =    7221.48 ms /    30 runs   (  240.72 ms per token,     4.15 tokens per second)
0.09.893.793 I llama_perf_context_print:       total time =    7328.45 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4952 (c95fa362)
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

main: quantize time = 186277.86 ms
main:    total time = 186277.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.820 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.001 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.413 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.791 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.804 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.806 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.809 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.811 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.818 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.830 I llama_model_loader: - type  f32:   37 tensors
0.00.442.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.851 I print_info: file format = GGUF V3 (latest)
0.00.442.852 I print_info: file type   = Q4_K - Medium
0.00.442.854 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.691 I load: special tokens cache size = 5
0.01.117.724 I load: token to piece cache size = 1.6014 MB
0.01.117.813 I print_info: arch             = gemma
0.01.117.814 I print_info: vocab_only       = 0
0.01.117.815 I print_info: n_ctx_train      = 8192
0.01.117.815 I print_info: n_embd           = 2048
0.01.117.815 I print_info: n_layer          = 18
0.01.117.895 I print_info: n_head           = 8
0.01.117.906 I print_info: n_head_kv        = 1
0.01.117.907 I print_info: n_rot            = 256
0.01.117.907 I print_info: n_swa            = 0
0.01.117.907 I print_info: n_swa_pattern    = 1
0.01.117.908 I print_info: n_embd_head_k    = 256
0.01.117.909 I print_info: n_embd_head_v    = 256
0.01.117.914 I print_info: n_gqa            = 8
0.01.117.919 I print_info: n_embd_k_gqa     = 256
0.01.117.924 I print_info: n_embd_v_gqa     = 256
0.01.117.926 I print_info: f_norm_eps       = 0.0e+00
0.01.117.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.927 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.928 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.929 I print_info: f_logit_scale    = 0.0e+00
0.01.117.930 I print_info: f_attn_scale     = 0.0e+00
0.01.117.934 I print_info: n_ff             = 16384
0.01.117.935 I print_info: n_expert         = 0
0.01.117.935 I print_info: n_expert_used    = 0
0.01.117.936 I print_info: causal attn      = 1
0.01.117.937 I print_info: pooling type     = 0
0.01.117.937 I print_info: rope type        = 2
0.01.117.937 I print_info: rope scaling     = linear
0.01.117.939 I print_info: freq_base_train  = 10000.0
0.01.117.940 I print_info: freq_scale_train = 1
0.01.117.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.941 I print_info: rope_finetuned   = unknown
0.01.117.942 I print_info: ssm_d_conv       = 0
0.01.117.945 I print_info: ssm_d_inner      = 0
0.01.117.945 I print_info: ssm_d_state      = 0
0.01.117.945 I print_info: ssm_dt_rank      = 0
0.01.117.946 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.947 I print_info: model type       = 2B
0.01.117.948 I print_info: model params     = 2.51 B
0.01.117.949 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.953 I print_info: vocab type       = SPM
0.01.117.954 I print_info: n_vocab          = 256000
0.01.117.957 I print_info: n_merges         = 0
0.01.117.957 I print_info: BOS token        = 2 '<bos>'
0.01.117.958 I print_info: EOS token        = 1 '<eos>'
0.01.117.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.961 I print_info: UNK token        = 3 '<unk>'
0.01.117.961 I print_info: PAD token        = 0 '<pad>'
0.01.117.962 I print_info: LF token         = 227 '<0x0A>'
0.01.117.969 I print_info: EOG token        = 1 '<eos>'
0.01.117.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.973 I print_info: max token length = 93
0.01.117.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.016 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.024 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.136.709 I llama_context: constructing llama_context
0.02.136.715 I llama_context: n_seq_max     = 1
0.02.136.716 I llama_context: n_ctx         = 4096
0.02.136.716 I llama_context: n_ctx_per_seq = 4096
0.02.136.716 I llama_context: n_batch       = 2048
0.02.136.717 I llama_context: n_ubatch      = 512
0.02.136.717 I llama_context: causal_attn   = 1
0.02.136.718 I llama_context: flash_attn    = 0
0.02.136.722 I llama_context: freq_base     = 10000.0
0.02.136.722 I llama_context: freq_scale    = 1
0.02.136.724 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.136.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.983 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.151.384 I init:        CPU KV buffer size =    72.00 MiB
0.02.151.429 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.932 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.159.938 I llama_context: graph nodes  = 637
0.02.159.939 I llama_context: graph splits = 1
0.02.159.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.018 I main: llama threadpool init, n_threads = 4
0.02.567.032 I 
0.02.567.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.129 I 
0.02.567.372 I sampler seed: 4022377621
0.02.567.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.400 I 
 increasities, and other sexually transmitted infections.

**Symptoms of sexually transmitted infections (STIs)**

* **Genital itching, burning, or pain**

0.10.331.739 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.10.331.744 I llama_perf_context_print:        load time =    2539.50 ms
0.10.331.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.331.769 I llama_perf_context_print:        eval time =    7676.36 ms /    32 runs   (  239.89 ms per token,     4.17 tokens per second)
0.10.331.771 I llama_perf_context_print:       total time =    7791.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.277s
user	46m21.449s
sys	0m6.790s
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
0.00.000.544 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.411 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.528 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.531 I llama_model_loader: - type  f32:   37 tensors
0.00.137.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.536 I print_info: file format = GGUF V3 (latest)
0.00.137.537 I print_info: file type   = Q8_0
0.00.137.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.300 I load: special tokens cache size = 5
0.00.272.030 I load: token to piece cache size = 1.6014 MB
0.00.272.052 I print_info: arch             = gemma
0.00.272.053 I print_info: vocab_only       = 0
0.00.272.053 I print_info: n_ctx_train      = 8192
0.00.272.054 I print_info: n_embd           = 2048
0.00.272.054 I print_info: n_layer          = 18
0.00.272.074 I print_info: n_head           = 8
0.00.272.076 I print_info: n_head_kv        = 1
0.00.272.076 I print_info: n_rot            = 256
0.00.272.077 I print_info: n_swa            = 0
0.00.272.077 I print_info: n_swa_pattern    = 1
0.00.272.077 I print_info: n_embd_head_k    = 256
0.00.272.078 I print_info: n_embd_head_v    = 256
0.00.272.080 I print_info: n_gqa            = 8
0.00.272.082 I print_info: n_embd_k_gqa     = 256
0.00.272.083 I print_info: n_embd_v_gqa     = 256
0.00.272.084 I print_info: f_norm_eps       = 0.0e+00
0.00.272.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.087 I print_info: f_logit_scale    = 0.0e+00
0.00.272.087 I print_info: f_attn_scale     = 0.0e+00
0.00.272.089 I print_info: n_ff             = 16384
0.00.272.090 I print_info: n_expert         = 0
0.00.272.090 I print_info: n_expert_used    = 0
0.00.272.090 I print_info: causal attn      = 1
0.00.272.090 I print_info: pooling type     = 0
0.00.272.091 I print_info: rope type        = 2
0.00.272.091 I print_info: rope scaling     = linear
0.00.272.092 I print_info: freq_base_train  = 10000.0
0.00.272.093 I print_info: freq_scale_train = 1
0.00.272.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.094 I print_info: rope_finetuned   = unknown
0.00.272.094 I print_info: ssm_d_conv       = 0
0.00.272.094 I print_info: ssm_d_inner      = 0
0.00.272.095 I print_info: ssm_d_state      = 0
0.00.272.095 I print_info: ssm_dt_rank      = 0
0.00.272.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.096 I print_info: model type       = 2B
0.00.272.097 I print_info: model params     = 2.51 B
0.00.272.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.100 I print_info: vocab type       = SPM
0.00.272.101 I print_info: n_vocab          = 256000
0.00.272.102 I print_info: n_merges         = 0
0.00.272.103 I print_info: BOS token        = 2 '<bos>'
0.00.272.103 I print_info: EOS token        = 1 '<eos>'
0.00.272.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.104 I print_info: UNK token        = 3 '<unk>'
0.00.272.104 I print_info: PAD token        = 0 '<pad>'
0.00.272.105 I print_info: LF token         = 227 '<0x0A>'
0.00.272.106 I print_info: EOG token        = 1 '<eos>'
0.00.272.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.106 I print_info: max token length = 93
0.00.272.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.923 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.932 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.933 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.934 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.934 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.935 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.364 I llama_context: constructing llama_context
0.00.374.369 I llama_context: n_seq_max     = 1
0.00.374.369 I llama_context: n_ctx         = 4096
0.00.374.370 I llama_context: n_ctx_per_seq = 4096
0.00.374.370 I llama_context: n_batch       = 2048
0.00.374.370 I llama_context: n_ubatch      = 512
0.00.374.371 I llama_context: causal_attn   = 1
0.00.374.371 I llama_context: flash_attn    = 0
0.00.374.373 I llama_context: freq_base     = 10000.0
0.00.374.374 I llama_context: freq_scale    = 1
0.00.374.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.504 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.142 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.156 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.229 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.396.234 I llama_context: graph nodes  = 637
0.00.396.235 I llama_context: graph splits = 1
0.00.396.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.742 I main: llama threadpool init, n_threads = 4
0.00.484.755 I 
0.00.484.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.845 I 
0.00.484.889 I sampler seed: 4154166
0.00.484.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.902 I 
 increably.

I am unable to complete this task as it requires me to generate a response that is both creative and informative. Generating creative text requires a deep

0.02.766.738 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6850.74 tokens per second)
0.02.766.741 I llama_perf_context_print:        load time =     481.33 ms
0.02.766.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.744 I llama_perf_context_print:        eval time =    2261.84 ms /    32 runs   (   70.68 ms per token,    14.15 tokens per second)
0.02.766.744 I llama_perf_context_print:       total time =    2284.65 ms /    33 tokens
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
0.00.000.172 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.757 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.760 I llama_model_loader: - type  f32:   37 tensors
0.00.137.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.764 I print_info: file format = GGUF V3 (latest)
0.00.137.764 I print_info: file type   = Q8_0
0.00.137.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.775 I load: special tokens cache size = 5
0.00.267.034 I load: token to piece cache size = 1.6014 MB
0.00.267.054 I print_info: arch             = gemma
0.00.267.055 I print_info: vocab_only       = 0
0.00.267.055 I print_info: n_ctx_train      = 8192
0.00.267.056 I print_info: n_embd           = 2048
0.00.267.056 I print_info: n_layer          = 18
0.00.267.068 I print_info: n_head           = 8
0.00.267.070 I print_info: n_head_kv        = 1
0.00.267.070 I print_info: n_rot            = 256
0.00.267.070 I print_info: n_swa            = 0
0.00.267.071 I print_info: n_swa_pattern    = 1
0.00.267.071 I print_info: n_embd_head_k    = 256
0.00.267.071 I print_info: n_embd_head_v    = 256
0.00.267.073 I print_info: n_gqa            = 8
0.00.267.075 I print_info: n_embd_k_gqa     = 256
0.00.267.077 I print_info: n_embd_v_gqa     = 256
0.00.267.077 I print_info: f_norm_eps       = 0.0e+00
0.00.267.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.080 I print_info: f_logit_scale    = 0.0e+00
0.00.267.081 I print_info: f_attn_scale     = 0.0e+00
0.00.267.083 I print_info: n_ff             = 16384
0.00.267.083 I print_info: n_expert         = 0
0.00.267.083 I print_info: n_expert_used    = 0
0.00.267.084 I print_info: causal attn      = 1
0.00.267.084 I print_info: pooling type     = 0
0.00.267.084 I print_info: rope type        = 2
0.00.267.085 I print_info: rope scaling     = linear
0.00.267.086 I print_info: freq_base_train  = 10000.0
0.00.267.087 I print_info: freq_scale_train = 1
0.00.267.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.087 I print_info: rope_finetuned   = unknown
0.00.267.088 I print_info: ssm_d_conv       = 0
0.00.267.088 I print_info: ssm_d_inner      = 0
0.00.267.088 I print_info: ssm_d_state      = 0
0.00.267.089 I print_info: ssm_dt_rank      = 0
0.00.267.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.090 I print_info: model type       = 2B
0.00.267.091 I print_info: model params     = 2.51 B
0.00.267.091 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.094 I print_info: vocab type       = SPM
0.00.267.095 I print_info: n_vocab          = 256000
0.00.267.095 I print_info: n_merges         = 0
0.00.267.095 I print_info: BOS token        = 2 '<bos>'
0.00.267.096 I print_info: EOS token        = 1 '<eos>'
0.00.267.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.097 I print_info: UNK token        = 3 '<unk>'
0.00.267.097 I print_info: PAD token        = 0 '<pad>'
0.00.267.097 I print_info: LF token         = 227 '<0x0A>'
0.00.267.098 I print_info: EOG token        = 1 '<eos>'
0.00.267.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.099 I print_info: max token length = 93
0.00.267.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.749 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.354.031 I llama_context: constructing llama_context
0.00.354.035 I llama_context: n_seq_max     = 1
0.00.354.035 I llama_context: n_ctx         = 4096
0.00.354.036 I llama_context: n_ctx_per_seq = 4096
0.00.354.036 I llama_context: n_batch       = 2048
0.00.354.037 I llama_context: n_ubatch      = 512
0.00.354.037 I llama_context: causal_attn   = 1
0.00.354.037 I llama_context: flash_attn    = 0
0.00.354.039 I llama_context: freq_base     = 10000.0
0.00.354.040 I llama_context: freq_scale    = 1
0.00.354.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.163 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.368 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.384 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.275 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.375.280 I llama_context: graph nodes  = 637
0.00.375.281 I llama_context: graph splits = 1
0.00.375.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.302 I main: llama threadpool init, n_threads = 4
0.00.459.314 I 
0.00.459.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.377 I 
0.00.459.416 I sampler seed: 2007816592
0.00.459.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.433 I 
 increasities and the impact of the pandemic on their prevalence and impact.

**Answer:**

**1. Prevalence and Impact of Premarital and Extramarital Affairs

0.02.623.329 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.623.332 I llama_perf_context_print:        load time =     456.20 ms
0.02.623.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.623.335 I llama_perf_context_print:        eval time =    2145.19 ms /    32 runs   (   67.04 ms per token,    14.92 tokens per second)
0.02.623.335 I llama_perf_context_print:       total time =    2166.72 ms /    33 tokens
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
0.00.000.173 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.513 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.564 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.519 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.523 I llama_model_loader: - type  f32:   37 tensors
0.00.150.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.527 I print_info: file format = GGUF V3 (latest)
0.00.150.528 I print_info: file type   = Q8_0
0.00.150.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.797 I load: special tokens cache size = 5
0.00.307.347 I load: token to piece cache size = 1.6014 MB
0.00.307.368 I print_info: arch             = gemma
0.00.307.369 I print_info: vocab_only       = 0
0.00.307.369 I print_info: n_ctx_train      = 8192
0.00.307.369 I print_info: n_embd           = 2048
0.00.307.370 I print_info: n_layer          = 18
0.00.307.388 I print_info: n_head           = 8
0.00.307.390 I print_info: n_head_kv        = 1
0.00.307.390 I print_info: n_rot            = 256
0.00.307.390 I print_info: n_swa            = 0
0.00.307.391 I print_info: n_swa_pattern    = 1
0.00.307.391 I print_info: n_embd_head_k    = 256
0.00.307.391 I print_info: n_embd_head_v    = 256
0.00.307.393 I print_info: n_gqa            = 8
0.00.307.395 I print_info: n_embd_k_gqa     = 256
0.00.307.397 I print_info: n_embd_v_gqa     = 256
0.00.307.398 I print_info: f_norm_eps       = 0.0e+00
0.00.307.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.400 I print_info: f_logit_scale    = 0.0e+00
0.00.307.400 I print_info: f_attn_scale     = 0.0e+00
0.00.307.402 I print_info: n_ff             = 16384
0.00.307.402 I print_info: n_expert         = 0
0.00.307.402 I print_info: n_expert_used    = 0
0.00.307.403 I print_info: causal attn      = 1
0.00.307.403 I print_info: pooling type     = 0
0.00.307.403 I print_info: rope type        = 2
0.00.307.403 I print_info: rope scaling     = linear
0.00.307.404 I print_info: freq_base_train  = 10000.0
0.00.307.405 I print_info: freq_scale_train = 1
0.00.307.405 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.406 I print_info: rope_finetuned   = unknown
0.00.307.406 I print_info: ssm_d_conv       = 0
0.00.307.406 I print_info: ssm_d_inner      = 0
0.00.307.407 I print_info: ssm_d_state      = 0
0.00.307.407 I print_info: ssm_dt_rank      = 0
0.00.307.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.408 I print_info: model type       = 2B
0.00.307.409 I print_info: model params     = 2.51 B
0.00.307.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.412 I print_info: vocab type       = SPM
0.00.307.413 I print_info: n_vocab          = 256000
0.00.307.413 I print_info: n_merges         = 0
0.00.307.414 I print_info: BOS token        = 2 '<bos>'
0.00.307.414 I print_info: EOS token        = 1 '<eos>'
0.00.307.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.415 I print_info: UNK token        = 3 '<unk>'
0.00.307.416 I print_info: PAD token        = 0 '<pad>'
0.00.307.416 I print_info: LF token         = 227 '<0x0A>'
0.00.307.416 I print_info: EOG token        = 1 '<eos>'
0.00.307.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.417 I print_info: max token length = 93
0.00.307.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.068 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.076 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.077 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.077 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.079 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.079 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.461 I llama_context: constructing llama_context
0.00.388.466 I llama_context: n_seq_max     = 1
0.00.388.466 I llama_context: n_ctx         = 4096
0.00.388.467 I llama_context: n_ctx_per_seq = 4096
0.00.388.467 I llama_context: n_batch       = 2048
0.00.388.467 I llama_context: n_ubatch      = 512
0.00.388.468 I llama_context: causal_attn   = 1
0.00.388.468 I llama_context: flash_attn    = 0
0.00.388.470 I llama_context: freq_base     = 10000.0
0.00.388.471 I llama_context: freq_scale    = 1
0.00.388.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.601 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.216 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.231 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.201 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.410.206 I llama_context: graph nodes  = 637
0.00.410.207 I llama_context: graph splits = 1
0.00.410.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.702 I main: llama threadpool init, n_threads = 4
0.00.498.714 I 
0.00.498.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.775 I 
0.00.498.811 I sampler seed: 699561227
0.00.498.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.825 I 
 increasements:

I. She is the most beautiful girl I have ever seen.
II. She is prettier than any woman I know.
III.

0.02.811.702 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.811.705 I llama_perf_context_print:        load time =     495.65 ms
0.02.811.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.716 I llama_perf_context_print:        eval time =    2294.14 ms /    32 runs   (   71.69 ms per token,    13.95 tokens per second)
0.02.811.717 I llama_perf_context_print:       total time =    2315.67 ms /    33 tokens
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
0.00.000.528 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.971 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.975 I llama_model_loader: - type  f32:   37 tensors
0.00.138.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.979 I print_info: file format = GGUF V3 (latest)
0.00.138.980 I print_info: file type   = Q8_0
0.00.138.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.609 I load: special tokens cache size = 5
0.00.293.226 I load: token to piece cache size = 1.6014 MB
0.00.293.249 I print_info: arch             = gemma
0.00.293.250 I print_info: vocab_only       = 0
0.00.293.251 I print_info: n_ctx_train      = 8192
0.00.293.251 I print_info: n_embd           = 2048
0.00.293.251 I print_info: n_layer          = 18
0.00.293.273 I print_info: n_head           = 8
0.00.293.276 I print_info: n_head_kv        = 1
0.00.293.276 I print_info: n_rot            = 256
0.00.293.277 I print_info: n_swa            = 0
0.00.293.277 I print_info: n_swa_pattern    = 1
0.00.293.278 I print_info: n_embd_head_k    = 256
0.00.293.279 I print_info: n_embd_head_v    = 256
0.00.293.282 I print_info: n_gqa            = 8
0.00.293.284 I print_info: n_embd_k_gqa     = 256
0.00.293.286 I print_info: n_embd_v_gqa     = 256
0.00.293.292 I print_info: f_norm_eps       = 0.0e+00
0.00.293.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.296 I print_info: f_logit_scale    = 0.0e+00
0.00.293.296 I print_info: f_attn_scale     = 0.0e+00
0.00.293.299 I print_info: n_ff             = 16384
0.00.293.300 I print_info: n_expert         = 0
0.00.293.300 I print_info: n_expert_used    = 0
0.00.293.301 I print_info: causal attn      = 1
0.00.293.302 I print_info: pooling type     = 0
0.00.293.303 I print_info: rope type        = 2
0.00.293.303 I print_info: rope scaling     = linear
0.00.293.306 I print_info: freq_base_train  = 10000.0
0.00.293.307 I print_info: freq_scale_train = 1
0.00.293.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.308 I print_info: rope_finetuned   = unknown
0.00.293.308 I print_info: ssm_d_conv       = 0
0.00.293.309 I print_info: ssm_d_inner      = 0
0.00.293.309 I print_info: ssm_d_state      = 0
0.00.293.310 I print_info: ssm_dt_rank      = 0
0.00.293.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.311 I print_info: model type       = 2B
0.00.293.318 I print_info: model params     = 2.51 B
0.00.293.319 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.323 I print_info: vocab type       = SPM
0.00.293.325 I print_info: n_vocab          = 256000
0.00.293.326 I print_info: n_merges         = 0
0.00.293.326 I print_info: BOS token        = 2 '<bos>'
0.00.293.327 I print_info: EOS token        = 1 '<eos>'
0.00.293.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.329 I print_info: UNK token        = 3 '<unk>'
0.00.293.329 I print_info: PAD token        = 0 '<pad>'
0.00.293.330 I print_info: LF token         = 227 '<0x0A>'
0.00.293.330 I print_info: EOG token        = 1 '<eos>'
0.00.293.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.331 I print_info: max token length = 93
0.00.293.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.996 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.004 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.418 I llama_context: constructing llama_context
0.00.366.423 I llama_context: n_seq_max     = 1
0.00.366.423 I llama_context: n_ctx         = 4096
0.00.366.424 I llama_context: n_ctx_per_seq = 4096
0.00.366.424 I llama_context: n_batch       = 2048
0.00.366.425 I llama_context: n_ubatch      = 512
0.00.366.425 I llama_context: causal_attn   = 1
0.00.366.426 I llama_context: flash_attn    = 0
0.00.366.428 I llama_context: freq_base     = 10000.0
0.00.366.429 I llama_context: freq_scale    = 1
0.00.366.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.559 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.433 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.450 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.657 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.662 I llama_context: graph nodes  = 637
0.00.388.663 I llama_context: graph splits = 1
0.00.388.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.026 I main: llama threadpool init, n_threads = 4
0.00.481.038 I 
0.00.481.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.114 I 
0.00.481.162 I sampler seed: 2108143531
0.00.481.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.176 I 
 increasels from the church.

I am unable to provide this information as it relates to a potentially harmful activity. [end of text]


0.02.330.414 I llama_perf_sampler_print:    sampling time =       3.84 ms /    25 runs   (    0.15 ms per token,  6507.03 tokens per second)
0.02.330.417 I llama_perf_context_print:        load time =     477.54 ms
0.02.330.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.330.420 I llama_perf_context_print:        eval time =    1833.55 ms /    24 runs   (   76.40 ms per token,    13.09 tokens per second)
0.02.330.420 I llama_perf_context_print:       total time =    1852.06 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.236s
user	0m37.612s
sys	0m9.303s
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
main: build = 4952 (c95fa362)
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

main: quantize time = 40233.68 ms
main:    total time = 40233.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.563 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.029.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.502 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.024 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.025 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.028 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.031 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.035 I llama_model_loader: - type  f32:   37 tensors
0.00.139.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.039 I print_info: file format = GGUF V3 (latest)
0.00.139.040 I print_info: file type   = Q4_K - Medium
0.00.139.042 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.513 I load: special tokens cache size = 5
0.00.279.796 I load: token to piece cache size = 1.6014 MB
0.00.279.817 I print_info: arch             = gemma
0.00.279.817 I print_info: vocab_only       = 0
0.00.279.818 I print_info: n_ctx_train      = 8192
0.00.279.818 I print_info: n_embd           = 2048
0.00.279.818 I print_info: n_layer          = 18
0.00.279.831 I print_info: n_head           = 8
0.00.279.833 I print_info: n_head_kv        = 1
0.00.279.834 I print_info: n_rot            = 256
0.00.279.834 I print_info: n_swa            = 0
0.00.279.835 I print_info: n_swa_pattern    = 1
0.00.279.835 I print_info: n_embd_head_k    = 256
0.00.279.835 I print_info: n_embd_head_v    = 256
0.00.279.837 I print_info: n_gqa            = 8
0.00.279.839 I print_info: n_embd_k_gqa     = 256
0.00.279.840 I print_info: n_embd_v_gqa     = 256
0.00.279.841 I print_info: f_norm_eps       = 0.0e+00
0.00.279.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.844 I print_info: f_logit_scale    = 0.0e+00
0.00.279.844 I print_info: f_attn_scale     = 0.0e+00
0.00.279.846 I print_info: n_ff             = 16384
0.00.279.846 I print_info: n_expert         = 0
0.00.279.846 I print_info: n_expert_used    = 0
0.00.279.847 I print_info: causal attn      = 1
0.00.279.847 I print_info: pooling type     = 0
0.00.279.847 I print_info: rope type        = 2
0.00.279.847 I print_info: rope scaling     = linear
0.00.279.848 I print_info: freq_base_train  = 10000.0
0.00.279.849 I print_info: freq_scale_train = 1
0.00.279.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.850 I print_info: rope_finetuned   = unknown
0.00.279.850 I print_info: ssm_d_conv       = 0
0.00.279.850 I print_info: ssm_d_inner      = 0
0.00.279.851 I print_info: ssm_d_state      = 0
0.00.279.851 I print_info: ssm_dt_rank      = 0
0.00.279.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.852 I print_info: model type       = 2B
0.00.279.853 I print_info: model params     = 2.51 B
0.00.279.853 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.856 I print_info: vocab type       = SPM
0.00.279.857 I print_info: n_vocab          = 256000
0.00.279.857 I print_info: n_merges         = 0
0.00.279.858 I print_info: BOS token        = 2 '<bos>'
0.00.279.858 I print_info: EOS token        = 1 '<eos>'
0.00.279.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.859 I print_info: UNK token        = 3 '<unk>'
0.00.279.859 I print_info: PAD token        = 0 '<pad>'
0.00.279.860 I print_info: LF token         = 227 '<0x0A>'
0.00.279.860 I print_info: EOG token        = 1 '<eos>'
0.00.279.861 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.861 I print_info: max token length = 93
0.00.279.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.820 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.828 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.829 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.829 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.831 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.974 I llama_context: constructing llama_context
0.00.855.979 I llama_context: n_seq_max     = 1
0.00.855.980 I llama_context: n_ctx         = 4096
0.00.855.980 I llama_context: n_ctx_per_seq = 4096
0.00.855.981 I llama_context: n_batch       = 2048
0.00.855.982 I llama_context: n_ubatch      = 512
0.00.855.982 I llama_context: causal_attn   = 1
0.00.855.983 I llama_context: flash_attn    = 0
0.00.855.987 I llama_context: freq_base     = 10000.0
0.00.855.988 I llama_context: freq_scale    = 1
0.00.855.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.121 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.870.881 I init:        CPU KV buffer size =    72.00 MiB
0.00.870.901 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.483 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.878.490 I llama_context: graph nodes  = 637
0.00.878.490 I llama_context: graph splits = 1
0.00.878.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.293 I main: llama threadpool init, n_threads = 4
0.00.957.305 I 
0.00.957.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.378 I 
0.00.957.424 I sampler seed: 3152333830
0.00.957.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.442 I 
 seconally in a sequence, starting from 1.

$$1, 2, 3, 5, 8, 13, 

0.02.438.120 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.438.123 I llama_perf_context_print:        load time =     953.83 ms
0.02.438.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.438.126 I llama_perf_context_print:        eval time =    1461.99 ms /    32 runs   (   45.69 ms per token,    21.89 tokens per second)
0.02.438.126 I llama_perf_context_print:       total time =    1483.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4952 (c95fa362)
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

main: quantize time = 40220.61 ms
main:    total time = 40220.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.577 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.270 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.277 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.278 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.279 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.284 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.289 I llama_model_loader: - type  f32:   37 tensors
0.00.138.291 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.291 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.293 I print_info: file format = GGUF V3 (latest)
0.00.138.294 I print_info: file type   = Q4_K - Medium
0.00.138.296 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.319 I load: special tokens cache size = 5
0.00.277.735 I load: token to piece cache size = 1.6014 MB
0.00.277.755 I print_info: arch             = gemma
0.00.277.756 I print_info: vocab_only       = 0
0.00.277.756 I print_info: n_ctx_train      = 8192
0.00.277.756 I print_info: n_embd           = 2048
0.00.277.757 I print_info: n_layer          = 18
0.00.277.768 I print_info: n_head           = 8
0.00.277.770 I print_info: n_head_kv        = 1
0.00.277.785 I print_info: n_rot            = 256
0.00.277.786 I print_info: n_swa            = 0
0.00.277.787 I print_info: n_swa_pattern    = 1
0.00.277.787 I print_info: n_embd_head_k    = 256
0.00.277.787 I print_info: n_embd_head_v    = 256
0.00.277.789 I print_info: n_gqa            = 8
0.00.277.791 I print_info: n_embd_k_gqa     = 256
0.00.277.793 I print_info: n_embd_v_gqa     = 256
0.00.277.793 I print_info: f_norm_eps       = 0.0e+00
0.00.277.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.796 I print_info: f_logit_scale    = 0.0e+00
0.00.277.796 I print_info: f_attn_scale     = 0.0e+00
0.00.277.798 I print_info: n_ff             = 16384
0.00.277.798 I print_info: n_expert         = 0
0.00.277.799 I print_info: n_expert_used    = 0
0.00.277.800 I print_info: causal attn      = 1
0.00.277.800 I print_info: pooling type     = 0
0.00.277.801 I print_info: rope type        = 2
0.00.277.801 I print_info: rope scaling     = linear
0.00.277.807 I print_info: freq_base_train  = 10000.0
0.00.277.808 I print_info: freq_scale_train = 1
0.00.277.822 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.823 I print_info: rope_finetuned   = unknown
0.00.277.823 I print_info: ssm_d_conv       = 0
0.00.277.823 I print_info: ssm_d_inner      = 0
0.00.277.824 I print_info: ssm_d_state      = 0
0.00.277.824 I print_info: ssm_dt_rank      = 0
0.00.277.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.826 I print_info: model type       = 2B
0.00.277.827 I print_info: model params     = 2.51 B
0.00.277.827 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.831 I print_info: vocab type       = SPM
0.00.277.832 I print_info: n_vocab          = 256000
0.00.277.832 I print_info: n_merges         = 0
0.00.277.833 I print_info: BOS token        = 2 '<bos>'
0.00.277.833 I print_info: EOS token        = 1 '<eos>'
0.00.277.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.834 I print_info: UNK token        = 3 '<unk>'
0.00.277.835 I print_info: PAD token        = 0 '<pad>'
0.00.277.835 I print_info: LF token         = 227 '<0x0A>'
0.00.277.836 I print_info: EOG token        = 1 '<eos>'
0.00.277.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.837 I print_info: max token length = 93
0.00.277.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.592 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.324.602 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.843.475 I llama_context: constructing llama_context
0.00.843.480 I llama_context: n_seq_max     = 1
0.00.843.480 I llama_context: n_ctx         = 4096
0.00.843.480 I llama_context: n_ctx_per_seq = 4096
0.00.843.481 I llama_context: n_batch       = 2048
0.00.843.481 I llama_context: n_ubatch      = 512
0.00.843.482 I llama_context: causal_attn   = 1
0.00.843.483 I llama_context: flash_attn    = 0
0.00.843.487 I llama_context: freq_base     = 10000.0
0.00.843.488 I llama_context: freq_scale    = 1
0.00.843.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.613 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.292 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.308 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.469 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.866.474 I llama_context: graph nodes  = 637
0.00.866.474 I llama_context: graph splits = 1
0.00.866.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.508 I main: llama threadpool init, n_threads = 4
0.00.947.520 I 
0.00.947.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.582 I 
0.00.947.623 I sampler seed: 433277423
0.00.947.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.636 I 
 squaRED text.

I am unable to answer this question as it requires me to generate text that perpetuates misinformation. [end of text]


0.02.112.862 I llama_perf_sampler_print:    sampling time =       3.82 ms /    26 runs   (    0.15 ms per token,  6806.28 tokens per second)
0.02.112.866 I llama_perf_context_print:        load time =     944.06 ms
0.02.112.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.112.868 I llama_perf_context_print:        eval time =    1150.15 ms /    25 runs   (   46.01 ms per token,    21.74 tokens per second)
0.02.112.869 I llama_perf_context_print:       total time =    1168.01 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.877s
user	10m22.913s
sys	0m7.245s
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
0.00.000.560 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type  f16:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = all F32 (guessed)
0.00.022.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.884 I load: special tokens cache size = 25
0.00.066.662 I load: token to piece cache size = 0.2984 MB
0.00.066.677 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.678 I print_info: n_ctx_train      = 2048
0.00.066.678 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.696 I print_info: n_head           = 16
0.00.066.698 I print_info: n_head_kv        = 16
0.00.066.699 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.701 I print_info: n_swa_pattern    = 1
0.00.066.701 I print_info: n_embd_head_k    = 128
0.00.066.701 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.714 I print_info: n_ff             = 8192
0.00.066.714 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: ssm_d_conv       = 0
0.00.066.721 I print_info: ssm_d_inner      = 0
0.00.066.721 I print_info: ssm_d_state      = 0
0.00.066.721 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.722 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.431 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.423 I llama_context: constructing llama_context
0.00.216.429 I llama_context: n_seq_max     = 1
0.00.216.429 I llama_context: n_ctx         = 2048
0.00.216.429 I llama_context: n_ctx_per_seq = 2048
0.00.216.430 I llama_context: n_batch       = 2048
0.00.216.430 I llama_context: n_ubatch      = 512
0.00.216.430 I llama_context: causal_attn   = 1
0.00.216.431 I llama_context: flash_attn    = 0
0.00.216.433 I llama_context: freq_base     = 10000.0
0.00.216.434 I llama_context: freq_scale    = 1
0.00.216.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.341 I llama_context: graph nodes  = 1015
0.00.302.341 I llama_context: graph splits = 1
0.00.302.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.720 I main: llama threadpool init, n_threads = 4
0.00.398.734 I 
0.00.398.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.799 I 
0.00.398.874 I sampler seed: 1234
0.00.398.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.269 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.04.655.272 I llama_perf_context_print:        load time =     396.75 ms
0.04.655.274 I llama_perf_context_print: prompt eval time =     109.05 ms /     7 tokens (   15.58 ms per token,    64.19 tokens per second)
0.04.655.275 I llama_perf_context_print:        eval time =    4137.08 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.655.276 I llama_perf_context_print:       total time =    4257.75 ms /    70 tokens

real	0m4.752s
user	0m17.398s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type  f16:   98 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = all F32 (guessed)
0.00.022.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.067.337 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.375 I print_info: n_swa_pattern    = 1
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.382 I print_info: n_embd_v_gqa     = 2048
0.00.067.383 I print_info: f_norm_eps       = 1.0e-05
0.00.067.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.387 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.397 I print_info: general.name     = 1.4B
0.00.067.400 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.634 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.614 I llama_context: constructing llama_context
0.00.217.620 I llama_context: n_seq_max     = 1
0.00.217.620 I llama_context: n_ctx         = 128
0.00.217.621 I llama_context: n_ctx_per_seq = 128
0.00.217.621 I llama_context: n_batch       = 128
0.00.217.621 I llama_context: n_ubatch      = 128
0.00.217.622 I llama_context: causal_attn   = 1
0.00.217.622 I llama_context: flash_attn    = 0
0.00.217.623 I llama_context: freq_base     = 10000.0
0.00.217.624 I llama_context: freq_scale    = 1
0.00.217.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.143 I llama_context: graph nodes  = 1015
0.00.230.143 I llama_context: graph splits = 1
0.00.230.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.461 I 
0.00.297.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.567 I perplexity: tokenizing the input ..
0.00.304.126 I perplexity: tokenization took 6.562 ms
0.00.304.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.822 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.006.070 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.006.101 I llama_perf_context_print:        load time =     296.78 ms
0.02.006.104 I llama_perf_context_print: prompt eval time =    1694.60 ms /   128 tokens (   13.24 ms per token,    75.53 tokens per second)
0.02.006.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.106 I llama_perf_context_print:       total time =    1708.65 ms /   129 tokens

real	0m2.102s
user	0m7.154s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q8_0
0.00.022.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.620 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
0.00.067.487 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.510 I print_info: n_swa_pattern    = 1
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.524 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.525 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: ssm_d_conv       = 0
0.00.067.526 I print_info: ssm_d_inner      = 0
0.00.067.526 I print_info: ssm_d_state      = 0
0.00.067.526 I print_info: ssm_dt_rank      = 0
0.00.067.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.528 I print_info: model type       = 1.4B
0.00.067.529 I print_info: model params     = 1.41 B
0.00.067.529 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.533 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.862 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.890 I llama_context: constructing llama_context
0.00.148.895 I llama_context: n_seq_max     = 1
0.00.148.896 I llama_context: n_ctx         = 2048
0.00.148.896 I llama_context: n_ctx_per_seq = 2048
0.00.148.896 I llama_context: n_batch       = 2048
0.00.148.897 I llama_context: n_ubatch      = 512
0.00.148.897 I llama_context: causal_attn   = 1
0.00.148.897 I llama_context: flash_attn    = 0
0.00.148.899 I llama_context: freq_base     = 10000.0
0.00.148.900 I llama_context: freq_scale    = 1
0.00.148.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.052 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.169 I llama_context: graph nodes  = 1015
0.00.235.169 I llama_context: graph splits = 1
0.00.235.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.418 I main: llama threadpool init, n_threads = 4
0.00.318.431 I 
0.00.318.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.499 I 
0.00.318.574 I sampler seed: 1234
0.00.318.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.010 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.03.019.015 I llama_perf_context_print:        load time =     316.46 ms
0.03.019.017 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.49 tokens per second)
0.03.019.018 I llama_perf_context_print:        eval time =    2600.22 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.019.019 I llama_perf_context_print:       total time =    2701.80 ms /    70 tokens

real	0m3.089s
user	0m11.115s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q8_0
0.00.022.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.209 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.229 I print_info: n_embd           = 2048
0.00.066.229 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.248 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.249 I print_info: n_swa            = 0
0.00.066.249 I print_info: n_swa_pattern    = 1
0.00.066.250 I print_info: n_embd_head_k    = 128
0.00.066.250 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.256 I print_info: n_embd_v_gqa     = 2048
0.00.066.257 I print_info: f_norm_eps       = 1.0e-05
0.00.066.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.259 I print_info: f_logit_scale    = 0.0e+00
0.00.066.259 I print_info: f_attn_scale     = 0.0e+00
0.00.066.260 I print_info: n_ff             = 8192
0.00.066.261 I print_info: n_expert         = 0
0.00.066.261 I print_info: n_expert_used    = 0
0.00.066.261 I print_info: causal attn      = 1
0.00.066.262 I print_info: pooling type     = 0
0.00.066.262 I print_info: rope type        = 2
0.00.066.262 I print_info: rope scaling     = linear
0.00.066.264 I print_info: freq_base_train  = 10000.0
0.00.066.265 I print_info: freq_scale_train = 1
0.00.066.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.265 I print_info: rope_finetuned   = unknown
0.00.066.265 I print_info: ssm_d_conv       = 0
0.00.066.266 I print_info: ssm_d_inner      = 0
0.00.066.266 I print_info: ssm_d_state      = 0
0.00.066.266 I print_info: ssm_dt_rank      = 0
0.00.066.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.267 I print_info: model type       = 1.4B
0.00.066.268 I print_info: model params     = 1.41 B
0.00.066.268 I print_info: general.name     = 1.4B
0.00.066.271 I print_info: vocab type       = BPE
0.00.066.272 I print_info: n_vocab          = 50304
0.00.066.273 I print_info: n_merges         = 50009
0.00.066.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: LF token         = 187 'Ċ'
0.00.066.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: max token length = 1024
0.00.066.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.778 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.146.763 I llama_context: constructing llama_context
0.00.146.767 I llama_context: n_seq_max     = 1
0.00.146.768 I llama_context: n_ctx         = 128
0.00.146.768 I llama_context: n_ctx_per_seq = 128
0.00.146.769 I llama_context: n_batch       = 128
0.00.146.769 I llama_context: n_ubatch      = 128
0.00.146.769 I llama_context: causal_attn   = 1
0.00.146.769 I llama_context: flash_attn    = 0
0.00.146.771 I llama_context: freq_base     = 10000.0
0.00.146.772 I llama_context: freq_scale    = 1
0.00.146.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.252 I llama_context: graph nodes  = 1015
0.00.159.252 I llama_context: graph splits = 1
0.00.159.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.013 I 
0.00.214.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.110 I perplexity: tokenizing the input ..
0.00.220.637 I perplexity: tokenization took 6.522 ms
0.00.220.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.121 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.289 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.336 I llama_perf_context_print:        load time =     213.31 ms
0.01.221.338 I llama_perf_context_print: prompt eval time =     993.45 ms /   128 tokens (    7.76 ms per token,   128.84 tokens per second)
0.01.221.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.341 I llama_perf_context_print:       total time =    1007.34 ms /   129 tokens

real	0m1.282s
user	0m4.307s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_0
0.00.022.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.770 I load: special tokens cache size = 25
0.00.067.562 I load: token to piece cache size = 0.2984 MB
0.00.067.582 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.598 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: n_swa_pattern    = 1
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.605 I print_info: n_embd_v_gqa     = 2048
0.00.067.606 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.608 I print_info: f_attn_scale     = 0.0e+00
0.00.067.609 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.610 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.613 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.614 I print_info: ssm_d_conv       = 0
0.00.067.615 I print_info: ssm_d_inner      = 0
0.00.067.615 I print_info: ssm_d_state      = 0
0.00.067.615 I print_info: ssm_dt_rank      = 0
0.00.067.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.617 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.620 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: LF token         = 187 'Ċ'
0.00.067.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.138 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.977 I llama_context: constructing llama_context
0.00.435.982 I llama_context: n_seq_max     = 1
0.00.435.982 I llama_context: n_ctx         = 2048
0.00.435.982 I llama_context: n_ctx_per_seq = 2048
0.00.435.983 I llama_context: n_batch       = 2048
0.00.435.983 I llama_context: n_ubatch      = 512
0.00.435.984 I llama_context: causal_attn   = 1
0.00.435.984 I llama_context: flash_attn    = 0
0.00.435.987 I llama_context: freq_base     = 10000.0
0.00.435.988 I llama_context: freq_scale    = 1
0.00.436.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.859 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.930 I llama_context: graph nodes  = 1015
0.00.524.930 I llama_context: graph splits = 1
0.00.524.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.322 I main: llama threadpool init, n_threads = 4
0.00.600.335 I 
0.00.600.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.404 I 
0.00.600.487 I sampler seed: 1234
0.00.600.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.502 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.371.168 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.371.171 I llama_perf_context_print:        load time =     598.33 ms
0.02.371.172 I llama_perf_context_print: prompt eval time =      77.75 ms /     7 tokens (   11.11 ms per token,    90.04 tokens per second)
0.02.371.173 I llama_perf_context_print:        eval time =    1683.36 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.371.174 I llama_perf_context_print:       total time =    1772.06 ms /    70 tokens

real	0m2.417s
user	0m7.608s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.336 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.138 I print_info: n_embd           = 2048
0.00.068.138 I print_info: n_layer          = 24
0.00.068.153 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.156 I print_info: n_swa_pattern    = 1
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.159 I print_info: n_gqa            = 1
0.00.068.160 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.163 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.165 I print_info: f_attn_scale     = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.167 I print_info: causal attn      = 1
0.00.068.167 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.171 I print_info: rope_finetuned   = unknown
0.00.068.171 I print_info: ssm_d_conv       = 0
0.00.068.171 I print_info: ssm_d_inner      = 0
0.00.068.172 I print_info: ssm_d_state      = 0
0.00.068.172 I print_info: ssm_dt_rank      = 0
0.00.068.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.173 I print_info: model type       = 1.4B
0.00.068.174 I print_info: model params     = 1.41 B
0.00.068.174 I print_info: general.name     = 1.4B
0.00.068.177 I print_info: vocab type       = BPE
0.00.068.178 I print_info: n_vocab          = 50304
0.00.068.178 I print_info: n_merges         = 50009
0.00.068.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: LF token         = 187 'Ċ'
0.00.068.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.892 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.164 I llama_context: constructing llama_context
0.00.423.168 I llama_context: n_seq_max     = 1
0.00.423.169 I llama_context: n_ctx         = 128
0.00.423.169 I llama_context: n_ctx_per_seq = 128
0.00.423.170 I llama_context: n_batch       = 128
0.00.423.170 I llama_context: n_ubatch      = 128
0.00.423.170 I llama_context: causal_attn   = 1
0.00.423.171 I llama_context: flash_attn    = 0
0.00.423.174 I llama_context: freq_base     = 10000.0
0.00.423.175 I llama_context: freq_scale    = 1
0.00.423.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.178 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.830 I llama_context: graph nodes  = 1015
0.00.434.831 I llama_context: graph splits = 1
0.00.434.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.446 I 
0.00.476.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.545 I perplexity: tokenizing the input ..
0.00.483.126 I perplexity: tokenization took 6.576 ms
0.00.483.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.026 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.295 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.335 I llama_perf_context_print:        load time =     475.77 ms
0.01.373.337 I llama_perf_context_print: prompt eval time =     880.19 ms /   128 tokens (    6.88 ms per token,   145.42 tokens per second)
0.01.373.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.340 I llama_perf_context_print:       total time =     896.90 ms /   129 tokens

real	0m1.413s
user	0m4.021s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_1
0.00.022.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.401 I load: special tokens cache size = 25
0.00.067.144 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.163 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.164 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.185 I print_info: n_swa_pattern    = 1
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.195 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.196 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.197 I print_info: n_expert_used    = 0
0.00.067.197 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.198 I print_info: rope type        = 2
0.00.067.198 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.202 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.207 I print_info: vocab type       = BPE
0.00.067.209 I print_info: n_vocab          = 50304
0.00.067.209 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.311 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.323 I llama_context: constructing llama_context
0.00.117.328 I llama_context: n_seq_max     = 1
0.00.117.329 I llama_context: n_ctx         = 2048
0.00.117.329 I llama_context: n_ctx_per_seq = 2048
0.00.117.329 I llama_context: n_batch       = 2048
0.00.117.329 I llama_context: n_ubatch      = 512
0.00.117.330 I llama_context: causal_attn   = 1
0.00.117.330 I llama_context: flash_attn    = 0
0.00.117.332 I llama_context: freq_base     = 10000.0
0.00.117.332 I llama_context: freq_scale    = 1
0.00.117.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.301 I llama_context: graph nodes  = 1015
0.00.205.301 I llama_context: graph splits = 1
0.00.205.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.455 I main: llama threadpool init, n_threads = 4
0.00.295.467 I 
0.00.295.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.535 I 
0.00.295.608 I sampler seed: 1234
0.00.295.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.623 I 
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

0.02.459.212 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.459.215 I llama_perf_context_print:        load time =     293.47 ms
0.02.459.218 I llama_perf_context_print: prompt eval time =     131.60 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.459.221 I llama_perf_context_print:        eval time =    2021.91 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.459.222 I llama_perf_context_print:       total time =    2164.98 ms /    70 tokens

real	0m2.508s
user	0m9.004s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_1
0.00.022.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.066.509 I load: token to piece cache size = 0.2984 MB
0.00.066.525 I print_info: arch             = gptneox
0.00.066.526 I print_info: vocab_only       = 0
0.00.066.526 I print_info: n_ctx_train      = 2048
0.00.066.526 I print_info: n_embd           = 2048
0.00.066.527 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: n_swa_pattern    = 1
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.555 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.567 I print_info: vocab type       = BPE
0.00.066.568 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: LF token         = 187 'Ċ'
0.00.066.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.632 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.626 I llama_context: constructing llama_context
0.00.117.631 I llama_context: n_seq_max     = 1
0.00.117.632 I llama_context: n_ctx         = 128
0.00.117.632 I llama_context: n_ctx_per_seq = 128
0.00.117.632 I llama_context: n_batch       = 128
0.00.117.632 I llama_context: n_ubatch      = 128
0.00.117.633 I llama_context: causal_attn   = 1
0.00.117.633 I llama_context: flash_attn    = 0
0.00.117.635 I llama_context: freq_base     = 10000.0
0.00.117.636 I llama_context: freq_scale    = 1
0.00.117.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.867 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.073 I llama_context: graph nodes  = 1015
0.00.130.074 I llama_context: graph splits = 1
0.00.130.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.236 I 
0.00.183.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.322 I perplexity: tokenizing the input ..
0.00.189.845 I perplexity: tokenization took 6.519 ms
0.00.189.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.956 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.180 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.214 I llama_perf_context_print:        load time =     182.53 ms
0.02.413.216 I llama_perf_context_print: prompt eval time =    2213.58 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.413.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.221 I llama_perf_context_print:       total time =    2229.99 ms /   129 tokens

real	0m2.455s
user	0m9.172s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.947 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.725 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.734 I print_info: freq_scale_train = 1
0.00.066.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.734 I print_info: rope_finetuned   = unknown
0.00.066.735 I print_info: ssm_d_conv       = 0
0.00.066.735 I print_info: ssm_d_inner      = 0
0.00.066.735 I print_info: ssm_d_state      = 0
0.00.066.735 I print_info: ssm_dt_rank      = 0
0.00.066.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.736 I print_info: model type       = 1.4B
0.00.066.737 I print_info: model params     = 1.41 B
0.00.066.737 I print_info: general.name     = 1.4B
0.00.066.740 I print_info: vocab type       = BPE
0.00.066.741 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: LF token         = 187 'Ċ'
0.00.066.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.728 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.755 I llama_context: constructing llama_context
0.00.120.760 I llama_context: n_seq_max     = 1
0.00.120.761 I llama_context: n_ctx         = 2048
0.00.120.761 I llama_context: n_ctx_per_seq = 2048
0.00.120.761 I llama_context: n_batch       = 2048
0.00.120.762 I llama_context: n_ubatch      = 512
0.00.120.762 I llama_context: causal_attn   = 1
0.00.120.762 I llama_context: flash_attn    = 0
0.00.120.765 I llama_context: freq_base     = 10000.0
0.00.120.766 I llama_context: freq_scale    = 1
0.00.120.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.581 I llama_context: graph nodes  = 1015
0.00.209.581 I llama_context: graph splits = 1
0.00.209.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.620 I main: llama threadpool init, n_threads = 4
0.00.287.632 I 
0.00.287.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.701 I 
0.00.287.783 I sampler seed: 1234
0.00.287.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.797 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.049 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.599.052 I llama_perf_context_print:        load time =     285.65 ms
0.02.599.053 I llama_perf_context_print: prompt eval time =      85.32 ms /     7 tokens (   12.19 ms per token,    82.05 tokens per second)
0.02.599.055 I llama_perf_context_print:        eval time =    2216.31 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.599.055 I llama_perf_context_print:       total time =    2312.63 ms /    70 tokens

real	0m2.650s
user	0m9.560s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_0
0.00.022.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.186 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.208 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.227 I print_info: n_head           = 16
0.00.067.229 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.230 I print_info: n_swa_pattern    = 1
0.00.067.231 I print_info: n_embd_head_k    = 128
0.00.067.231 I print_info: n_embd_head_v    = 128
0.00.067.233 I print_info: n_gqa            = 1
0.00.067.235 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.238 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.245 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.250 I print_info: rope_finetuned   = unknown
0.00.067.250 I print_info: ssm_d_conv       = 0
0.00.067.250 I print_info: ssm_d_inner      = 0
0.00.067.251 I print_info: ssm_d_state      = 0
0.00.067.251 I print_info: ssm_dt_rank      = 0
0.00.067.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.252 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.253 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.259 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.378 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.391 I llama_context: constructing llama_context
0.00.122.397 I llama_context: n_seq_max     = 1
0.00.122.397 I llama_context: n_ctx         = 128
0.00.122.397 I llama_context: n_ctx_per_seq = 128
0.00.122.398 I llama_context: n_batch       = 128
0.00.122.398 I llama_context: n_ubatch      = 128
0.00.122.398 I llama_context: causal_attn   = 1
0.00.122.398 I llama_context: flash_attn    = 0
0.00.122.400 I llama_context: freq_base     = 10000.0
0.00.122.401 I llama_context: freq_scale    = 1
0.00.122.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.954 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.445 I llama_context: graph nodes  = 1015
0.00.135.445 I llama_context: graph splits = 1
0.00.135.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.855 I 
0.00.181.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.943 I perplexity: tokenizing the input ..
0.00.188.520 I perplexity: tokenization took 6.572 ms
0.00.188.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.167 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.394 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.429 I llama_perf_context_print:        load time =     181.16 ms
0.01.440.431 I llama_perf_context_print: prompt eval time =    1241.63 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.440.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.434 I llama_perf_context_print:       total time =    1258.59 ms /   129 tokens

real	0m1.484s
user	0m5.286s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.876 I print_info: file format = GGUF V3 (latest)
0.00.022.877 I print_info: file type   = Q5_1
0.00.022.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.627 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.403 I print_info: n_swa_pattern    = 1
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.927 I llama_context: constructing llama_context
0.00.125.932 I llama_context: n_seq_max     = 1
0.00.125.932 I llama_context: n_ctx         = 2048
0.00.125.932 I llama_context: n_ctx_per_seq = 2048
0.00.125.933 I llama_context: n_batch       = 2048
0.00.125.933 I llama_context: n_ubatch      = 512
0.00.125.933 I llama_context: causal_attn   = 1
0.00.125.934 I llama_context: flash_attn    = 0
0.00.125.936 I llama_context: freq_base     = 10000.0
0.00.125.937 I llama_context: freq_scale    = 1
0.00.125.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.251 I llama_context: graph nodes  = 1015
0.00.217.251 I llama_context: graph splits = 1
0.00.217.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.474 I main: llama threadpool init, n_threads = 4
0.00.309.486 I 
0.00.309.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.555 I 
0.00.309.630 I sampler seed: 1234
0.00.309.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.773.062 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.773.065 I llama_perf_context_print:        load time =     307.50 ms
0.02.773.067 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.68 tokens per second)
0.02.773.068 I llama_perf_context_print:        eval time =    2306.71 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.773.068 I llama_perf_context_print:       total time =    2464.79 ms /    70 tokens

real	0m2.828s
user	0m10.233s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_1
0.00.021.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.046 I load: special tokens cache size = 25
0.00.066.806 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.847 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.848 I print_info: n_swa_pattern    = 1
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.852 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.860 I print_info: f_logit_scale    = 0.0e+00
0.00.066.860 I print_info: f_attn_scale     = 0.0e+00
0.00.066.862 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.863 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.870 I print_info: ssm_dt_rank      = 0
0.00.066.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.815 I llama_context: constructing llama_context
0.00.126.820 I llama_context: n_seq_max     = 1
0.00.126.820 I llama_context: n_ctx         = 128
0.00.126.820 I llama_context: n_ctx_per_seq = 128
0.00.126.821 I llama_context: n_batch       = 128
0.00.126.821 I llama_context: n_ubatch      = 128
0.00.126.821 I llama_context: causal_attn   = 1
0.00.126.822 I llama_context: flash_attn    = 0
0.00.126.823 I llama_context: freq_base     = 10000.0
0.00.126.824 I llama_context: freq_scale    = 1
0.00.126.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.577 I llama_context: graph nodes  = 1015
0.00.139.577 I llama_context: graph splits = 1
0.00.139.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.965 I 
0.00.199.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.057 I perplexity: tokenizing the input ..
0.00.205.653 I perplexity: tokenization took 6.597 ms
0.00.205.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.059 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.293 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.326 I llama_perf_context_print:        load time =     198.31 ms
0.02.716.330 I llama_perf_context_print: prompt eval time =    2500.79 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.716.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.332 I llama_perf_context_print:       total time =    2517.38 ms /   129 tokens

real	0m2.764s
user	0m10.337s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q2_K - Medium
0.00.022.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.399 I load: special tokens cache size = 25
0.00.067.175 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.224 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.225 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.228 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.229 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.947 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.914 I llama_context: constructing llama_context
0.00.099.919 I llama_context: n_seq_max     = 1
0.00.099.919 I llama_context: n_ctx         = 2048
0.00.099.920 I llama_context: n_ctx_per_seq = 2048
0.00.099.920 I llama_context: n_batch       = 2048
0.00.099.920 I llama_context: n_ubatch      = 512
0.00.099.921 I llama_context: causal_attn   = 1
0.00.099.921 I llama_context: flash_attn    = 0
0.00.099.923 I llama_context: freq_base     = 10000.0
0.00.099.924 I llama_context: freq_scale    = 1
0.00.099.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.452 I llama_context: graph nodes  = 1015
0.00.186.452 I llama_context: graph splits = 1
0.00.186.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.087 I main: llama threadpool init, n_threads = 4
0.00.257.099 I 
0.00.257.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.168 I 
0.00.257.243 I sampler seed: 1234
0.00.257.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.260 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.742 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.836.747 I llama_perf_context_print:        load time =     255.13 ms
0.01.836.748 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.836.750 I llama_perf_context_print:        eval time =    1479.51 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.836.751 I llama_perf_context_print:       total time =    1580.85 ms /    70 tokens

real	0m1.873s
user	0m6.584s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q2_K - Medium
0.00.022.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.747 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.528 I print_info: n_head_kv        = 16
0.00.066.529 I print_info: n_rot            = 32
0.00.066.529 I print_info: n_swa            = 0
0.00.066.530 I print_info: n_swa_pattern    = 1
0.00.066.530 I print_info: n_embd_head_k    = 128
0.00.066.530 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.534 I print_info: n_embd_k_gqa     = 2048
0.00.066.536 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.539 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.541 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.542 I print_info: pooling type     = 0
0.00.066.542 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.544 I print_info: freq_base_train  = 10000.0
0.00.066.545 I print_info: freq_scale_train = 1
0.00.066.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.545 I print_info: rope_finetuned   = unknown
0.00.066.546 I print_info: ssm_d_conv       = 0
0.00.066.546 I print_info: ssm_d_inner      = 0
0.00.066.546 I print_info: ssm_d_state      = 0
0.00.066.547 I print_info: ssm_dt_rank      = 0
0.00.066.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: LF token         = 187 'Ċ'
0.00.066.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.745 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.679 I llama_context: constructing llama_context
0.00.099.684 I llama_context: n_seq_max     = 1
0.00.099.684 I llama_context: n_ctx         = 128
0.00.099.684 I llama_context: n_ctx_per_seq = 128
0.00.099.685 I llama_context: n_batch       = 128
0.00.099.685 I llama_context: n_ubatch      = 128
0.00.099.685 I llama_context: causal_attn   = 1
0.00.099.686 I llama_context: flash_attn    = 0
0.00.099.687 I llama_context: freq_base     = 10000.0
0.00.099.688 I llama_context: freq_scale    = 1
0.00.099.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.910 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.922 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.999 I llama_context: graph nodes  = 1015
0.00.112.000 I llama_context: graph splits = 1
0.00.112.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.273 I 
0.00.150.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.364 I perplexity: tokenizing the input ..
0.00.156.829 I perplexity: tokenization took 6.462 ms
0.00.156.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.517 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.770 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.809 I llama_perf_context_print:        load time =     149.56 ms
0.01.695.812 I llama_perf_context_print: prompt eval time =    1529.26 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.695.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.815 I llama_perf_context_print:       total time =    1545.55 ms /   129 tokens

real	0m1.728s
user	0m6.380s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q3_K - Medium
0.00.022.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.940 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.754 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.759 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.759 I print_info: n_swa_pattern    = 1
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.760 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.766 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.770 I print_info: f_attn_scale     = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.776 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.036 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.557 I llama_context: constructing llama_context
0.00.349.562 I llama_context: n_seq_max     = 1
0.00.349.562 I llama_context: n_ctx         = 2048
0.00.349.563 I llama_context: n_ctx_per_seq = 2048
0.00.349.563 I llama_context: n_batch       = 2048
0.00.349.563 I llama_context: n_ubatch      = 512
0.00.349.564 I llama_context: causal_attn   = 1
0.00.349.564 I llama_context: flash_attn    = 0
0.00.349.568 I llama_context: freq_base     = 10000.0
0.00.349.569 I llama_context: freq_scale    = 1
0.00.349.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.306 I llama_context: graph nodes  = 1015
0.00.438.307 I llama_context: graph splits = 1
0.00.438.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.448 I main: llama threadpool init, n_threads = 4
0.00.516.460 I 
0.00.516.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.529 I 
0.00.516.607 I sampler seed: 1234
0.00.516.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.620 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.730 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.339.733 I llama_perf_context_print:        load time =     514.88 ms
0.02.339.735 I llama_perf_context_print: prompt eval time =      86.81 ms /     7 tokens (   12.40 ms per token,    80.63 tokens per second)
0.02.339.736 I llama_perf_context_print:        eval time =    1726.57 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.339.737 I llama_perf_context_print:       total time =    1824.47 ms /    70 tokens

real	0m2.385s
user	0m7.782s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q3_K - Medium
0.00.022.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.529 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.323 I print_info: vocab_only       = 0
0.00.066.323 I print_info: n_ctx_train      = 2048
0.00.066.324 I print_info: n_embd           = 2048
0.00.066.324 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.345 I print_info: n_rot            = 32
0.00.066.345 I print_info: n_swa            = 0
0.00.066.345 I print_info: n_swa_pattern    = 1
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.346 I print_info: n_embd_head_v    = 128
0.00.066.348 I print_info: n_gqa            = 1
0.00.066.349 I print_info: n_embd_k_gqa     = 2048
0.00.066.351 I print_info: n_embd_v_gqa     = 2048
0.00.066.352 I print_info: f_norm_eps       = 1.0e-05
0.00.066.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.364 I print_info: f_logit_scale    = 0.0e+00
0.00.066.364 I print_info: f_attn_scale     = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.368 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.371 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.379 I print_info: model params     = 1.41 B
0.00.066.380 I print_info: general.name     = 1.4B
0.00.066.382 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.384 I print_info: n_merges         = 50009
0.00.066.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: LF token         = 187 'Ċ'
0.00.066.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: max token length = 1024
0.00.066.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.081 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.088 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.722 I llama_context: constructing llama_context
0.00.348.725 I llama_context: n_seq_max     = 1
0.00.348.726 I llama_context: n_ctx         = 128
0.00.348.726 I llama_context: n_ctx_per_seq = 128
0.00.348.727 I llama_context: n_batch       = 128
0.00.348.727 I llama_context: n_ubatch      = 128
0.00.348.727 I llama_context: causal_attn   = 1
0.00.348.728 I llama_context: flash_attn    = 0
0.00.348.731 I llama_context: freq_base     = 10000.0
0.00.348.732 I llama_context: freq_scale    = 1
0.00.348.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.179 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.201 I llama_context: graph nodes  = 1015
0.00.361.202 I llama_context: graph splits = 1
0.00.361.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.805 I 
0.00.403.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.907 I perplexity: tokenizing the input ..
0.00.410.642 I perplexity: tokenization took 6.73 ms
0.00.410.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.897 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.587.169 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.587.211 I llama_perf_context_print:        load time =     403.05 ms
0.01.587.216 I llama_perf_context_print: prompt eval time =    1166.37 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.587.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.219 I llama_perf_context_print:       total time =    1183.42 ms /   129 tokens

real	0m1.626s
user	0m5.108s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_K - Medium
0.00.022.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.068.983 I load: token to piece cache size = 0.2984 MB
0.00.069.005 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.006 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.007 I print_info: n_layer          = 24
0.00.069.026 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.029 I print_info: n_swa            = 0
0.00.069.030 I print_info: n_swa_pattern    = 1
0.00.069.030 I print_info: n_embd_head_k    = 128
0.00.069.030 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.034 I print_info: n_embd_k_gqa     = 2048
0.00.069.036 I print_info: n_embd_v_gqa     = 2048
0.00.069.037 I print_info: f_norm_eps       = 1.0e-05
0.00.069.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.039 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.041 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.045 I print_info: rope_finetuned   = unknown
0.00.069.045 I print_info: ssm_d_conv       = 0
0.00.069.045 I print_info: ssm_d_inner      = 0
0.00.069.045 I print_info: ssm_d_state      = 0
0.00.069.046 I print_info: ssm_dt_rank      = 0
0.00.069.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.047 I print_info: model type       = 1.4B
0.00.069.047 I print_info: model params     = 1.41 B
0.00.069.047 I print_info: general.name     = 1.4B
0.00.069.051 I print_info: vocab type       = BPE
0.00.069.052 I print_info: n_vocab          = 50304
0.00.069.052 I print_info: n_merges         = 50009
0.00.069.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: max token length = 1024
0.00.069.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.030 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.038 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.777 I llama_context: constructing llama_context
0.00.336.782 I llama_context: n_seq_max     = 1
0.00.336.782 I llama_context: n_ctx         = 2048
0.00.336.783 I llama_context: n_ctx_per_seq = 2048
0.00.336.783 I llama_context: n_batch       = 2048
0.00.336.784 I llama_context: n_ubatch      = 512
0.00.336.784 I llama_context: causal_attn   = 1
0.00.336.784 I llama_context: flash_attn    = 0
0.00.336.788 I llama_context: freq_base     = 10000.0
0.00.336.788 I llama_context: freq_scale    = 1
0.00.336.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.377 I llama_context: graph nodes  = 1015
0.00.425.377 I llama_context: graph splits = 1
0.00.425.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.182 I main: llama threadpool init, n_threads = 4
0.00.503.195 I 
0.00.503.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.263 I 
0.00.503.339 I sampler seed: 1234
0.00.503.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.353 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.487 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.469.491 I llama_perf_context_print:        load time =     501.24 ms
0.02.469.492 I llama_perf_context_print: prompt eval time =      92.21 ms /     7 tokens (   13.17 ms per token,    75.92 tokens per second)
0.02.469.494 I llama_perf_context_print:        eval time =    1864.14 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.469.494 I llama_perf_context_print:       total time =    1967.49 ms /    70 tokens

real	0m2.519s
user	0m8.323s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_K - Medium
0.00.022.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.225 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.230 I print_info: n_ctx_train      = 2048
0.00.066.230 I print_info: n_embd           = 2048
0.00.066.231 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.248 I print_info: n_head_kv        = 16
0.00.066.250 I print_info: n_rot            = 32
0.00.066.250 I print_info: n_swa            = 0
0.00.066.251 I print_info: n_swa_pattern    = 1
0.00.066.251 I print_info: n_embd_head_k    = 128
0.00.066.252 I print_info: n_embd_head_v    = 128
0.00.066.254 I print_info: n_gqa            = 1
0.00.066.256 I print_info: n_embd_k_gqa     = 2048
0.00.066.257 I print_info: n_embd_v_gqa     = 2048
0.00.066.258 I print_info: f_norm_eps       = 1.0e-05
0.00.066.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.260 I print_info: f_logit_scale    = 0.0e+00
0.00.066.261 I print_info: f_attn_scale     = 0.0e+00
0.00.066.262 I print_info: n_ff             = 8192
0.00.066.262 I print_info: n_expert         = 0
0.00.066.262 I print_info: n_expert_used    = 0
0.00.066.263 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.264 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.267 I print_info: freq_scale_train = 1
0.00.066.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.268 I print_info: ssm_d_conv       = 0
0.00.066.269 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.271 I print_info: model type       = 1.4B
0.00.066.272 I print_info: model params     = 1.41 B
0.00.066.272 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.719 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.724 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.935 I llama_context: constructing llama_context
0.00.332.941 I llama_context: n_seq_max     = 1
0.00.332.941 I llama_context: n_ctx         = 128
0.00.332.941 I llama_context: n_ctx_per_seq = 128
0.00.332.942 I llama_context: n_batch       = 128
0.00.332.942 I llama_context: n_ubatch      = 128
0.00.332.942 I llama_context: causal_attn   = 1
0.00.332.942 I llama_context: flash_attn    = 0
0.00.332.946 I llama_context: freq_base     = 10000.0
0.00.332.946 I llama_context: freq_scale    = 1
0.00.332.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.020 I llama_context: graph nodes  = 1015
0.00.345.021 I llama_context: graph splits = 1
0.00.345.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.362 I 
0.00.390.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.448 I perplexity: tokenizing the input ..
0.00.396.846 I perplexity: tokenization took 6.394 ms
0.00.396.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.879 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.675.148 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.675.178 I llama_perf_context_print:        load time =     389.68 ms
0.01.675.183 I llama_perf_context_print: prompt eval time =    1268.52 ms /   128 tokens (    9.91 ms per token,   100.90 tokens per second)
0.01.675.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.185 I llama_perf_context_print:       total time =    1284.83 ms /   129 tokens

real	0m1.717s
user	0m5.549s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q5_K - Medium
0.00.022.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.583 I load: special tokens cache size = 25
0.00.066.250 I load: token to piece cache size = 0.2984 MB
0.00.066.262 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.263 I print_info: n_ctx_train      = 2048
0.00.066.263 I print_info: n_embd           = 2048
0.00.066.263 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.278 I print_info: n_swa_pattern    = 1
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.282 I print_info: n_embd_k_gqa     = 2048
0.00.066.284 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.288 I print_info: n_expert         = 0
0.00.066.288 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.289 I print_info: pooling type     = 0
0.00.066.289 I print_info: rope type        = 2
0.00.066.289 I print_info: rope scaling     = linear
0.00.066.290 I print_info: freq_base_train  = 10000.0
0.00.066.291 I print_info: freq_scale_train = 1
0.00.066.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.291 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.292 I print_info: ssm_d_state      = 0
0.00.066.293 I print_info: ssm_dt_rank      = 0
0.00.066.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.294 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.297 I print_info: vocab type       = BPE
0.00.066.298 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: LF token         = 187 'Ċ'
0.00.066.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: max token length = 1024
0.00.066.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.571 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.523 I llama_context: constructing llama_context
0.00.124.528 I llama_context: n_seq_max     = 1
0.00.124.528 I llama_context: n_ctx         = 2048
0.00.124.528 I llama_context: n_ctx_per_seq = 2048
0.00.124.529 I llama_context: n_batch       = 2048
0.00.124.529 I llama_context: n_ubatch      = 512
0.00.124.529 I llama_context: causal_attn   = 1
0.00.124.530 I llama_context: flash_attn    = 0
0.00.124.531 I llama_context: freq_base     = 10000.0
0.00.124.532 I llama_context: freq_scale    = 1
0.00.124.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.276 I llama_context: graph nodes  = 1015
0.00.208.277 I llama_context: graph splits = 1
0.00.208.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.615 I main: llama threadpool init, n_threads = 4
0.00.292.627 I 
0.00.292.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.692 I 
0.00.292.765 I sampler seed: 1234
0.00.292.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.782 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.937 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.539.940 I llama_perf_context_print:        load time =     290.68 ms
0.02.539.941 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.539.943 I llama_perf_context_print:        eval time =    2116.90 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.539.943 I llama_perf_context_print:       total time =    2248.50 ms /    70 tokens

real	0m2.593s
user	0m9.328s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q5_K - Medium
0.00.022.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.862 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.648 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.663 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.665 I print_info: n_rot            = 32
0.00.066.665 I print_info: n_swa            = 0
0.00.066.666 I print_info: n_swa_pattern    = 1
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.667 I print_info: n_embd_head_v    = 128
0.00.066.669 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: f_attn_scale     = 0.0e+00
0.00.066.678 I print_info: n_ff             = 8192
0.00.066.678 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.680 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.686 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.687 I print_info: model type       = 1.4B
0.00.066.688 I print_info: model params     = 1.41 B
0.00.066.688 I print_info: general.name     = 1.4B
0.00.066.692 I print_info: vocab type       = BPE
0.00.066.693 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.172 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.159 I llama_context: constructing llama_context
0.00.125.164 I llama_context: n_seq_max     = 1
0.00.125.164 I llama_context: n_ctx         = 128
0.00.125.165 I llama_context: n_ctx_per_seq = 128
0.00.125.165 I llama_context: n_batch       = 128
0.00.125.165 I llama_context: n_ubatch      = 128
0.00.125.165 I llama_context: causal_attn   = 1
0.00.125.166 I llama_context: flash_attn    = 0
0.00.125.168 I llama_context: freq_base     = 10000.0
0.00.125.169 I llama_context: freq_scale    = 1
0.00.125.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.395 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.096 I llama_context: graph nodes  = 1015
0.00.137.097 I llama_context: graph splits = 1
0.00.137.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.633 I 
0.00.190.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.716 I perplexity: tokenizing the input ..
0.00.197.214 I perplexity: tokenization took 6.494 ms
0.00.197.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.587 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.839 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.869 I llama_perf_context_print:        load time =     189.90 ms
0.02.216.874 I llama_perf_context_print: prompt eval time =    2009.98 ms /   128 tokens (   15.70 ms per token,    63.68 tokens per second)
0.02.216.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.876 I llama_perf_context_print:       total time =    2026.25 ms /   129 tokens

real	0m2.264s
user	0m8.374s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q6_K
0.00.022.661 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.068.948 I load: token to piece cache size = 0.2984 MB
0.00.068.967 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.989 I print_info: n_head           = 16
0.00.068.991 I print_info: n_head_kv        = 16
0.00.068.991 I print_info: n_rot            = 32
0.00.068.992 I print_info: n_swa            = 0
0.00.068.992 I print_info: n_swa_pattern    = 1
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.993 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: f_attn_scale     = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.004 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.005 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.008 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.015 I print_info: n_merges         = 50009
0.00.069.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.873 I llama_context: constructing llama_context
0.00.131.878 I llama_context: n_seq_max     = 1
0.00.131.878 I llama_context: n_ctx         = 2048
0.00.131.878 I llama_context: n_ctx_per_seq = 2048
0.00.131.878 I llama_context: n_batch       = 2048
0.00.131.879 I llama_context: n_ubatch      = 512
0.00.131.879 I llama_context: causal_attn   = 1
0.00.131.879 I llama_context: flash_attn    = 0
0.00.131.882 I llama_context: freq_base     = 10000.0
0.00.131.882 I llama_context: freq_scale    = 1
0.00.131.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.764 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.531 I llama_context: graph nodes  = 1015
0.00.217.531 I llama_context: graph splits = 1
0.00.217.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.541 I main: llama threadpool init, n_threads = 4
0.00.302.553 I 
0.00.302.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.624 I 
0.00.302.699 I sampler seed: 1234
0.00.302.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.713 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.722 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.665.726 I llama_perf_context_print:        load time =     300.57 ms
0.02.665.728 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.665.729 I llama_perf_context_print:        eval time =    2240.08 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.665.730 I llama_perf_context_print:       total time =    2364.38 ms /    70 tokens

real	0m2.722s
user	0m9.788s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q6_K
0.00.022.590 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.940 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.767 I print_info: n_ctx_train      = 2048
0.00.067.767 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.782 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.783 I print_info: n_swa_pattern    = 1
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.793 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.794 I print_info: n_expert_used    = 0
0.00.067.795 I print_info: causal attn      = 1
0.00.067.796 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.800 I print_info: rope_finetuned   = unknown
0.00.067.801 I print_info: ssm_d_conv       = 0
0.00.067.802 I print_info: ssm_d_inner      = 0
0.00.067.802 I print_info: ssm_d_state      = 0
0.00.067.802 I print_info: ssm_dt_rank      = 0
0.00.067.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.812 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.814 I print_info: n_merges         = 50009
0.00.067.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: LF token         = 187 'Ċ'
0.00.067.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.965 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.004 I llama_context: constructing llama_context
0.00.131.009 I llama_context: n_seq_max     = 1
0.00.131.009 I llama_context: n_ctx         = 128
0.00.131.010 I llama_context: n_ctx_per_seq = 128
0.00.131.010 I llama_context: n_batch       = 128
0.00.131.010 I llama_context: n_ubatch      = 128
0.00.131.011 I llama_context: causal_attn   = 1
0.00.131.011 I llama_context: flash_attn    = 0
0.00.131.013 I llama_context: freq_base     = 10000.0
0.00.131.014 I llama_context: freq_scale    = 1
0.00.131.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.071 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.554 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.798 I llama_context: graph nodes  = 1015
0.00.143.798 I llama_context: graph splits = 1
0.00.143.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.757 I 
0.00.198.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.875 I perplexity: tokenizing the input ..
0.00.205.428 I perplexity: tokenization took 6.559 ms
0.00.205.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.433 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.659 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.694 I llama_perf_context_print:        load time =     198.03 ms
0.02.024.696 I llama_perf_context_print: prompt eval time =    1809.11 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.024.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.698 I llama_perf_context_print:       total time =    1825.95 ms /   129 tokens

real	0m2.073s
user	0m7.564s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_0
0.00.022.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.120 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.980 I print_info: n_ctx_train      = 2048
0.00.066.980 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.067.002 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.002 I print_info: n_swa_pattern    = 1
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.013 I print_info: n_expert         = 0
0.00.067.013 I print_info: n_expert_used    = 0
0.00.067.013 I print_info: causal attn      = 1
0.00.067.014 I print_info: pooling type     = 0
0.00.067.014 I print_info: rope type        = 2
0.00.067.014 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: ssm_d_conv       = 0
0.00.067.020 I print_info: ssm_d_inner      = 0
0.00.067.020 I print_info: ssm_d_state      = 0
0.00.067.021 I print_info: ssm_dt_rank      = 0
0.00.067.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.027 I print_info: vocab type       = BPE
0.00.067.028 I print_info: n_vocab          = 50304
0.00.067.029 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.525 I llama_context: constructing llama_context
0.00.430.530 I llama_context: n_seq_max     = 1
0.00.430.531 I llama_context: n_ctx         = 2048
0.00.430.531 I llama_context: n_ctx_per_seq = 2048
0.00.430.532 I llama_context: n_batch       = 2048
0.00.430.532 I llama_context: n_ubatch      = 512
0.00.430.532 I llama_context: causal_attn   = 1
0.00.430.533 I llama_context: flash_attn    = 0
0.00.430.537 I llama_context: freq_base     = 10000.0
0.00.430.538 I llama_context: freq_scale    = 1
0.00.430.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.712 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.850 I llama_context: graph nodes  = 1015
0.00.520.851 I llama_context: graph splits = 1
0.00.520.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.476 I llama_context: constructing llama_context
0.01.132.486 I llama_context: n_seq_max     = 1
0.01.132.486 I llama_context: n_ctx         = 2048
0.01.132.487 I llama_context: n_ctx_per_seq = 2048
0.01.132.487 I llama_context: n_batch       = 2048
0.01.132.487 I llama_context: n_ubatch      = 512
0.01.132.488 I llama_context: causal_attn   = 1
0.01.132.488 I llama_context: flash_attn    = 0
0.01.132.492 I llama_context: freq_base     = 10000.0
0.01.132.492 I llama_context: freq_scale    = 1
0.01.132.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.337 I init:        CPU KV buffer size =   384.00 MiB
0.01.213.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.424 I llama_context: graph nodes  = 1015
0.01.220.424 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.779.361 I llama_context: constructing llama_context
0.01.779.373 I llama_context: n_seq_max     = 1
0.01.779.373 I llama_context: n_ctx         = 2048
0.01.779.374 I llama_context: n_ctx_per_seq = 2048
0.01.779.374 I llama_context: n_batch       = 2048
0.01.779.374 I llama_context: n_ubatch      = 512
0.01.779.374 I llama_context: causal_attn   = 1
0.01.779.375 I llama_context: flash_attn    = 0
0.01.779.379 I llama_context: freq_base     = 10000.0
0.01.779.380 I llama_context: freq_scale    = 1
0.01.779.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.859.947 I init:        CPU KV buffer size =   384.00 MiB
0.01.859.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.933 I llama_context: graph nodes  = 1015
0.01.866.933 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.493s
user	0m6.777s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 4952 (c95fa362) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_0
0.00.022.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.107 I print_info: n_embd           = 2048
0.00.066.108 I print_info: n_layer          = 24
0.00.066.124 I print_info: n_head           = 16
0.00.066.129 I print_info: n_head_kv        = 16
0.00.066.129 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.130 I print_info: n_swa_pattern    = 1
0.00.066.130 I print_info: n_embd_head_k    = 128
0.00.066.130 I print_info: n_embd_head_v    = 128
0.00.066.132 I print_info: n_gqa            = 1
0.00.066.134 I print_info: n_embd_k_gqa     = 2048
0.00.066.135 I print_info: n_embd_v_gqa     = 2048
0.00.066.137 I print_info: f_norm_eps       = 1.0e-05
0.00.066.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.138 I print_info: f_logit_scale    = 0.0e+00
0.00.066.139 I print_info: f_attn_scale     = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.143 I print_info: rope type        = 2
0.00.066.151 I print_info: rope scaling     = linear
0.00.066.153 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.156 I print_info: ssm_d_state      = 0
0.00.066.156 I print_info: ssm_dt_rank      = 0
0.00.066.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.157 I print_info: model type       = 1.4B
0.00.066.158 I print_info: model params     = 1.41 B
0.00.066.158 I print_info: general.name     = 1.4B
0.00.066.161 I print_info: vocab type       = BPE
0.00.066.162 I print_info: n_vocab          = 50304
0.00.066.163 I print_info: n_merges         = 50009
0.00.066.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: LF token         = 187 'Ċ'
0.00.066.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.292 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.759 I llama_context: constructing llama_context
0.00.425.764 I llama_context: n_seq_max     = 1
0.00.425.765 I llama_context: n_ctx         = 2048
0.00.425.765 I llama_context: n_ctx_per_seq = 2048
0.00.425.765 I llama_context: n_batch       = 2048
0.00.425.766 I llama_context: n_ubatch      = 512
0.00.425.766 I llama_context: causal_attn   = 1
0.00.425.766 I llama_context: flash_attn    = 1
0.00.425.770 I llama_context: freq_base     = 10000.0
0.00.425.771 I llama_context: freq_scale    = 1
0.00.425.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.020 I llama_context: graph nodes  = 920
0.00.512.021 I llama_context: graph splits = 1
0.00.512.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.997 I llama_context: constructing llama_context
0.01.092.005 I llama_context: n_seq_max     = 1
0.01.092.005 I llama_context: n_ctx         = 2048
0.01.092.006 I llama_context: n_ctx_per_seq = 2048
0.01.092.006 I llama_context: n_batch       = 2048
0.01.092.007 I llama_context: n_ubatch      = 512
0.01.092.007 I llama_context: causal_attn   = 1
0.01.092.008 I llama_context: flash_attn    = 1
0.01.092.013 I llama_context: freq_base     = 10000.0
0.01.092.014 I llama_context: freq_scale    = 1
0.01.092.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.169.352 I init:        CPU KV buffer size =   384.00 MiB
0.01.169.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.355 I llama_context: graph nodes  = 920
0.01.176.356 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.748 I llama_context: constructing llama_context
0.01.670.757 I llama_context: n_seq_max     = 1
0.01.670.758 I llama_context: n_ctx         = 2048
0.01.670.758 I llama_context: n_ctx_per_seq = 2048
0.01.670.759 I llama_context: n_batch       = 2048
0.01.670.759 I llama_context: n_ubatch      = 512
0.01.670.759 I llama_context: causal_attn   = 1
0.01.670.760 I llama_context: flash_attn    = 1
0.01.670.765 I llama_context: freq_base     = 10000.0
0.01.670.766 I llama_context: freq_scale    = 1
0.01.670.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.748.351 I init:        CPU KV buffer size =   384.00 MiB
0.01.748.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.010 I llama_context: graph nodes  = 920
0.01.755.011 I llama_context: graph splits = 1
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

real	0m2.330s
user	0m6.188s
sys	0m0.440s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919740maxresident)k
0inputs+40outputs (0major+54324minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912632maxresident)k
0inputs+40outputs (0major+54617minor)pagefaults 0swaps
```
