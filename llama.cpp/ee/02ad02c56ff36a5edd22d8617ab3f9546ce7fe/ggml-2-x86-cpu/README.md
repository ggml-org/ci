## Summary

- status:  SUCCESS ✅
- runtime: 15:06.11
- date:    Fri Feb 21 06:26:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee02ad02c56ff36a5edd22d8617ab3f9546ce7fe
- author:  Alex Brooks
```
clip : fix visual encoders with no CLS (#11982)

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.08 sec*proc (29 tests)

Total Test time (real) =  62.09 sec

real	1m2.156s
user	1m18.244s
sys	0m0.744s
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.95 sec*proc (29 tests)

Total Test time (real) =  22.96 sec

real	0m23.028s
user	0m24.766s
sys	0m0.677s
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
0.00.000.563 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.434 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.438 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.439 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.440 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.440 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.442 I llama_model_loader: - type  f32:  124 tensors
0.00.008.442 I llama_model_loader: - type  f16:   73 tensors
0.00.008.444 I print_info: file format = GGUF V3 (latest)
0.00.008.445 I print_info: file type   = F16
0.00.008.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.328 I load: special tokens cache size = 5
0.00.022.174 I load: token to piece cache size = 0.2032 MB
0.00.022.186 I print_info: arch             = bert
0.00.022.187 I print_info: vocab_only       = 0
0.00.022.187 I print_info: n_ctx_train      = 512
0.00.022.187 I print_info: n_embd           = 384
0.00.022.188 I print_info: n_layer          = 12
0.00.022.195 I print_info: n_head           = 12
0.00.022.196 I print_info: n_head_kv        = 12
0.00.022.197 I print_info: n_rot            = 32
0.00.022.197 I print_info: n_swa            = 0
0.00.022.197 I print_info: n_embd_head_k    = 32
0.00.022.197 I print_info: n_embd_head_v    = 32
0.00.022.199 I print_info: n_gqa            = 1
0.00.022.200 I print_info: n_embd_k_gqa     = 384
0.00.022.202 I print_info: n_embd_v_gqa     = 384
0.00.022.203 I print_info: f_norm_eps       = 1.0e-12
0.00.022.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.205 I print_info: f_logit_scale    = 0.0e+00
0.00.022.206 I print_info: n_ff             = 1536
0.00.022.206 I print_info: n_expert         = 0
0.00.022.207 I print_info: n_expert_used    = 0
0.00.022.207 I print_info: causal attn      = 0
0.00.022.208 I print_info: pooling type     = 2
0.00.022.208 I print_info: rope type        = 2
0.00.022.209 I print_info: rope scaling     = linear
0.00.022.210 I print_info: freq_base_train  = 10000.0
0.00.022.210 I print_info: freq_scale_train = 1
0.00.022.211 I print_info: n_ctx_orig_yarn  = 512
0.00.022.211 I print_info: rope_finetuned   = unknown
0.00.022.212 I print_info: ssm_d_conv       = 0
0.00.022.212 I print_info: ssm_d_inner      = 0
0.00.022.213 I print_info: ssm_d_state      = 0
0.00.022.213 I print_info: ssm_dt_rank      = 0
0.00.022.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.214 I print_info: model type       = 33M
0.00.022.215 I print_info: model params     = 33.21 M
0.00.022.215 I print_info: general.name     = Bge Small
0.00.022.217 I print_info: vocab type       = WPM
0.00.022.218 I print_info: n_vocab          = 30522
0.00.022.218 I print_info: n_merges         = 0
0.00.022.219 I print_info: BOS token        = 101 '[CLS]'
0.00.022.219 I print_info: UNK token        = 100 '[UNK]'
0.00.022.220 I print_info: SEP token        = 102 '[SEP]'
0.00.022.220 I print_info: PAD token        = 0 '[PAD]'
0.00.022.220 I print_info: MASK token       = 103 '[MASK]'
0.00.022.221 I print_info: LF token         = 0 '[PAD]'
0.00.022.221 I print_info: max token length = 21
0.00.022.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.519 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.009 I llama_init_from_model: n_seq_max     = 1
0.00.027.012 I llama_init_from_model: n_ctx         = 512
0.00.027.013 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.013 I llama_init_from_model: n_batch       = 2048
0.00.027.013 I llama_init_from_model: n_ubatch      = 2048
0.00.027.014 I llama_init_from_model: flash_attn    = 0
0.00.027.015 I llama_init_from_model: freq_base     = 10000.0
0.00.027.016 I llama_init_from_model: freq_scale    = 1
0.00.027.035 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.963 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.969 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.929 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.934 I llama_init_from_model: graph nodes  = 429
0.00.030.935 I llama_init_from_model: graph splits = 1
0.00.030.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.318 I 
0.00.034.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.912 I llama_perf_context_print:        load time =      33.72 ms
0.00.040.915 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.93 tokens per second)
0.00.040.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.919 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.418 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.313 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.314 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.315 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.317 I llama_model_loader: - type  f32:  124 tensors
0.00.008.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.319 I print_info: file format = GGUF V3 (latest)
0.00.008.319 I print_info: file type   = Q8_0
0.00.008.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.500 I load: special tokens cache size = 5
0.00.022.260 I load: token to piece cache size = 0.2032 MB
0.00.022.273 I print_info: arch             = bert
0.00.022.273 I print_info: vocab_only       = 0
0.00.022.274 I print_info: n_ctx_train      = 512
0.00.022.274 I print_info: n_embd           = 384
0.00.022.274 I print_info: n_layer          = 12
0.00.022.282 I print_info: n_head           = 12
0.00.022.284 I print_info: n_head_kv        = 12
0.00.022.284 I print_info: n_rot            = 32
0.00.022.285 I print_info: n_swa            = 0
0.00.022.285 I print_info: n_embd_head_k    = 32
0.00.022.285 I print_info: n_embd_head_v    = 32
0.00.022.287 I print_info: n_gqa            = 1
0.00.022.288 I print_info: n_embd_k_gqa     = 384
0.00.022.290 I print_info: n_embd_v_gqa     = 384
0.00.022.291 I print_info: f_norm_eps       = 1.0e-12
0.00.022.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.292 I print_info: f_logit_scale    = 0.0e+00
0.00.022.294 I print_info: n_ff             = 1536
0.00.022.294 I print_info: n_expert         = 0
0.00.022.294 I print_info: n_expert_used    = 0
0.00.022.295 I print_info: causal attn      = 0
0.00.022.295 I print_info: pooling type     = 2
0.00.022.295 I print_info: rope type        = 2
0.00.022.296 I print_info: rope scaling     = linear
0.00.022.297 I print_info: freq_base_train  = 10000.0
0.00.022.298 I print_info: freq_scale_train = 1
0.00.022.298 I print_info: n_ctx_orig_yarn  = 512
0.00.022.301 I print_info: rope_finetuned   = unknown
0.00.022.301 I print_info: ssm_d_conv       = 0
0.00.022.302 I print_info: ssm_d_inner      = 0
0.00.022.302 I print_info: ssm_d_state      = 0
0.00.022.302 I print_info: ssm_dt_rank      = 0
0.00.022.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.303 I print_info: model type       = 33M
0.00.022.304 I print_info: model params     = 33.21 M
0.00.022.304 I print_info: general.name     = Bge Small
0.00.022.307 I print_info: vocab type       = WPM
0.00.022.308 I print_info: n_vocab          = 30522
0.00.022.308 I print_info: n_merges         = 0
0.00.022.309 I print_info: BOS token        = 101 '[CLS]'
0.00.022.309 I print_info: UNK token        = 100 '[UNK]'
0.00.022.309 I print_info: SEP token        = 102 '[SEP]'
0.00.022.310 I print_info: PAD token        = 0 '[PAD]'
0.00.022.310 I print_info: MASK token       = 103 '[MASK]'
0.00.022.311 I print_info: LF token         = 0 '[PAD]'
0.00.022.311 I print_info: max token length = 21
0.00.022.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.337 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.838 I llama_init_from_model: n_seq_max     = 1
0.00.025.841 I llama_init_from_model: n_ctx         = 512
0.00.025.842 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.842 I llama_init_from_model: n_batch       = 2048
0.00.025.842 I llama_init_from_model: n_ubatch      = 2048
0.00.025.843 I llama_init_from_model: flash_attn    = 0
0.00.025.844 I llama_init_from_model: freq_base     = 10000.0
0.00.025.845 I llama_init_from_model: freq_scale    = 1
0.00.025.864 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.264 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.273 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.280 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.943 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.948 I llama_init_from_model: graph nodes  = 429
0.00.029.948 I llama_init_from_model: graph splits = 1
0.00.029.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.699 I 
0.00.032.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.255 I llama_perf_context_print:        load time =      32.13 ms
0.00.037.257 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.037.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.259 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.047s
user	0m0.071s
sys	0m0.008s
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
0.00.000.582 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.426 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.505 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.506 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.506 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.507 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - type  f32:   40 tensors
0.00.020.511 I llama_model_loader: - type  f16:   30 tensors
0.00.020.513 I print_info: file format = GGUF V3 (latest)
0.00.020.513 I print_info: file type   = F16
0.00.020.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.255 W load: empty token at index 5
0.00.038.474 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.488 I load: special tokens cache size = 5
0.00.409.911 I load: token to piece cache size = 1.5060 MB
0.00.409.931 I print_info: arch             = jina-bert-v2
0.00.409.932 I print_info: vocab_only       = 0
0.00.409.932 I print_info: n_ctx_train      = 8192
0.00.409.933 I print_info: n_embd           = 384
0.00.409.933 I print_info: n_layer          = 4
0.00.409.945 I print_info: n_head           = 12
0.00.409.946 I print_info: n_head_kv        = 12
0.00.409.947 I print_info: n_rot            = 32
0.00.409.947 I print_info: n_swa            = 0
0.00.409.947 I print_info: n_embd_head_k    = 32
0.00.409.948 I print_info: n_embd_head_v    = 32
0.00.409.949 I print_info: n_gqa            = 1
0.00.409.951 I print_info: n_embd_k_gqa     = 384
0.00.409.952 I print_info: n_embd_v_gqa     = 384
0.00.409.954 I print_info: f_norm_eps       = 1.0e-12
0.00.409.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.956 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.956 I print_info: f_logit_scale    = 0.0e+00
0.00.409.958 I print_info: n_ff             = 1536
0.00.409.958 I print_info: n_expert         = 0
0.00.409.958 I print_info: n_expert_used    = 0
0.00.409.958 I print_info: causal attn      = 0
0.00.409.959 I print_info: pooling type     = -1
0.00.409.959 I print_info: rope type        = -1
0.00.409.960 I print_info: rope scaling     = linear
0.00.409.961 I print_info: freq_base_train  = 10000.0
0.00.409.961 I print_info: freq_scale_train = 1
0.00.409.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.962 I print_info: rope_finetuned   = unknown
0.00.409.962 I print_info: ssm_d_conv       = 0
0.00.409.962 I print_info: ssm_d_inner      = 0
0.00.409.962 I print_info: ssm_d_state      = 0
0.00.409.963 I print_info: ssm_dt_rank      = 0
0.00.409.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.964 I print_info: model type       = 33M
0.00.409.965 I print_info: model params     = 32.90 M
0.00.409.965 I print_info: general.name     = Jina Bert Implementation
0.00.409.968 I print_info: vocab type       = BPE
0.00.409.969 I print_info: n_vocab          = 61056
0.00.409.970 I print_info: n_merges         = 39382
0.00.409.970 I print_info: BOS token        = 0 '<s>'
0.00.409.971 I print_info: EOS token        = 2 '</s>'
0.00.409.971 I print_info: UNK token        = 3 '<unk>'
0.00.409.971 I print_info: SEP token        = 2 '</s>'
0.00.409.971 I print_info: PAD token        = 1 '<pad>'
0.00.409.972 I print_info: MASK token       = 4 '<mask>'
0.00.409.972 I print_info: EOG token        = 2 '</s>'
0.00.409.973 I print_info: max token length = 45
0.00.409.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.800 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.384 I llama_init_from_model: n_seq_max     = 1
0.00.414.388 I llama_init_from_model: n_ctx         = 8192
0.00.414.388 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.389 I llama_init_from_model: n_batch       = 2048
0.00.414.389 I llama_init_from_model: n_ubatch      = 2048
0.00.414.390 I llama_init_from_model: flash_attn    = 0
0.00.414.391 I llama_init_from_model: freq_base     = 10000.0
0.00.414.392 I llama_init_from_model: freq_scale    = 1
0.00.414.413 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.328 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.340 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.350 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.116 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.122 I llama_init_from_model: graph nodes  = 154
0.00.426.122 I llama_init_from_model: graph splits = 1
0.00.426.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.064 I 
0.00.434.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.347 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.349 I main: number of tokens in prompt = 13
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


0.00.434.355 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.355 I main: number of tokens in prompt = 40
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


0.00.438.129 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.017 I llama_perf_context_print:        load time =     433.44 ms
0.00.450.018 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5307.76 tokens per second)
0.00.450.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.021 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m0.468s
user	0m0.506s
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
0.00.000.644 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.209 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.828 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.837 I llama_model_loader: - type  f32:   37 tensors
0.00.432.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.857 I print_info: file format = GGUF V3 (latest)
0.00.432.858 I print_info: file type   = Q8_0
0.00.432.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.496 I load: special tokens cache size = 5
0.01.095.762 I load: token to piece cache size = 1.6014 MB
0.01.095.845 I print_info: arch             = gemma
0.01.095.846 I print_info: vocab_only       = 0
0.01.095.847 I print_info: n_ctx_train      = 8192
0.01.095.848 I print_info: n_embd           = 2048
0.01.095.848 I print_info: n_layer          = 18
0.01.095.942 I print_info: n_head           = 8
0.01.095.950 I print_info: n_head_kv        = 1
0.01.095.951 I print_info: n_rot            = 256
0.01.095.952 I print_info: n_swa            = 0
0.01.095.952 I print_info: n_embd_head_k    = 256
0.01.095.952 I print_info: n_embd_head_v    = 256
0.01.095.957 I print_info: n_gqa            = 8
0.01.095.962 I print_info: n_embd_k_gqa     = 256
0.01.095.966 I print_info: n_embd_v_gqa     = 256
0.01.095.967 I print_info: f_norm_eps       = 0.0e+00
0.01.095.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.985 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.985 I print_info: f_logit_scale    = 0.0e+00
0.01.095.990 I print_info: n_ff             = 16384
0.01.095.991 I print_info: n_expert         = 0
0.01.095.991 I print_info: n_expert_used    = 0
0.01.095.992 I print_info: causal attn      = 1
0.01.096.000 I print_info: pooling type     = 0
0.01.096.001 I print_info: rope type        = 2
0.01.096.002 I print_info: rope scaling     = linear
0.01.096.003 I print_info: freq_base_train  = 10000.0
0.01.096.004 I print_info: freq_scale_train = 1
0.01.096.005 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.006 I print_info: rope_finetuned   = unknown
0.01.096.006 I print_info: ssm_d_conv       = 0
0.01.096.007 I print_info: ssm_d_inner      = 0
0.01.096.007 I print_info: ssm_d_state      = 0
0.01.096.008 I print_info: ssm_dt_rank      = 0
0.01.096.008 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.009 I print_info: model type       = 2B
0.01.096.011 I print_info: model params     = 2.51 B
0.01.096.011 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.015 I print_info: vocab type       = SPM
0.01.096.017 I print_info: n_vocab          = 256000
0.01.096.019 I print_info: n_merges         = 0
0.01.096.020 I print_info: BOS token        = 2 '<bos>'
0.01.096.021 I print_info: EOS token        = 1 '<eos>'
0.01.096.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.022 I print_info: UNK token        = 3 '<unk>'
0.01.096.023 I print_info: PAD token        = 0 '<pad>'
0.01.096.024 I print_info: LF token         = 227 '<0x0A>'
0.01.096.031 I print_info: EOG token        = 1 '<eos>'
0.01.096.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.033 I print_info: max token length = 93
0.01.096.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.881 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.197.892 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.197.892 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.197.893 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.197.894 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.197.894 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.204.924 I llama_init_from_model: n_seq_max     = 1
0.01.204.930 I llama_init_from_model: n_ctx         = 4096
0.01.204.930 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.204.931 I llama_init_from_model: n_batch       = 2048
0.01.204.931 I llama_init_from_model: n_ubatch      = 512
0.01.204.932 I llama_init_from_model: flash_attn    = 0
0.01.204.934 I llama_init_from_model: freq_base     = 10000.0
0.01.204.935 I llama_init_from_model: freq_scale    = 1
0.01.204.935 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.022 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.460 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.219.501 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.636 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.222.867 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.222.871 I llama_init_from_model: graph nodes  = 601
0.01.222.872 I llama_init_from_model: graph splits = 1
0.01.222.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.293 I main: llama threadpool init, n_threads = 4
0.01.859.307 I 
0.01.859.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.407 I 
0.01.859.651 I sampler seed: 2053110070
0.01.859.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.676 I 
 increasities, the protagonist of the game, is a strong warrior who relies on her fists and feet to overcome her enemies.

**Skills:**

* **

0.15.437.309 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.15.437.314 I llama_perf_context_print:        load time =    1831.81 ms
0.15.437.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.437.326 I llama_perf_context_print:        eval time =   13491.81 ms /    32 runs   (  421.62 ms per token,     2.37 tokens per second)
0.15.437.327 I llama_perf_context_print:       total time =   13604.52 ms /    33 tokens
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
0.00.000.658 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.779 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.788 I llama_model_loader: - type  f32:   37 tensors
0.00.412.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.808 I print_info: file format = GGUF V3 (latest)
0.00.412.812 I print_info: file type   = Q8_0
0.00.412.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.356 I load: special tokens cache size = 5
0.01.037.353 I load: token to piece cache size = 1.6014 MB
0.01.037.440 I print_info: arch             = gemma
0.01.037.440 I print_info: vocab_only       = 0
0.01.037.441 I print_info: n_ctx_train      = 8192
0.01.037.442 I print_info: n_embd           = 2048
0.01.037.442 I print_info: n_layer          = 18
0.01.037.517 I print_info: n_head           = 8
0.01.037.524 I print_info: n_head_kv        = 1
0.01.037.525 I print_info: n_rot            = 256
0.01.037.525 I print_info: n_swa            = 0
0.01.037.526 I print_info: n_embd_head_k    = 256
0.01.037.527 I print_info: n_embd_head_v    = 256
0.01.037.532 I print_info: n_gqa            = 8
0.01.037.538 I print_info: n_embd_k_gqa     = 256
0.01.037.543 I print_info: n_embd_v_gqa     = 256
0.01.037.544 I print_info: f_norm_eps       = 0.0e+00
0.01.037.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.557 I print_info: f_logit_scale    = 0.0e+00
0.01.037.562 I print_info: n_ff             = 16384
0.01.037.563 I print_info: n_expert         = 0
0.01.037.563 I print_info: n_expert_used    = 0
0.01.037.564 I print_info: causal attn      = 1
0.01.037.578 I print_info: pooling type     = 0
0.01.037.581 I print_info: rope type        = 2
0.01.037.582 I print_info: rope scaling     = linear
0.01.037.583 I print_info: freq_base_train  = 10000.0
0.01.037.585 I print_info: freq_scale_train = 1
0.01.037.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.586 I print_info: rope_finetuned   = unknown
0.01.037.592 I print_info: ssm_d_conv       = 0
0.01.037.601 I print_info: ssm_d_inner      = 0
0.01.037.602 I print_info: ssm_d_state      = 0
0.01.037.609 I print_info: ssm_dt_rank      = 0
0.01.037.611 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.612 I print_info: model type       = 2B
0.01.037.613 I print_info: model params     = 2.51 B
0.01.037.614 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.626 I print_info: vocab type       = SPM
0.01.037.628 I print_info: n_vocab          = 256000
0.01.037.638 I print_info: n_merges         = 0
0.01.037.641 I print_info: BOS token        = 2 '<bos>'
0.01.037.642 I print_info: EOS token        = 1 '<eos>'
0.01.037.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.642 I print_info: UNK token        = 3 '<unk>'
0.01.037.643 I print_info: PAD token        = 0 '<pad>'
0.01.037.644 I print_info: LF token         = 227 '<0x0A>'
0.01.037.650 I print_info: EOG token        = 1 '<eos>'
0.01.037.651 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.652 I print_info: max token length = 93
0.01.037.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.846 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.142.779 I llama_init_from_model: n_seq_max     = 1
0.01.142.785 I llama_init_from_model: n_ctx         = 4096
0.01.142.785 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.785 I llama_init_from_model: n_batch       = 2048
0.01.142.786 I llama_init_from_model: n_ubatch      = 512
0.01.142.786 I llama_init_from_model: flash_attn    = 0
0.01.142.788 I llama_init_from_model: freq_base     = 10000.0
0.01.142.789 I llama_init_from_model: freq_scale    = 1
0.01.142.790 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.887 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.998 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.040 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.171 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.410 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.414 I llama_init_from_model: graph nodes  = 601
0.01.161.414 I llama_init_from_model: graph splits = 1
0.01.161.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.173 I main: llama threadpool init, n_threads = 4
0.01.795.188 I 
0.01.795.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.292 I 
0.01.795.532 I sampler seed: 2496767524
0.01.795.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.559 I 
 increasities, but alas, they are ultimately futile. 

Is it true? [end of text]


0.09.453.166 I llama_perf_sampler_print:    sampling time =      28.01 ms /    19 runs   (    1.47 ms per token,   678.30 tokens per second)
0.09.453.170 I llama_perf_context_print:        load time =    1767.58 ms
0.09.453.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.453.193 I llama_perf_context_print:        eval time =    7608.37 ms /    18 runs   (  422.69 ms per token,     2.37 tokens per second)
0.09.453.203 I llama_perf_context_print:       total time =    7684.58 ms /    19 tokens
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
0.00.000.660 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.339.655 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.339.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.339.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.339.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.339.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.339.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.339.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.339.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.339.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.339.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.339.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.339.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.339.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.339.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.339.896 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.544.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.654.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.678.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.678.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.678.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.678.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.678.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.678.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.678.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.678.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.678.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.678.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.678.224 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.678.226 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.678.234 I llama_model_loader: - type  f32:   37 tensors
0.00.678.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.678.254 I print_info: file format = GGUF V3 (latest)
0.00.678.255 I print_info: file type   = Q8_0
0.00.678.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.964.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.088.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.089.382 I load: special tokens cache size = 5
0.01.317.946 I load: token to piece cache size = 1.6014 MB
0.01.318.031 I print_info: arch             = gemma
0.01.318.032 I print_info: vocab_only       = 0
0.01.318.033 I print_info: n_ctx_train      = 8192
0.01.318.033 I print_info: n_embd           = 2048
0.01.318.033 I print_info: n_layer          = 18
0.01.318.110 I print_info: n_head           = 8
0.01.318.117 I print_info: n_head_kv        = 1
0.01.318.119 I print_info: n_rot            = 256
0.01.318.120 I print_info: n_swa            = 0
0.01.318.120 I print_info: n_embd_head_k    = 256
0.01.318.121 I print_info: n_embd_head_v    = 256
0.01.318.126 I print_info: n_gqa            = 8
0.01.318.130 I print_info: n_embd_k_gqa     = 256
0.01.318.135 I print_info: n_embd_v_gqa     = 256
0.01.318.136 I print_info: f_norm_eps       = 0.0e+00
0.01.318.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.318.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.318.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.318.145 I print_info: f_logit_scale    = 0.0e+00
0.01.318.150 I print_info: n_ff             = 16384
0.01.318.150 I print_info: n_expert         = 0
0.01.318.151 I print_info: n_expert_used    = 0
0.01.318.151 I print_info: causal attn      = 1
0.01.318.152 I print_info: pooling type     = 0
0.01.318.152 I print_info: rope type        = 2
0.01.318.154 I print_info: rope scaling     = linear
0.01.318.155 I print_info: freq_base_train  = 10000.0
0.01.318.156 I print_info: freq_scale_train = 1
0.01.318.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.318.158 I print_info: rope_finetuned   = unknown
0.01.318.158 I print_info: ssm_d_conv       = 0
0.01.318.159 I print_info: ssm_d_inner      = 0
0.01.318.160 I print_info: ssm_d_state      = 0
0.01.318.160 I print_info: ssm_dt_rank      = 0
0.01.318.173 I print_info: ssm_dt_b_c_rms   = 0
0.01.318.175 I print_info: model type       = 2B
0.01.318.176 I print_info: model params     = 2.51 B
0.01.318.176 I print_info: general.name     = gemma-1.1-2b-it
0.01.318.180 I print_info: vocab type       = SPM
0.01.318.182 I print_info: n_vocab          = 256000
0.01.318.184 I print_info: n_merges         = 0
0.01.318.185 I print_info: BOS token        = 2 '<bos>'
0.01.318.186 I print_info: EOS token        = 1 '<eos>'
0.01.318.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.318.187 I print_info: UNK token        = 3 '<unk>'
0.01.318.188 I print_info: PAD token        = 0 '<pad>'
0.01.318.188 I print_info: LF token         = 227 '<0x0A>'
0.01.318.195 I print_info: EOG token        = 1 '<eos>'
0.01.318.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.318.209 I print_info: max token length = 93
0.01.318.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.045 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.395.056 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.395.057 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.395.058 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.395.059 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.395.059 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.401.833 I llama_init_from_model: n_seq_max     = 1
0.01.401.838 I llama_init_from_model: n_ctx         = 4096
0.01.401.839 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.401.839 I llama_init_from_model: n_batch       = 2048
0.01.401.840 I llama_init_from_model: n_ubatch      = 512
0.01.401.841 I llama_init_from_model: flash_attn    = 0
0.01.401.843 I llama_init_from_model: freq_base     = 10000.0
0.01.401.843 I llama_init_from_model: freq_scale    = 1
0.01.401.844 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.401.928 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.415.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.415.850 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.415.976 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.419.195 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.419.199 I llama_init_from_model: graph nodes  = 601
0.01.419.199 I llama_init_from_model: graph splits = 1
0.01.419.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.419.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.823 I main: llama threadpool init, n_threads = 4
0.02.051.836 I 
0.02.051.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.051.933 I 
0.02.052.173 I sampler seed: 3659046046
0.02.052.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.052.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.052.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.052.213 I 
 increasities and the potential for reconciliation and atonement. [end of text]


0.06.710.522 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.19 tokens per second)
0.06.710.537 I llama_perf_context_print:        load time =    2024.19 ms
0.06.710.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.710.554 I llama_perf_context_print:        eval time =    4627.51 ms /    11 runs   (  420.68 ms per token,     2.38 tokens per second)
0.06.710.556 I llama_perf_context_print:       total time =    4685.33 ms /    12 tokens
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
0.00.000.654 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.941 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.320 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.412.328 I llama_model_loader: - type  f32:   37 tensors
0.00.412.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.348 I print_info: file format = GGUF V3 (latest)
0.00.412.349 I print_info: file type   = Q8_0
0.00.412.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.537 I load: special tokens cache size = 5
0.01.043.157 I load: token to piece cache size = 1.6014 MB
0.01.043.249 I print_info: arch             = gemma
0.01.043.254 I print_info: vocab_only       = 0
0.01.043.254 I print_info: n_ctx_train      = 8192
0.01.043.255 I print_info: n_embd           = 2048
0.01.043.256 I print_info: n_layer          = 18
0.01.043.335 I print_info: n_head           = 8
0.01.043.346 I print_info: n_head_kv        = 1
0.01.043.347 I print_info: n_rot            = 256
0.01.043.348 I print_info: n_swa            = 0
0.01.043.348 I print_info: n_embd_head_k    = 256
0.01.043.349 I print_info: n_embd_head_v    = 256
0.01.043.355 I print_info: n_gqa            = 8
0.01.043.363 I print_info: n_embd_k_gqa     = 256
0.01.043.375 I print_info: n_embd_v_gqa     = 256
0.01.043.376 I print_info: f_norm_eps       = 0.0e+00
0.01.043.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.381 I print_info: f_logit_scale    = 0.0e+00
0.01.043.391 I print_info: n_ff             = 16384
0.01.043.400 I print_info: n_expert         = 0
0.01.043.401 I print_info: n_expert_used    = 0
0.01.043.401 I print_info: causal attn      = 1
0.01.043.402 I print_info: pooling type     = 0
0.01.043.402 I print_info: rope type        = 2
0.01.043.403 I print_info: rope scaling     = linear
0.01.043.405 I print_info: freq_base_train  = 10000.0
0.01.043.406 I print_info: freq_scale_train = 1
0.01.043.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.408 I print_info: rope_finetuned   = unknown
0.01.043.409 I print_info: ssm_d_conv       = 0
0.01.043.410 I print_info: ssm_d_inner      = 0
0.01.043.411 I print_info: ssm_d_state      = 0
0.01.043.412 I print_info: ssm_dt_rank      = 0
0.01.043.413 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.415 I print_info: model type       = 2B
0.01.043.417 I print_info: model params     = 2.51 B
0.01.043.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.422 I print_info: vocab type       = SPM
0.01.043.424 I print_info: n_vocab          = 256000
0.01.043.427 I print_info: n_merges         = 0
0.01.043.428 I print_info: BOS token        = 2 '<bos>'
0.01.043.429 I print_info: EOS token        = 1 '<eos>'
0.01.043.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.433 I print_info: UNK token        = 3 '<unk>'
0.01.043.434 I print_info: PAD token        = 0 '<pad>'
0.01.043.435 I print_info: LF token         = 227 '<0x0A>'
0.01.043.443 I print_info: EOG token        = 1 '<eos>'
0.01.043.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.445 I print_info: max token length = 93
0.01.043.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.583 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.116.593 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.123.832 I llama_init_from_model: n_seq_max     = 1
0.01.123.838 I llama_init_from_model: n_ctx         = 4096
0.01.123.838 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.838 I llama_init_from_model: n_batch       = 2048
0.01.123.839 I llama_init_from_model: n_ubatch      = 512
0.01.123.839 I llama_init_from_model: flash_attn    = 0
0.01.123.842 I llama_init_from_model: freq_base     = 10000.0
0.01.123.843 I llama_init_from_model: freq_scale    = 1
0.01.123.843 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.924 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.138.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.138.623 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.756 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.142.104 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.142.108 I llama_init_from_model: graph nodes  = 601
0.01.142.108 I llama_init_from_model: graph splits = 1
0.01.142.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.142.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.707 I main: llama threadpool init, n_threads = 4
0.01.776.723 I 
0.01.776.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.776.825 I 
0.01.777.070 I sampler seed: 2330675841
0.01.777.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.093 I 
 increasities of various kinds, as well as all forms of sexual harassment and discrimination. [end of text]


0.09.414.628 I llama_perf_sampler_print:    sampling time =      28.13 ms /    19 runs   (    1.48 ms per token,   675.48 tokens per second)
0.09.414.631 I llama_perf_context_print:        load time =    1749.24 ms
0.09.414.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.414.634 I llama_perf_context_print:        eval time =    7588.55 ms /    18 runs   (  421.59 ms per token,     2.37 tokens per second)
0.09.414.635 I llama_perf_context_print:       total time =    7664.39 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.251s
user	2m30.165s
sys	0m9.438s
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
main: build = 4749 (ee02ad02)
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

main: quantize time = 186604.07 ms
main:    total time = 186604.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.086.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.316 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.809 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.825 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.827 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.830 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.831 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.833 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.846 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.857 I llama_model_loader: - type  f32:   37 tensors
0.00.412.860 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.861 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.879 I print_info: file format = GGUF V3 (latest)
0.00.412.881 I print_info: file type   = Q4_K - Medium
0.00.412.883 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.558 I load: special tokens cache size = 5
0.01.050.589 I load: token to piece cache size = 1.6014 MB
0.01.050.672 I print_info: arch             = gemma
0.01.050.676 I print_info: vocab_only       = 0
0.01.050.677 I print_info: n_ctx_train      = 8192
0.01.050.677 I print_info: n_embd           = 2048
0.01.050.678 I print_info: n_layer          = 18
0.01.050.754 I print_info: n_head           = 8
0.01.050.764 I print_info: n_head_kv        = 1
0.01.050.765 I print_info: n_rot            = 256
0.01.050.767 I print_info: n_swa            = 0
0.01.050.767 I print_info: n_embd_head_k    = 256
0.01.050.768 I print_info: n_embd_head_v    = 256
0.01.050.772 I print_info: n_gqa            = 8
0.01.050.777 I print_info: n_embd_k_gqa     = 256
0.01.050.782 I print_info: n_embd_v_gqa     = 256
0.01.050.786 I print_info: f_norm_eps       = 0.0e+00
0.01.050.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.788 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.788 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.789 I print_info: f_logit_scale    = 0.0e+00
0.01.050.793 I print_info: n_ff             = 16384
0.01.050.794 I print_info: n_expert         = 0
0.01.050.794 I print_info: n_expert_used    = 0
0.01.050.795 I print_info: causal attn      = 1
0.01.050.795 I print_info: pooling type     = 0
0.01.050.795 I print_info: rope type        = 2
0.01.050.796 I print_info: rope scaling     = linear
0.01.050.797 I print_info: freq_base_train  = 10000.0
0.01.050.798 I print_info: freq_scale_train = 1
0.01.050.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.799 I print_info: rope_finetuned   = unknown
0.01.050.799 I print_info: ssm_d_conv       = 0
0.01.050.800 I print_info: ssm_d_inner      = 0
0.01.050.810 I print_info: ssm_d_state      = 0
0.01.050.810 I print_info: ssm_dt_rank      = 0
0.01.050.811 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.812 I print_info: model type       = 2B
0.01.050.814 I print_info: model params     = 2.51 B
0.01.050.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.818 I print_info: vocab type       = SPM
0.01.050.820 I print_info: n_vocab          = 256000
0.01.050.823 I print_info: n_merges         = 0
0.01.050.824 I print_info: BOS token        = 2 '<bos>'
0.01.050.824 I print_info: EOS token        = 1 '<eos>'
0.01.050.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.828 I print_info: UNK token        = 3 '<unk>'
0.01.050.828 I print_info: PAD token        = 0 '<pad>'
0.01.050.829 I print_info: LF token         = 227 '<0x0A>'
0.01.050.836 I print_info: EOG token        = 1 '<eos>'
0.01.050.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.838 I print_info: max token length = 93
0.01.050.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.227 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.114.235 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.114.235 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.114.236 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.114.237 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.114.237 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.121.099 I llama_init_from_model: n_seq_max     = 1
0.01.121.103 I llama_init_from_model: n_ctx         = 4096
0.01.121.103 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.104 I llama_init_from_model: n_batch       = 2048
0.01.121.104 I llama_init_from_model: n_ubatch      = 512
0.01.121.105 I llama_init_from_model: flash_attn    = 0
0.01.121.107 I llama_init_from_model: freq_base     = 10000.0
0.01.121.108 I llama_init_from_model: freq_scale    = 1
0.01.121.108 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.192 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.514 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.553 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.688 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.138.992 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.138.996 I llama_init_from_model: graph nodes  = 601
0.01.138.997 I llama_init_from_model: graph splits = 1
0.01.139.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.751 I main: llama threadpool init, n_threads = 4
0.01.748.767 I 
0.01.748.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.861 I 
0.01.749.123 I sampler seed: 356624140
0.01.749.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.149 I 
 squaRE

## Squaring the Curve: A Deep Dive into Curve Fitting

**Introduction:**

Curve fitting is a powerful technique used to describe and analyze real

0.12.881.852 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.12.881.856 I llama_perf_context_print:        load time =    1721.24 ms
0.12.881.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.881.859 I llama_perf_context_print:        eval time =   11047.57 ms /    32 runs   (  345.24 ms per token,     2.90 tokens per second)
0.12.881.871 I llama_perf_context_print:       total time =   11159.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4749 (ee02ad02)
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

main: quantize time = 186732.32 ms
main:    total time = 186732.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.981 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.086.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.343 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.318 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.594 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.596 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.598 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.600 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.610 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.619 I llama_model_loader: - type  f32:   37 tensors
0.00.440.621 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.622 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.639 I print_info: file format = GGUF V3 (latest)
0.00.440.640 I print_info: file type   = Q4_K - Medium
0.00.440.642 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.107 I load: special tokens cache size = 5
0.01.057.301 I load: token to piece cache size = 1.6014 MB
0.01.057.393 I print_info: arch             = gemma
0.01.057.394 I print_info: vocab_only       = 0
0.01.057.394 I print_info: n_ctx_train      = 8192
0.01.057.395 I print_info: n_embd           = 2048
0.01.057.395 I print_info: n_layer          = 18
0.01.057.473 I print_info: n_head           = 8
0.01.057.484 I print_info: n_head_kv        = 1
0.01.057.486 I print_info: n_rot            = 256
0.01.057.486 I print_info: n_swa            = 0
0.01.057.487 I print_info: n_embd_head_k    = 256
0.01.057.487 I print_info: n_embd_head_v    = 256
0.01.057.492 I print_info: n_gqa            = 8
0.01.057.498 I print_info: n_embd_k_gqa     = 256
0.01.057.505 I print_info: n_embd_v_gqa     = 256
0.01.057.506 I print_info: f_norm_eps       = 0.0e+00
0.01.057.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.508 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.508 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.510 I print_info: f_logit_scale    = 0.0e+00
0.01.057.514 I print_info: n_ff             = 16384
0.01.057.515 I print_info: n_expert         = 0
0.01.057.516 I print_info: n_expert_used    = 0
0.01.057.516 I print_info: causal attn      = 1
0.01.057.517 I print_info: pooling type     = 0
0.01.057.517 I print_info: rope type        = 2
0.01.057.518 I print_info: rope scaling     = linear
0.01.057.520 I print_info: freq_base_train  = 10000.0
0.01.057.521 I print_info: freq_scale_train = 1
0.01.057.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.525 I print_info: rope_finetuned   = unknown
0.01.057.525 I print_info: ssm_d_conv       = 0
0.01.057.525 I print_info: ssm_d_inner      = 0
0.01.057.526 I print_info: ssm_d_state      = 0
0.01.057.526 I print_info: ssm_dt_rank      = 0
0.01.057.526 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.528 I print_info: model type       = 2B
0.01.057.528 I print_info: model params     = 2.51 B
0.01.057.529 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.533 I print_info: vocab type       = SPM
0.01.057.535 I print_info: n_vocab          = 256000
0.01.057.538 I print_info: n_merges         = 0
0.01.057.538 I print_info: BOS token        = 2 '<bos>'
0.01.057.539 I print_info: EOS token        = 1 '<eos>'
0.01.057.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.542 I print_info: UNK token        = 3 '<unk>'
0.01.057.542 I print_info: PAD token        = 0 '<pad>'
0.01.057.543 I print_info: LF token         = 227 '<0x0A>'
0.01.057.549 I print_info: EOG token        = 1 '<eos>'
0.01.057.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.551 I print_info: max token length = 93
0.01.057.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.886 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.121.013 I llama_init_from_model: n_seq_max     = 1
0.01.121.019 I llama_init_from_model: n_ctx         = 4096
0.01.121.019 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.020 I llama_init_from_model: n_batch       = 2048
0.01.121.020 I llama_init_from_model: n_ubatch      = 512
0.01.121.021 I llama_init_from_model: flash_attn    = 0
0.01.121.023 I llama_init_from_model: freq_base     = 10000.0
0.01.121.023 I llama_init_from_model: freq_scale    = 1
0.01.121.024 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.117 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.607 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.646 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.794 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.139.144 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.139.148 I llama_init_from_model: graph nodes  = 601
0.01.139.149 I llama_init_from_model: graph splits = 1
0.01.139.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.375 I main: llama threadpool init, n_threads = 4
0.01.749.388 I 
0.01.749.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.505 I 
0.01.749.754 I sampler seed: 3678446808
0.01.749.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.779 I 
 increasities and misinterpretations of the Quran and Islamic teachings due to misunderstandings and misrepresentation of Islamic beliefs.

**Answer:**

**1. Education

0.12.738.237 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.12.738.241 I llama_perf_context_print:        load time =    1721.53 ms
0.12.738.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.738.245 I llama_perf_context_print:        eval time =   10903.01 ms /    32 runs   (  340.72 ms per token,     2.93 tokens per second)
0.12.738.246 I llama_perf_context_print:       total time =   11015.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.295s
user	46m44.390s
sys	0m6.222s
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
0.00.000.547 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.653 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.656 I llama_model_loader: - type  f32:   37 tensors
0.00.137.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.659 I print_info: file format = GGUF V3 (latest)
0.00.137.660 I print_info: file type   = Q8_0
0.00.137.662 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.358 I load: special tokens cache size = 5
0.00.267.939 I load: token to piece cache size = 1.6014 MB
0.00.267.956 I print_info: arch             = gemma
0.00.267.956 I print_info: vocab_only       = 0
0.00.267.957 I print_info: n_ctx_train      = 8192
0.00.267.957 I print_info: n_embd           = 2048
0.00.267.958 I print_info: n_layer          = 18
0.00.267.969 I print_info: n_head           = 8
0.00.267.971 I print_info: n_head_kv        = 1
0.00.267.971 I print_info: n_rot            = 256
0.00.267.972 I print_info: n_swa            = 0
0.00.267.972 I print_info: n_embd_head_k    = 256
0.00.267.972 I print_info: n_embd_head_v    = 256
0.00.267.974 I print_info: n_gqa            = 8
0.00.267.976 I print_info: n_embd_k_gqa     = 256
0.00.267.978 I print_info: n_embd_v_gqa     = 256
0.00.267.979 I print_info: f_norm_eps       = 0.0e+00
0.00.267.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.982 I print_info: f_logit_scale    = 0.0e+00
0.00.267.984 I print_info: n_ff             = 16384
0.00.267.984 I print_info: n_expert         = 0
0.00.267.984 I print_info: n_expert_used    = 0
0.00.267.985 I print_info: causal attn      = 1
0.00.267.985 I print_info: pooling type     = 0
0.00.267.985 I print_info: rope type        = 2
0.00.267.985 I print_info: rope scaling     = linear
0.00.267.987 I print_info: freq_base_train  = 10000.0
0.00.267.988 I print_info: freq_scale_train = 1
0.00.267.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.989 I print_info: rope_finetuned   = unknown
0.00.267.989 I print_info: ssm_d_conv       = 0
0.00.267.989 I print_info: ssm_d_inner      = 0
0.00.267.989 I print_info: ssm_d_state      = 0
0.00.267.990 I print_info: ssm_dt_rank      = 0
0.00.267.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.991 I print_info: model type       = 2B
0.00.267.992 I print_info: model params     = 2.51 B
0.00.267.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.995 I print_info: vocab type       = SPM
0.00.267.996 I print_info: n_vocab          = 256000
0.00.267.996 I print_info: n_merges         = 0
0.00.267.997 I print_info: BOS token        = 2 '<bos>'
0.00.267.997 I print_info: EOS token        = 1 '<eos>'
0.00.267.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.998 I print_info: UNK token        = 3 '<unk>'
0.00.267.998 I print_info: PAD token        = 0 '<pad>'
0.00.267.999 I print_info: LF token         = 227 '<0x0A>'
0.00.267.999 I print_info: EOG token        = 1 '<eos>'
0.00.267.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.000 I print_info: max token length = 93
0.00.268.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.556 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.564 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.565 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.566 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.566 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.567 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.926 I llama_init_from_model: n_seq_max     = 1
0.00.368.930 I llama_init_from_model: n_ctx         = 4096
0.00.368.931 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.931 I llama_init_from_model: n_batch       = 2048
0.00.368.932 I llama_init_from_model: n_ubatch      = 512
0.00.368.932 I llama_init_from_model: flash_attn    = 0
0.00.368.934 I llama_init_from_model: freq_base     = 10000.0
0.00.368.935 I llama_init_from_model: freq_scale    = 1
0.00.368.936 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.954 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.828 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.840 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.935 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.190 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.196 I llama_init_from_model: graph nodes  = 601
0.00.385.196 I llama_init_from_model: graph splits = 1
0.00.385.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.111 I main: llama threadpool init, n_threads = 4
0.00.474.122 I 
0.00.474.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.183 I 
0.00.474.217 I sampler seed: 45091534
0.00.474.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.232 I 
 maneurors.

**Answer:**

I am unable to provide an answer to this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.443.234 I llama_perf_sampler_print:    sampling time =       4.27 ms /    29 runs   (    0.15 ms per token,  6793.16 tokens per second)
0.02.443.237 I llama_perf_context_print:        load time =     470.67 ms
0.02.443.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.239 I llama_perf_context_print:        eval time =    1952.75 ms /    28 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.443.240 I llama_perf_context_print:       total time =    1971.79 ms /    29 tokens
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
0.00.000.605 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.030.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.761 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.762 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.766 I llama_model_loader: - type  f32:   37 tensors
0.00.139.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.769 I print_info: file format = GGUF V3 (latest)
0.00.139.770 I print_info: file type   = Q8_0
0.00.139.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.700 I load: special tokens cache size = 5
0.00.268.579 I load: token to piece cache size = 1.6014 MB
0.00.268.596 I print_info: arch             = gemma
0.00.268.597 I print_info: vocab_only       = 0
0.00.268.598 I print_info: n_ctx_train      = 8192
0.00.268.598 I print_info: n_embd           = 2048
0.00.268.598 I print_info: n_layer          = 18
0.00.268.610 I print_info: n_head           = 8
0.00.268.612 I print_info: n_head_kv        = 1
0.00.268.613 I print_info: n_rot            = 256
0.00.268.613 I print_info: n_swa            = 0
0.00.268.613 I print_info: n_embd_head_k    = 256
0.00.268.614 I print_info: n_embd_head_v    = 256
0.00.268.616 I print_info: n_gqa            = 8
0.00.268.617 I print_info: n_embd_k_gqa     = 256
0.00.268.619 I print_info: n_embd_v_gqa     = 256
0.00.268.620 I print_info: f_norm_eps       = 0.0e+00
0.00.268.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.622 I print_info: f_logit_scale    = 0.0e+00
0.00.268.624 I print_info: n_ff             = 16384
0.00.268.624 I print_info: n_expert         = 0
0.00.268.625 I print_info: n_expert_used    = 0
0.00.268.625 I print_info: causal attn      = 1
0.00.268.625 I print_info: pooling type     = 0
0.00.268.626 I print_info: rope type        = 2
0.00.268.626 I print_info: rope scaling     = linear
0.00.268.627 I print_info: freq_base_train  = 10000.0
0.00.268.628 I print_info: freq_scale_train = 1
0.00.268.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.628 I print_info: rope_finetuned   = unknown
0.00.268.629 I print_info: ssm_d_conv       = 0
0.00.268.629 I print_info: ssm_d_inner      = 0
0.00.268.630 I print_info: ssm_d_state      = 0
0.00.268.630 I print_info: ssm_dt_rank      = 0
0.00.268.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.631 I print_info: model type       = 2B
0.00.268.632 I print_info: model params     = 2.51 B
0.00.268.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.635 I print_info: vocab type       = SPM
0.00.268.636 I print_info: n_vocab          = 256000
0.00.268.637 I print_info: n_merges         = 0
0.00.268.637 I print_info: BOS token        = 2 '<bos>'
0.00.268.638 I print_info: EOS token        = 1 '<eos>'
0.00.268.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.638 I print_info: UNK token        = 3 '<unk>'
0.00.268.639 I print_info: PAD token        = 0 '<pad>'
0.00.268.639 I print_info: LF token         = 227 '<0x0A>'
0.00.268.640 I print_info: EOG token        = 1 '<eos>'
0.00.268.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.641 I print_info: max token length = 93
0.00.268.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.511 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.828 I llama_init_from_model: n_seq_max     = 1
0.00.364.833 I llama_init_from_model: n_ctx         = 4096
0.00.364.833 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.833 I llama_init_from_model: n_batch       = 2048
0.00.364.834 I llama_init_from_model: n_ubatch      = 512
0.00.364.835 I llama_init_from_model: flash_attn    = 0
0.00.364.837 I llama_init_from_model: freq_base     = 10000.0
0.00.364.839 I llama_init_from_model: freq_scale    = 1
0.00.364.840 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.858 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.586 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.600 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.697 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.957 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.964 I llama_init_from_model: graph nodes  = 601
0.00.381.964 I llama_init_from_model: graph splits = 1
0.00.381.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.585 I main: llama threadpool init, n_threads = 4
0.00.466.596 I 
0.00.466.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.656 I 
0.00.466.690 I sampler seed: 2197061362
0.00.466.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.704 I 
 increadibly with the following questions:

**1. Describe the two main challenges in implementing a data science project.**

**2. Explain how data visualization can

0.02.643.383 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6576.33 tokens per second)
0.02.643.385 I llama_perf_context_print:        load time =     463.06 ms
0.02.643.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.643.388 I llama_perf_context_print:        eval time =    2158.32 ms /    32 runs   (   67.45 ms per token,    14.83 tokens per second)
0.02.643.388 I llama_perf_context_print:       total time =    2179.49 ms /    33 tokens
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
0.00.000.565 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.459 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.462 I llama_model_loader: - type  f32:   37 tensors
0.00.138.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.466 I print_info: file format = GGUF V3 (latest)
0.00.138.466 I print_info: file type   = Q8_0
0.00.138.468 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.312 I load: special tokens cache size = 5
0.00.279.609 I load: token to piece cache size = 1.6014 MB
0.00.279.630 I print_info: arch             = gemma
0.00.279.631 I print_info: vocab_only       = 0
0.00.279.632 I print_info: n_ctx_train      = 8192
0.00.279.633 I print_info: n_embd           = 2048
0.00.279.633 I print_info: n_layer          = 18
0.00.279.645 I print_info: n_head           = 8
0.00.279.647 I print_info: n_head_kv        = 1
0.00.279.648 I print_info: n_rot            = 256
0.00.279.648 I print_info: n_swa            = 0
0.00.279.649 I print_info: n_embd_head_k    = 256
0.00.279.649 I print_info: n_embd_head_v    = 256
0.00.279.651 I print_info: n_gqa            = 8
0.00.279.653 I print_info: n_embd_k_gqa     = 256
0.00.279.654 I print_info: n_embd_v_gqa     = 256
0.00.279.655 I print_info: f_norm_eps       = 0.0e+00
0.00.279.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.657 I print_info: f_logit_scale    = 0.0e+00
0.00.279.659 I print_info: n_ff             = 16384
0.00.279.659 I print_info: n_expert         = 0
0.00.279.660 I print_info: n_expert_used    = 0
0.00.279.660 I print_info: causal attn      = 1
0.00.279.660 I print_info: pooling type     = 0
0.00.279.660 I print_info: rope type        = 2
0.00.279.661 I print_info: rope scaling     = linear
0.00.279.662 I print_info: freq_base_train  = 10000.0
0.00.279.663 I print_info: freq_scale_train = 1
0.00.279.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.663 I print_info: rope_finetuned   = unknown
0.00.279.664 I print_info: ssm_d_conv       = 0
0.00.279.664 I print_info: ssm_d_inner      = 0
0.00.279.664 I print_info: ssm_d_state      = 0
0.00.279.665 I print_info: ssm_dt_rank      = 0
0.00.279.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.666 I print_info: model type       = 2B
0.00.279.666 I print_info: model params     = 2.51 B
0.00.279.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.669 I print_info: vocab type       = SPM
0.00.279.671 I print_info: n_vocab          = 256000
0.00.279.671 I print_info: n_merges         = 0
0.00.279.671 I print_info: BOS token        = 2 '<bos>'
0.00.279.672 I print_info: EOS token        = 1 '<eos>'
0.00.279.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.673 I print_info: UNK token        = 3 '<unk>'
0.00.279.673 I print_info: PAD token        = 0 '<pad>'
0.00.279.673 I print_info: LF token         = 227 '<0x0A>'
0.00.279.674 I print_info: EOG token        = 1 '<eos>'
0.00.279.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.675 I print_info: max token length = 93
0.00.279.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.135 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.142 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.142 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.143 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.143 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.144 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.409 I llama_init_from_model: n_seq_max     = 1
0.00.355.413 I llama_init_from_model: n_ctx         = 4096
0.00.355.413 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.414 I llama_init_from_model: n_batch       = 2048
0.00.355.414 I llama_init_from_model: n_ubatch      = 512
0.00.355.415 I llama_init_from_model: flash_attn    = 0
0.00.355.417 I llama_init_from_model: freq_base     = 10000.0
0.00.355.417 I llama_init_from_model: freq_scale    = 1
0.00.355.418 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.436 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.851 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.864 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.956 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.171 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.177 I llama_init_from_model: graph nodes  = 601
0.00.373.177 I llama_init_from_model: graph splits = 1
0.00.373.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.253 I main: llama threadpool init, n_threads = 4
0.00.461.263 I 
0.00.461.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.323 I 
0.00.461.356 I sampler seed: 4283205354
0.00.461.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.369 I 
 increamically!

I am unable to generate the requested output as it contains inappropriate and potentially harmful content. [end of text]


0.02.043.538 I llama_perf_sampler_print:    sampling time =       3.34 ms /    23 runs   (    0.15 ms per token,  6877.99 tokens per second)
0.02.043.541 I llama_perf_context_print:        load time =     457.79 ms
0.02.043.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.043.543 I llama_perf_context_print:        eval time =    1569.22 ms /    22 runs   (   71.33 ms per token,    14.02 tokens per second)
0.02.043.544 I llama_perf_context_print:       total time =    1584.97 ms /    23 tokens
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
0.00.000.176 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.511 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.797 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.820 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.824 I llama_model_loader: - type  f32:   37 tensors
0.00.138.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.828 I print_info: file format = GGUF V3 (latest)
0.00.138.829 I print_info: file type   = Q8_0
0.00.138.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.243 I load: special tokens cache size = 5
0.00.283.148 I load: token to piece cache size = 1.6014 MB
0.00.283.165 I print_info: arch             = gemma
0.00.283.165 I print_info: vocab_only       = 0
0.00.283.166 I print_info: n_ctx_train      = 8192
0.00.283.166 I print_info: n_embd           = 2048
0.00.283.167 I print_info: n_layer          = 18
0.00.283.177 I print_info: n_head           = 8
0.00.283.180 I print_info: n_head_kv        = 1
0.00.283.180 I print_info: n_rot            = 256
0.00.283.181 I print_info: n_swa            = 0
0.00.283.181 I print_info: n_embd_head_k    = 256
0.00.283.181 I print_info: n_embd_head_v    = 256
0.00.283.183 I print_info: n_gqa            = 8
0.00.283.185 I print_info: n_embd_k_gqa     = 256
0.00.283.187 I print_info: n_embd_v_gqa     = 256
0.00.283.187 I print_info: f_norm_eps       = 0.0e+00
0.00.283.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.190 I print_info: f_logit_scale    = 0.0e+00
0.00.283.192 I print_info: n_ff             = 16384
0.00.283.192 I print_info: n_expert         = 0
0.00.283.192 I print_info: n_expert_used    = 0
0.00.283.192 I print_info: causal attn      = 1
0.00.283.193 I print_info: pooling type     = 0
0.00.283.193 I print_info: rope type        = 2
0.00.283.193 I print_info: rope scaling     = linear
0.00.283.195 I print_info: freq_base_train  = 10000.0
0.00.283.196 I print_info: freq_scale_train = 1
0.00.283.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.196 I print_info: rope_finetuned   = unknown
0.00.283.197 I print_info: ssm_d_conv       = 0
0.00.283.197 I print_info: ssm_d_inner      = 0
0.00.283.198 I print_info: ssm_d_state      = 0
0.00.283.198 I print_info: ssm_dt_rank      = 0
0.00.283.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.199 I print_info: model type       = 2B
0.00.283.200 I print_info: model params     = 2.51 B
0.00.283.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.203 I print_info: vocab type       = SPM
0.00.283.204 I print_info: n_vocab          = 256000
0.00.283.204 I print_info: n_merges         = 0
0.00.283.205 I print_info: BOS token        = 2 '<bos>'
0.00.283.205 I print_info: EOS token        = 1 '<eos>'
0.00.283.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.206 I print_info: UNK token        = 3 '<unk>'
0.00.283.206 I print_info: PAD token        = 0 '<pad>'
0.00.283.206 I print_info: LF token         = 227 '<0x0A>'
0.00.283.207 I print_info: EOG token        = 1 '<eos>'
0.00.283.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.208 I print_info: max token length = 93
0.00.283.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.417 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.677 I llama_init_from_model: n_seq_max     = 1
0.00.355.681 I llama_init_from_model: n_ctx         = 4096
0.00.355.681 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.681 I llama_init_from_model: n_batch       = 2048
0.00.355.682 I llama_init_from_model: n_ubatch      = 512
0.00.355.682 I llama_init_from_model: flash_attn    = 0
0.00.355.685 I llama_init_from_model: freq_base     = 10000.0
0.00.355.685 I llama_init_from_model: freq_scale    = 1
0.00.355.686 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.704 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.585 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.681 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.860 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.866 I llama_init_from_model: graph nodes  = 601
0.00.371.867 I llama_init_from_model: graph splits = 1
0.00.371.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.932 I main: llama threadpool init, n_threads = 4
0.00.464.943 I 
0.00.465.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.008 I 
0.00.465.047 I sampler seed: 883306747
0.00.465.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.062 I 
 increasities. [end of text]


0.00.767.787 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8025.68 tokens per second)
0.00.767.790 I llama_perf_context_print:        load time =     460.31 ms
0.00.767.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.767.793 I llama_perf_context_print:        eval time =     299.67 ms /     4 runs   (   74.92 ms per token,    13.35 tokens per second)
0.00.767.794 I llama_perf_context_print:       total time =     307.10 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.360s
user	0m27.089s
sys	0m9.496s
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
main: build = 4749 (ee02ad02)
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

main: quantize time = 40233.36 ms
main:    total time = 40233.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.520 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.030.101 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.663 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.532 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.539 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.540 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.541 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.542 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.543 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.548 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.550 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.550 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.554 I llama_model_loader: - type  f32:   37 tensors
0.00.138.556 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.558 I print_info: file format = GGUF V3 (latest)
0.00.138.559 I print_info: file type   = Q4_K - Medium
0.00.138.561 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.454 I load: special tokens cache size = 5
0.00.267.167 I load: token to piece cache size = 1.6014 MB
0.00.267.183 I print_info: arch             = gemma
0.00.267.184 I print_info: vocab_only       = 0
0.00.267.184 I print_info: n_ctx_train      = 8192
0.00.267.185 I print_info: n_embd           = 2048
0.00.267.185 I print_info: n_layer          = 18
0.00.267.196 I print_info: n_head           = 8
0.00.267.198 I print_info: n_head_kv        = 1
0.00.267.198 I print_info: n_rot            = 256
0.00.267.199 I print_info: n_swa            = 0
0.00.267.199 I print_info: n_embd_head_k    = 256
0.00.267.199 I print_info: n_embd_head_v    = 256
0.00.267.201 I print_info: n_gqa            = 8
0.00.267.203 I print_info: n_embd_k_gqa     = 256
0.00.267.205 I print_info: n_embd_v_gqa     = 256
0.00.267.206 I print_info: f_norm_eps       = 0.0e+00
0.00.267.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.208 I print_info: f_logit_scale    = 0.0e+00
0.00.267.210 I print_info: n_ff             = 16384
0.00.267.210 I print_info: n_expert         = 0
0.00.267.211 I print_info: n_expert_used    = 0
0.00.267.211 I print_info: causal attn      = 1
0.00.267.211 I print_info: pooling type     = 0
0.00.267.212 I print_info: rope type        = 2
0.00.267.212 I print_info: rope scaling     = linear
0.00.267.213 I print_info: freq_base_train  = 10000.0
0.00.267.214 I print_info: freq_scale_train = 1
0.00.267.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.215 I print_info: rope_finetuned   = unknown
0.00.267.215 I print_info: ssm_d_conv       = 0
0.00.267.216 I print_info: ssm_d_inner      = 0
0.00.267.216 I print_info: ssm_d_state      = 0
0.00.267.216 I print_info: ssm_dt_rank      = 0
0.00.267.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.217 I print_info: model type       = 2B
0.00.267.218 I print_info: model params     = 2.51 B
0.00.267.218 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.221 I print_info: vocab type       = SPM
0.00.267.222 I print_info: n_vocab          = 256000
0.00.267.222 I print_info: n_merges         = 0
0.00.267.223 I print_info: BOS token        = 2 '<bos>'
0.00.267.223 I print_info: EOS token        = 1 '<eos>'
0.00.267.224 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.224 I print_info: UNK token        = 3 '<unk>'
0.00.267.225 I print_info: PAD token        = 0 '<pad>'
0.00.267.225 I print_info: LF token         = 227 '<0x0A>'
0.00.267.226 I print_info: EOG token        = 1 '<eos>'
0.00.267.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.227 I print_info: max token length = 93
0.00.267.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.650 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.657 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.658 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.658 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.659 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.659 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.943 I llama_init_from_model: n_seq_max     = 1
0.00.327.946 I llama_init_from_model: n_ctx         = 4096
0.00.327.947 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.947 I llama_init_from_model: n_batch       = 2048
0.00.327.948 I llama_init_from_model: n_ubatch      = 512
0.00.327.948 I llama_init_from_model: flash_attn    = 0
0.00.327.951 I llama_init_from_model: freq_base     = 10000.0
0.00.327.951 I llama_init_from_model: freq_scale    = 1
0.00.327.952 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.971 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.094 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.107 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.212 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.215 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.221 I llama_init_from_model: graph nodes  = 601
0.00.344.221 I llama_init_from_model: graph splits = 1
0.00.344.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.965 I main: llama threadpool init, n_threads = 4
0.00.423.976 I 
0.00.424.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.038 I 
0.00.424.078 I sampler seed: 427486602
0.00.424.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.094 I 
 seconally, but there was no time for reflection. The soldiers marched on, fueled by the adrenaline rush of battle, their senses heightened to perceive every nuance of

0.01.972.431 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6571.09 tokens per second)
0.01.972.434 I llama_perf_context_print:        load time =     420.58 ms
0.01.972.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.438 I llama_perf_context_print:        eval time =    1529.62 ms /    32 runs   (   47.80 ms per token,    20.92 tokens per second)
0.01.972.439 I llama_perf_context_print:       total time =    1551.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4749 (ee02ad02)
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

main: quantize time = 40231.39 ms
main:    total time = 40231.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.029.891 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.914 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.914 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.917 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.920 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.922 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.925 I llama_model_loader: - type  f32:   37 tensors
0.00.137.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.929 I print_info: file format = GGUF V3 (latest)
0.00.137.930 I print_info: file type   = Q4_K - Medium
0.00.137.932 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.066 I load: special tokens cache size = 5
0.00.278.712 I load: token to piece cache size = 1.6014 MB
0.00.278.731 I print_info: arch             = gemma
0.00.278.732 I print_info: vocab_only       = 0
0.00.278.732 I print_info: n_ctx_train      = 8192
0.00.278.733 I print_info: n_embd           = 2048
0.00.278.733 I print_info: n_layer          = 18
0.00.278.745 I print_info: n_head           = 8
0.00.278.747 I print_info: n_head_kv        = 1
0.00.278.747 I print_info: n_rot            = 256
0.00.278.747 I print_info: n_swa            = 0
0.00.278.748 I print_info: n_embd_head_k    = 256
0.00.278.748 I print_info: n_embd_head_v    = 256
0.00.278.750 I print_info: n_gqa            = 8
0.00.278.751 I print_info: n_embd_k_gqa     = 256
0.00.278.753 I print_info: n_embd_v_gqa     = 256
0.00.278.754 I print_info: f_norm_eps       = 0.0e+00
0.00.278.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.757 I print_info: f_logit_scale    = 0.0e+00
0.00.278.759 I print_info: n_ff             = 16384
0.00.278.759 I print_info: n_expert         = 0
0.00.278.759 I print_info: n_expert_used    = 0
0.00.278.759 I print_info: causal attn      = 1
0.00.278.760 I print_info: pooling type     = 0
0.00.278.760 I print_info: rope type        = 2
0.00.278.760 I print_info: rope scaling     = linear
0.00.278.762 I print_info: freq_base_train  = 10000.0
0.00.278.762 I print_info: freq_scale_train = 1
0.00.278.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.763 I print_info: rope_finetuned   = unknown
0.00.278.763 I print_info: ssm_d_conv       = 0
0.00.278.764 I print_info: ssm_d_inner      = 0
0.00.278.764 I print_info: ssm_d_state      = 0
0.00.278.764 I print_info: ssm_dt_rank      = 0
0.00.278.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.765 I print_info: model type       = 2B
0.00.278.766 I print_info: model params     = 2.51 B
0.00.278.766 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.770 I print_info: vocab type       = SPM
0.00.278.771 I print_info: n_vocab          = 256000
0.00.278.771 I print_info: n_merges         = 0
0.00.278.772 I print_info: BOS token        = 2 '<bos>'
0.00.278.772 I print_info: EOS token        = 1 '<eos>'
0.00.278.772 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.773 I print_info: UNK token        = 3 '<unk>'
0.00.278.773 I print_info: PAD token        = 0 '<pad>'
0.00.278.773 I print_info: LF token         = 227 '<0x0A>'
0.00.278.774 I print_info: EOG token        = 1 '<eos>'
0.00.278.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.774 I print_info: max token length = 93
0.00.278.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.592 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.788 I llama_init_from_model: n_seq_max     = 1
0.00.334.792 I llama_init_from_model: n_ctx         = 4096
0.00.334.792 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.793 I llama_init_from_model: n_batch       = 2048
0.00.334.793 I llama_init_from_model: n_ubatch      = 512
0.00.334.794 I llama_init_from_model: flash_attn    = 0
0.00.334.796 I llama_init_from_model: freq_base     = 10000.0
0.00.334.797 I llama_init_from_model: freq_scale    = 1
0.00.334.797 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.816 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.262 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.274 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.366 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.183 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.190 I llama_init_from_model: graph nodes  = 601
0.00.351.190 I llama_init_from_model: graph splits = 1
0.00.351.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.667 I main: llama threadpool init, n_threads = 4
0.00.430.680 I 
0.00.430.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.744 I 
0.00.430.784 I sampler seed: 4165332477
0.00.430.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.799 I 
 increasities and expansions on the provided text.

**Original Text:**

> "The future belongs to those who believe in the beauty and power of their dreams

0.01.966.048 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.01.966.051 I llama_perf_context_print:        load time =     427.22 ms
0.01.966.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.054 I llama_perf_context_print:        eval time =    1516.47 ms /    32 runs   (   47.39 ms per token,    21.10 tokens per second)
0.01.966.055 I llama_perf_context_print:       total time =    1538.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.208s
user	10m23.959s
sys	0m6.974s
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
0.00.000.592 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type  f16:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = all F32 (guessed)
0.00.022.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.068.670 I load: token to piece cache size = 0.2984 MB
0.00.068.689 I print_info: arch             = gptneox
0.00.068.690 I print_info: vocab_only       = 0
0.00.068.691 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.692 I print_info: n_layer          = 24
0.00.068.703 I print_info: n_head           = 16
0.00.068.705 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.706 I print_info: n_swa            = 0
0.00.068.707 I print_info: n_embd_head_k    = 128
0.00.068.707 I print_info: n_embd_head_v    = 128
0.00.068.709 I print_info: n_gqa            = 1
0.00.068.711 I print_info: n_embd_k_gqa     = 2048
0.00.068.713 I print_info: n_embd_v_gqa     = 2048
0.00.068.714 I print_info: f_norm_eps       = 1.0e-05
0.00.068.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.724 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.726 I print_info: ssm_d_inner      = 0
0.00.068.726 I print_info: ssm_d_state      = 0
0.00.068.726 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.749 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.736 I llama_init_from_model: n_seq_max     = 1
0.00.219.740 I llama_init_from_model: n_ctx         = 2048
0.00.219.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.741 I llama_init_from_model: n_batch       = 2048
0.00.219.742 I llama_init_from_model: n_ubatch      = 512
0.00.219.742 I llama_init_from_model: flash_attn    = 0
0.00.219.744 I llama_init_from_model: freq_base     = 10000.0
0.00.219.745 I llama_init_from_model: freq_scale    = 1
0.00.219.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.020 I llama_init_from_model: graph nodes  = 967
0.00.300.021 I llama_init_from_model: graph splits = 1
0.00.300.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.125 I main: llama threadpool init, n_threads = 4
0.00.396.142 I 
0.00.396.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.207 I 
0.00.396.282 I sampler seed: 1234
0.00.396.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.296 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.232 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.04.640.235 I llama_perf_context_print:        load time =     394.14 ms
0.04.640.237 I llama_perf_context_print: prompt eval time =     113.82 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.04.640.239 I llama_perf_context_print:        eval time =    4119.58 ms /    63 runs   (   65.39 ms per token,    15.29 tokens per second)
0.04.640.240 I llama_perf_context_print:       total time =    4245.29 ms /    70 tokens

real	0m4.740s
user	0m17.350s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type  f16:   98 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = all F32 (guessed)
0.00.021.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.972 I load: special tokens cache size = 25
0.00.065.957 I load: token to piece cache size = 0.2984 MB
0.00.065.968 I print_info: arch             = gptneox
0.00.065.968 I print_info: vocab_only       = 0
0.00.065.968 I print_info: n_ctx_train      = 2048
0.00.065.969 I print_info: n_embd           = 2048
0.00.065.969 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.984 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.990 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.994 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.994 I print_info: pooling type     = 0
0.00.065.995 I print_info: rope type        = 2
0.00.065.996 I print_info: rope scaling     = linear
0.00.065.998 I print_info: freq_base_train  = 10000.0
0.00.065.999 I print_info: freq_scale_train = 1
0.00.065.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.000 I print_info: rope_finetuned   = unknown
0.00.066.001 I print_info: ssm_d_conv       = 0
0.00.066.001 I print_info: ssm_d_inner      = 0
0.00.066.001 I print_info: ssm_d_state      = 0
0.00.066.002 I print_info: ssm_dt_rank      = 0
0.00.066.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.006 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.007 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.011 I print_info: n_vocab          = 50304
0.00.066.011 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: LF token         = 187 'Ċ'
0.00.066.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.673 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.634 I llama_init_from_model: n_seq_max     = 1
0.00.217.639 I llama_init_from_model: n_ctx         = 128
0.00.217.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.640 I llama_init_from_model: n_batch       = 128
0.00.217.640 I llama_init_from_model: n_ubatch      = 128
0.00.217.640 I llama_init_from_model: flash_attn    = 0
0.00.217.642 I llama_init_from_model: freq_base     = 10000.0
0.00.217.643 I llama_init_from_model: freq_scale    = 1
0.00.217.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.661 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.042 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.048 I llama_init_from_model: graph nodes  = 967
0.00.225.048 I llama_init_from_model: graph splits = 1
0.00.225.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.195 I 
0.00.289.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.298 I perplexity: tokenizing the input ..
0.00.295.882 I perplexity: tokenization took 6.58 ms
0.00.295.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.003 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.023.283 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.023.322 I llama_perf_context_print:        load time =     288.55 ms
0.02.023.325 I llama_perf_context_print: prompt eval time =    1720.81 ms /   128 tokens (   13.44 ms per token,    74.38 tokens per second)
0.02.023.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.328 I llama_perf_context_print:       total time =    1734.13 ms /   129 tokens

real	0m2.121s
user	0m7.243s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q8_0
0.00.022.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.310 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.451 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.452 I print_info: n_swa            = 0
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.457 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.461 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.462 I print_info: n_expert_used    = 0
0.00.066.462 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.463 I print_info: rope scaling     = linear
0.00.066.464 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.466 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.467 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.799 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.811 I llama_init_from_model: n_seq_max     = 1
0.00.148.815 I llama_init_from_model: n_ctx         = 2048
0.00.148.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.816 I llama_init_from_model: n_batch       = 2048
0.00.148.817 I llama_init_from_model: n_ubatch      = 512
0.00.148.817 I llama_init_from_model: flash_attn    = 0
0.00.148.819 I llama_init_from_model: freq_base     = 10000.0
0.00.148.820 I llama_init_from_model: freq_scale    = 1
0.00.148.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.521 I llama_init_from_model: graph nodes  = 967
0.00.228.521 I llama_init_from_model: graph splits = 1
0.00.228.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.039 I main: llama threadpool init, n_threads = 4
0.00.316.056 I 
0.00.316.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.123 I 
0.00.316.197 I sampler seed: 1234
0.00.316.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.713 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.975.715 I llama_perf_context_print:        load time =     314.08 ms
0.02.975.716 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.02.975.718 I llama_perf_context_print:        eval time =    2560.12 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.975.718 I llama_perf_context_print:       total time =    2660.86 ms /    70 tokens

real	0m3.045s
user	0m10.984s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q8_0
0.00.021.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.992 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.106 I print_info: arch             = gptneox
0.00.066.106 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.107 I print_info: n_embd           = 2048
0.00.066.107 I print_info: n_layer          = 24
0.00.066.116 I print_info: n_head           = 16
0.00.066.117 I print_info: n_head_kv        = 16
0.00.066.118 I print_info: n_rot            = 32
0.00.066.118 I print_info: n_swa            = 0
0.00.066.119 I print_info: n_embd_head_k    = 128
0.00.066.119 I print_info: n_embd_head_v    = 128
0.00.066.121 I print_info: n_gqa            = 1
0.00.066.122 I print_info: n_embd_k_gqa     = 2048
0.00.066.124 I print_info: n_embd_v_gqa     = 2048
0.00.066.125 I print_info: f_norm_eps       = 1.0e-05
0.00.066.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.127 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: n_ff             = 8192
0.00.066.128 I print_info: n_expert         = 0
0.00.066.128 I print_info: n_expert_used    = 0
0.00.066.128 I print_info: causal attn      = 1
0.00.066.129 I print_info: pooling type     = 0
0.00.066.129 I print_info: rope type        = 2
0.00.066.129 I print_info: rope scaling     = linear
0.00.066.130 I print_info: freq_base_train  = 10000.0
0.00.066.131 I print_info: freq_scale_train = 1
0.00.066.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.131 I print_info: rope_finetuned   = unknown
0.00.066.132 I print_info: ssm_d_conv       = 0
0.00.066.132 I print_info: ssm_d_inner      = 0
0.00.066.132 I print_info: ssm_d_state      = 0
0.00.066.132 I print_info: ssm_dt_rank      = 0
0.00.066.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.133 I print_info: model type       = 1.4B
0.00.066.134 I print_info: model params     = 1.41 B
0.00.066.134 I print_info: general.name     = 1.4B
0.00.066.136 I print_info: vocab type       = BPE
0.00.066.137 I print_info: n_vocab          = 50304
0.00.066.137 I print_info: n_merges         = 50009
0.00.066.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: LF token         = 187 'Ċ'
0.00.066.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.727 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.027 I llama_init_from_model: n_seq_max     = 1
0.00.149.032 I llama_init_from_model: n_ctx         = 128
0.00.149.032 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.033 I llama_init_from_model: n_batch       = 128
0.00.149.033 I llama_init_from_model: n_ubatch      = 128
0.00.149.034 I llama_init_from_model: flash_attn    = 0
0.00.149.036 I llama_init_from_model: freq_base     = 10000.0
0.00.149.036 I llama_init_from_model: freq_scale    = 1
0.00.149.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.204 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.474 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.480 I llama_init_from_model: graph nodes  = 967
0.00.156.480 I llama_init_from_model: graph splits = 1
0.00.156.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.918 I 
0.00.206.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.023 I perplexity: tokenizing the input ..
0.00.212.572 I perplexity: tokenization took 6.546 ms
0.00.212.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.272 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.505 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.538 I llama_perf_context_print:        load time =     205.28 ms
0.01.211.540 I llama_perf_context_print: prompt eval time =     992.39 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.211.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.543 I llama_perf_context_print:       total time =    1005.62 ms /   129 tokens

real	0m1.271s
user	0m4.245s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_0
0.00.022.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.012 I print_info: arch             = gptneox
0.00.066.012 I print_info: vocab_only       = 0
0.00.066.013 I print_info: n_ctx_train      = 2048
0.00.066.013 I print_info: n_embd           = 2048
0.00.066.013 I print_info: n_layer          = 24
0.00.066.021 I print_info: n_head           = 16
0.00.066.023 I print_info: n_head_kv        = 16
0.00.066.023 I print_info: n_rot            = 32
0.00.066.023 I print_info: n_swa            = 0
0.00.066.023 I print_info: n_embd_head_k    = 128
0.00.066.024 I print_info: n_embd_head_v    = 128
0.00.066.025 I print_info: n_gqa            = 1
0.00.066.027 I print_info: n_embd_k_gqa     = 2048
0.00.066.028 I print_info: n_embd_v_gqa     = 2048
0.00.066.029 I print_info: f_norm_eps       = 1.0e-05
0.00.066.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.031 I print_info: f_logit_scale    = 0.0e+00
0.00.066.032 I print_info: n_ff             = 8192
0.00.066.033 I print_info: n_expert         = 0
0.00.066.033 I print_info: n_expert_used    = 0
0.00.066.033 I print_info: causal attn      = 1
0.00.066.034 I print_info: pooling type     = 0
0.00.066.034 I print_info: rope type        = 2
0.00.066.034 I print_info: rope scaling     = linear
0.00.066.035 I print_info: freq_base_train  = 10000.0
0.00.066.036 I print_info: freq_scale_train = 1
0.00.066.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.037 I print_info: rope_finetuned   = unknown
0.00.066.037 I print_info: ssm_d_conv       = 0
0.00.066.037 I print_info: ssm_d_inner      = 0
0.00.066.037 I print_info: ssm_d_state      = 0
0.00.066.038 I print_info: ssm_dt_rank      = 0
0.00.066.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.039 I print_info: model type       = 1.4B
0.00.066.039 I print_info: model params     = 1.41 B
0.00.066.040 I print_info: general.name     = 1.4B
0.00.066.042 I print_info: vocab type       = BPE
0.00.066.043 I print_info: n_vocab          = 50304
0.00.066.043 I print_info: n_merges         = 50009
0.00.066.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: LF token         = 187 'Ċ'
0.00.066.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.046 I print_info: max token length = 1024
0.00.066.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.062 I llama_init_from_model: n_seq_max     = 1
0.00.424.067 I llama_init_from_model: n_ctx         = 2048
0.00.424.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.424.067 I llama_init_from_model: n_batch       = 2048
0.00.424.068 I llama_init_from_model: n_ubatch      = 512
0.00.424.068 I llama_init_from_model: flash_attn    = 0
0.00.424.072 I llama_init_from_model: freq_base     = 10000.0
0.00.424.072 I llama_init_from_model: freq_scale    = 1
0.00.424.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.500.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.502.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.502.488 I llama_init_from_model: graph nodes  = 967
0.00.502.488 I llama_init_from_model: graph splits = 1
0.00.502.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.073 I main: llama threadpool init, n_threads = 4
0.00.576.088 I 
0.00.576.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.153 I 
0.00.576.227 I sampler seed: 1234
0.00.576.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.240 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.275.947 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.275.949 I llama_perf_context_print:        load time =     574.12 ms
0.02.275.951 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.02.275.952 I llama_perf_context_print:        eval time =    1615.43 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.275.953 I llama_perf_context_print:       total time =    1701.06 ms /    70 tokens

real	0m2.322s
user	0m7.291s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.676 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.766 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.775 I print_info: n_head           = 16
0.00.066.776 I print_info: n_head_kv        = 16
0.00.066.777 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.788 I print_info: freq_scale_train = 1
0.00.066.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.789 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.790 I print_info: ssm_d_state      = 0
0.00.066.790 I print_info: ssm_dt_rank      = 0
0.00.066.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.791 I print_info: model type       = 1.4B
0.00.066.792 I print_info: model params     = 1.41 B
0.00.066.792 I print_info: general.name     = 1.4B
0.00.066.794 I print_info: vocab type       = BPE
0.00.066.795 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.224 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.328 I llama_init_from_model: n_seq_max     = 1
0.00.427.332 I llama_init_from_model: n_ctx         = 128
0.00.427.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.427.333 I llama_init_from_model: n_batch       = 128
0.00.427.333 I llama_init_from_model: n_ubatch      = 128
0.00.427.334 I llama_init_from_model: flash_attn    = 0
0.00.427.337 I llama_init_from_model: freq_base     = 10000.0
0.00.427.338 I llama_init_from_model: freq_scale    = 1
0.00.427.339 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.428 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.727 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.733 I llama_init_from_model: graph nodes  = 967
0.00.434.733 I llama_init_from_model: graph splits = 1
0.00.434.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.910 I 
0.00.477.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.028 I perplexity: tokenizing the input ..
0.00.483.601 I perplexity: tokenization took 6.577 ms
0.00.483.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.403 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.835 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.868 I llama_perf_context_print:        load time =     476.24 ms
0.01.369.869 I llama_perf_context_print: prompt eval time =     876.37 ms /   128 tokens (    6.85 ms per token,   146.06 tokens per second)
0.01.369.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.872 I llama_perf_context_print:       total time =     892.96 ms /   129 tokens

real	0m1.410s
user	0m4.002s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q4_1
0.00.022.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.678 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.689 I print_info: n_head           = 16
0.00.067.691 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.692 I print_info: n_swa            = 0
0.00.067.693 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.698 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.701 I print_info: f_norm_eps       = 1.0e-05
0.00.067.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.704 I print_info: f_logit_scale    = 0.0e+00
0.00.067.705 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.706 I print_info: n_expert_used    = 0
0.00.067.706 I print_info: causal attn      = 1
0.00.067.706 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.713 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.714 I print_info: ssm_d_state      = 0
0.00.067.714 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.715 I print_info: model type       = 1.4B
0.00.067.716 I print_info: model params     = 1.41 B
0.00.067.717 I print_info: general.name     = 1.4B
0.00.067.719 I print_info: vocab type       = BPE
0.00.067.721 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.835 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.863 I llama_init_from_model: n_seq_max     = 1
0.00.119.868 I llama_init_from_model: n_ctx         = 2048
0.00.119.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.868 I llama_init_from_model: n_batch       = 2048
0.00.119.869 I llama_init_from_model: n_ubatch      = 512
0.00.119.869 I llama_init_from_model: flash_attn    = 0
0.00.119.871 I llama_init_from_model: freq_base     = 10000.0
0.00.119.872 I llama_init_from_model: freq_scale    = 1
0.00.119.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.297 I llama_init_from_model: graph nodes  = 967
0.00.200.298 I llama_init_from_model: graph splits = 1
0.00.200.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.612 I main: llama threadpool init, n_threads = 4
0.00.284.626 I 
0.00.284.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.689 I 
0.00.284.761 I sampler seed: 1234
0.00.284.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.775 I 
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

0.02.427.797 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.427.800 I llama_perf_context_print:        load time =     282.64 ms
0.02.427.802 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.427.804 I llama_perf_context_print:        eval time =    2003.39 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.427.805 I llama_perf_context_print:       total time =    2144.36 ms /    70 tokens

real	0m2.476s
user	0m8.916s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_1
0.00.022.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.576 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.596 I print_info: arch             = gptneox
0.00.066.597 I print_info: vocab_only       = 0
0.00.066.597 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.605 I print_info: n_head           = 16
0.00.066.607 I print_info: n_head_kv        = 16
0.00.066.607 I print_info: n_rot            = 32
0.00.066.608 I print_info: n_swa            = 0
0.00.066.608 I print_info: n_embd_head_k    = 128
0.00.066.608 I print_info: n_embd_head_v    = 128
0.00.066.610 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.617 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.619 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.620 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.621 I print_info: ssm_d_inner      = 0
0.00.066.621 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: max token length = 1024
0.00.066.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.947 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.256 I llama_init_from_model: n_seq_max     = 1
0.00.119.261 I llama_init_from_model: n_ctx         = 128
0.00.119.261 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.262 I llama_init_from_model: n_batch       = 128
0.00.119.262 I llama_init_from_model: n_ubatch      = 128
0.00.119.263 I llama_init_from_model: flash_attn    = 0
0.00.119.264 I llama_init_from_model: freq_base     = 10000.0
0.00.119.265 I llama_init_from_model: freq_scale    = 1
0.00.119.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.902 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.909 I llama_init_from_model: graph nodes  = 967
0.00.126.909 I llama_init_from_model: graph splits = 1
0.00.126.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.511 I 
0.00.179.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.618 I perplexity: tokenizing the input ..
0.00.186.341 I perplexity: tokenization took 6.72 ms
0.00.186.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.229 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.468 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.504 I llama_perf_context_print:        load time =     178.84 ms
0.02.405.507 I llama_perf_context_print: prompt eval time =    2209.48 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.405.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.512 I llama_perf_context_print:       total time =    2225.99 ms /   129 tokens

real	0m2.448s
user	0m9.168s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q5_0
0.00.022.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.777 I load: special tokens cache size = 25
0.00.066.842 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.861 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.878 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.880 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.881 I print_info: n_embd_head_k    = 128
0.00.066.881 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.884 I print_info: n_embd_k_gqa     = 2048
0.00.066.886 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.889 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.891 I print_info: n_expert         = 0
0.00.066.891 I print_info: n_expert_used    = 0
0.00.066.891 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.892 I print_info: rope type        = 2
0.00.066.892 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.895 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.065 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.034 I llama_init_from_model: n_seq_max     = 1
0.00.124.039 I llama_init_from_model: n_ctx         = 2048
0.00.124.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.040 I llama_init_from_model: n_batch       = 2048
0.00.124.040 I llama_init_from_model: n_ubatch      = 512
0.00.124.041 I llama_init_from_model: flash_attn    = 0
0.00.124.043 I llama_init_from_model: freq_base     = 10000.0
0.00.124.044 I llama_init_from_model: freq_scale    = 1
0.00.124.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.277 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.281 I llama_init_from_model: graph nodes  = 967
0.00.208.281 I llama_init_from_model: graph splits = 1
0.00.208.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.717 I main: llama threadpool init, n_threads = 4
0.00.284.732 I 
0.00.284.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.799 I 
0.00.284.871 I sampler seed: 1234
0.00.284.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.884 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.024 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.576.027 I llama_perf_context_print:        load time =     282.75 ms
0.02.576.029 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.576.030 I llama_perf_context_print:        eval time =    2197.12 ms /    63 runs   (   34.87 ms per token,    28.67 tokens per second)
0.02.576.031 I llama_perf_context_print:       total time =    2292.50 ms /    70 tokens

real	0m2.626s
user	0m9.474s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q5_0
0.00.021.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.569 I load: special tokens cache size = 25
0.00.065.744 I load: token to piece cache size = 0.2984 MB
0.00.065.755 I print_info: arch             = gptneox
0.00.065.756 I print_info: vocab_only       = 0
0.00.065.756 I print_info: n_ctx_train      = 2048
0.00.065.756 I print_info: n_embd           = 2048
0.00.065.756 I print_info: n_layer          = 24
0.00.065.763 I print_info: n_head           = 16
0.00.065.765 I print_info: n_head_kv        = 16
0.00.065.765 I print_info: n_rot            = 32
0.00.065.766 I print_info: n_swa            = 0
0.00.065.766 I print_info: n_embd_head_k    = 128
0.00.065.766 I print_info: n_embd_head_v    = 128
0.00.065.768 I print_info: n_gqa            = 1
0.00.065.769 I print_info: n_embd_k_gqa     = 2048
0.00.065.770 I print_info: n_embd_v_gqa     = 2048
0.00.065.772 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.773 I print_info: f_logit_scale    = 0.0e+00
0.00.065.774 I print_info: n_ff             = 8192
0.00.065.774 I print_info: n_expert         = 0
0.00.065.774 I print_info: n_expert_used    = 0
0.00.065.774 I print_info: causal attn      = 1
0.00.065.775 I print_info: pooling type     = 0
0.00.065.775 I print_info: rope type        = 2
0.00.065.775 I print_info: rope scaling     = linear
0.00.065.776 I print_info: freq_base_train  = 10000.0
0.00.065.777 I print_info: freq_scale_train = 1
0.00.065.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.778 I print_info: rope_finetuned   = unknown
0.00.065.778 I print_info: ssm_d_conv       = 0
0.00.065.778 I print_info: ssm_d_inner      = 0
0.00.065.778 I print_info: ssm_d_state      = 0
0.00.065.779 I print_info: ssm_dt_rank      = 0
0.00.065.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.780 I print_info: model type       = 1.4B
0.00.065.780 I print_info: model params     = 1.41 B
0.00.065.780 I print_info: general.name     = 1.4B
0.00.065.782 I print_info: vocab type       = BPE
0.00.065.783 I print_info: n_vocab          = 50304
0.00.065.783 I print_info: n_merges         = 50009
0.00.065.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: LF token         = 187 'Ċ'
0.00.065.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: max token length = 1024
0.00.065.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.943 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.901 I llama_init_from_model: n_seq_max     = 1
0.00.120.905 I llama_init_from_model: n_ctx         = 128
0.00.120.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.906 I llama_init_from_model: n_batch       = 128
0.00.120.906 I llama_init_from_model: n_ubatch      = 128
0.00.120.907 I llama_init_from_model: flash_attn    = 0
0.00.120.909 I llama_init_from_model: freq_base     = 10000.0
0.00.120.909 I llama_init_from_model: freq_scale    = 1
0.00.120.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.259 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.265 I llama_init_from_model: graph nodes  = 967
0.00.128.265 I llama_init_from_model: graph splits = 1
0.00.128.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.945 I 
0.00.173.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.047 I perplexity: tokenizing the input ..
0.00.179.635 I perplexity: tokenization took 6.584 ms
0.00.179.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.903 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.428 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.462 I llama_perf_context_print:        load time =     172.23 ms
0.01.435.463 I llama_perf_context_print: prompt eval time =    1245.78 ms /   128 tokens (    9.73 ms per token,   102.75 tokens per second)
0.01.435.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.465 I llama_perf_context_print:       total time =    1262.52 ms /   129 tokens

real	0m1.481s
user	0m5.276s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q5_1
0.00.021.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.788 I load: special tokens cache size = 25
0.00.065.861 I load: token to piece cache size = 0.2984 MB
0.00.065.874 I print_info: arch             = gptneox
0.00.065.875 I print_info: vocab_only       = 0
0.00.065.875 I print_info: n_ctx_train      = 2048
0.00.065.875 I print_info: n_embd           = 2048
0.00.065.876 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.888 I print_info: n_head_kv        = 16
0.00.065.888 I print_info: n_rot            = 32
0.00.065.888 I print_info: n_swa            = 0
0.00.065.888 I print_info: n_embd_head_k    = 128
0.00.065.889 I print_info: n_embd_head_v    = 128
0.00.065.890 I print_info: n_gqa            = 1
0.00.065.893 I print_info: n_embd_k_gqa     = 2048
0.00.065.894 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.897 I print_info: f_logit_scale    = 0.0e+00
0.00.065.898 I print_info: n_ff             = 8192
0.00.065.899 I print_info: n_expert         = 0
0.00.065.899 I print_info: n_expert_used    = 0
0.00.065.899 I print_info: causal attn      = 1
0.00.065.900 I print_info: pooling type     = 0
0.00.065.900 I print_info: rope type        = 2
0.00.065.900 I print_info: rope scaling     = linear
0.00.065.901 I print_info: freq_base_train  = 10000.0
0.00.065.902 I print_info: freq_scale_train = 1
0.00.065.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.903 I print_info: rope_finetuned   = unknown
0.00.065.903 I print_info: ssm_d_conv       = 0
0.00.065.904 I print_info: ssm_d_inner      = 0
0.00.065.904 I print_info: ssm_d_state      = 0
0.00.065.904 I print_info: ssm_dt_rank      = 0
0.00.065.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.905 I print_info: model type       = 1.4B
0.00.065.906 I print_info: model params     = 1.41 B
0.00.065.906 I print_info: general.name     = 1.4B
0.00.065.909 I print_info: vocab type       = BPE
0.00.065.910 I print_info: n_vocab          = 50304
0.00.065.910 I print_info: n_merges         = 50009
0.00.065.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: LF token         = 187 'Ċ'
0.00.065.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: max token length = 1024
0.00.065.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.937 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.942 I llama_init_from_model: n_seq_max     = 1
0.00.125.946 I llama_init_from_model: n_ctx         = 2048
0.00.125.946 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.947 I llama_init_from_model: n_batch       = 2048
0.00.125.947 I llama_init_from_model: n_ubatch      = 512
0.00.125.947 I llama_init_from_model: flash_attn    = 0
0.00.125.949 I llama_init_from_model: freq_base     = 10000.0
0.00.125.950 I llama_init_from_model: freq_scale    = 1
0.00.125.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.456 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.462 I llama_init_from_model: graph nodes  = 967
0.00.205.462 I llama_init_from_model: graph splits = 1
0.00.205.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.808 I main: llama threadpool init, n_threads = 4
0.00.295.823 I 
0.00.295.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.888 I 
0.00.295.961 I sampler seed: 1234
0.00.295.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.988 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.087 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.739.090 I llama_perf_context_print:        load time =     293.88 ms
0.02.739.092 I llama_perf_context_print: prompt eval time =     146.49 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.739.094 I llama_perf_context_print:        eval time =    2286.91 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.739.095 I llama_perf_context_print:       total time =    2444.48 ms /    70 tokens

real	0m2.793s
user	0m10.122s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_1
0.00.021.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.065.981 I load: token to piece cache size = 0.2984 MB
0.00.065.993 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.994 I print_info: n_ctx_train      = 2048
0.00.065.995 I print_info: n_embd           = 2048
0.00.065.995 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.010 I print_info: n_rot            = 32
0.00.066.011 I print_info: n_swa            = 0
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.014 I print_info: n_gqa            = 1
0.00.066.016 I print_info: n_embd_k_gqa     = 2048
0.00.066.017 I print_info: n_embd_v_gqa     = 2048
0.00.066.019 I print_info: f_norm_eps       = 1.0e-05
0.00.066.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.021 I print_info: f_logit_scale    = 0.0e+00
0.00.066.022 I print_info: n_ff             = 8192
0.00.066.022 I print_info: n_expert         = 0
0.00.066.022 I print_info: n_expert_used    = 0
0.00.066.023 I print_info: causal attn      = 1
0.00.066.023 I print_info: pooling type     = 0
0.00.066.024 I print_info: rope type        = 2
0.00.066.025 I print_info: rope scaling     = linear
0.00.066.026 I print_info: freq_base_train  = 10000.0
0.00.066.027 I print_info: freq_scale_train = 1
0.00.066.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.027 I print_info: rope_finetuned   = unknown
0.00.066.027 I print_info: ssm_d_conv       = 0
0.00.066.028 I print_info: ssm_d_inner      = 0
0.00.066.029 I print_info: ssm_d_state      = 0
0.00.066.029 I print_info: ssm_dt_rank      = 0
0.00.066.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.031 I print_info: model params     = 1.41 B
0.00.066.031 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.034 I print_info: n_vocab          = 50304
0.00.066.035 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: LF token         = 187 'Ċ'
0.00.066.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: max token length = 1024
0.00.066.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.498 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.400 I llama_init_from_model: n_seq_max     = 1
0.00.125.404 I llama_init_from_model: n_ctx         = 128
0.00.125.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.404 I llama_init_from_model: n_batch       = 128
0.00.125.405 I llama_init_from_model: n_ubatch      = 128
0.00.125.405 I llama_init_from_model: flash_attn    = 0
0.00.125.407 I llama_init_from_model: freq_base     = 10000.0
0.00.125.408 I llama_init_from_model: freq_scale    = 1
0.00.125.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.422 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.089 I llama_init_from_model: graph nodes  = 967
0.00.133.089 I llama_init_from_model: graph splits = 1
0.00.133.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.344 I 
0.00.191.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.446 I perplexity: tokenizing the input ..
0.00.197.993 I perplexity: tokenization took 6.543 ms
0.00.198.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.833 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.082 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.113 I llama_perf_context_print:        load time =     190.66 ms
0.02.706.115 I llama_perf_context_print: prompt eval time =    2498.31 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.706.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.117 I llama_perf_context_print:       total time =    2514.77 ms /   129 tokens

real	0m2.753s
user	0m10.322s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q2_K - Medium
0.00.021.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.155 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.401 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.433 I print_info: ssm_dt_rank      = 0
0.00.067.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: LF token         = 187 'Ċ'
0.00.067.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: max token length = 1024
0.00.067.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.651 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.654 I llama_init_from_model: n_seq_max     = 1
0.00.099.658 I llama_init_from_model: n_ctx         = 2048
0.00.099.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.659 I llama_init_from_model: n_batch       = 2048
0.00.099.659 I llama_init_from_model: n_ubatch      = 512
0.00.099.660 I llama_init_from_model: flash_attn    = 0
0.00.099.662 I llama_init_from_model: freq_base     = 10000.0
0.00.099.662 I llama_init_from_model: freq_scale    = 1
0.00.099.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.491 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.859 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.866 I llama_init_from_model: graph nodes  = 967
0.00.182.866 I llama_init_from_model: graph splits = 1
0.00.182.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.433 I main: llama threadpool init, n_threads = 4
0.00.253.448 I 
0.00.253.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.514 I 
0.00.253.589 I sampler seed: 1234
0.00.253.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.605 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.809.209 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.809.212 I llama_perf_context_print:        load time =     251.51 ms
0.01.809.213 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.809.214 I llama_perf_context_print:        eval time =    1457.18 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.809.215 I llama_perf_context_print:       total time =    1556.96 ms /    70 tokens

real	0m1.846s
user	0m6.490s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q2_K - Medium
0.00.022.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.428 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.581 I print_info: arch             = gptneox
0.00.066.581 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.582 I print_info: n_embd           = 2048
0.00.066.582 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.592 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.611 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.613 I print_info: model params     = 1.41 B
0.00.066.613 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.617 I print_info: n_vocab          = 50304
0.00.066.617 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.993 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.236 I llama_init_from_model: n_seq_max     = 1
0.00.099.241 I llama_init_from_model: n_ctx         = 128
0.00.099.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.242 I llama_init_from_model: n_batch       = 128
0.00.099.242 I llama_init_from_model: n_ubatch      = 128
0.00.099.242 I llama_init_from_model: flash_attn    = 0
0.00.099.244 I llama_init_from_model: freq_base     = 10000.0
0.00.099.245 I llama_init_from_model: freq_scale    = 1
0.00.099.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.723 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.729 I llama_init_from_model: graph nodes  = 967
0.00.106.730 I llama_init_from_model: graph splits = 1
0.00.106.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.911 I 
0.00.145.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.008 I perplexity: tokenizing the input ..
0.00.152.587 I perplexity: tokenization took 6.574 ms
0.00.152.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.017 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.257 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.289 I llama_perf_context_print:        load time =     145.20 ms
0.01.691.291 I llama_perf_context_print: prompt eval time =    1528.46 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.691.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.293 I llama_perf_context_print:       total time =    1545.38 ms /   129 tokens

real	0m1.723s
user	0m6.383s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q3_K - Medium
0.00.021.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.965 I load: special tokens cache size = 25
0.00.065.943 I load: token to piece cache size = 0.2984 MB
0.00.065.955 I print_info: arch             = gptneox
0.00.065.955 I print_info: vocab_only       = 0
0.00.065.956 I print_info: n_ctx_train      = 2048
0.00.065.956 I print_info: n_embd           = 2048
0.00.065.956 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.971 I print_info: n_swa            = 0
0.00.065.971 I print_info: n_embd_head_k    = 128
0.00.065.971 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.974 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.978 I print_info: f_logit_scale    = 0.0e+00
0.00.065.979 I print_info: n_ff             = 8192
0.00.065.979 I print_info: n_expert         = 0
0.00.065.979 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.980 I print_info: pooling type     = 0
0.00.065.980 I print_info: rope type        = 2
0.00.065.980 I print_info: rope scaling     = linear
0.00.065.982 I print_info: freq_base_train  = 10000.0
0.00.065.982 I print_info: freq_scale_train = 1
0.00.065.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.983 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.983 I print_info: ssm_d_inner      = 0
0.00.065.984 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.984 I print_info: model type       = 1.4B
0.00.065.985 I print_info: model params     = 1.41 B
0.00.065.985 I print_info: general.name     = 1.4B
0.00.065.987 I print_info: vocab type       = BPE
0.00.065.988 I print_info: n_vocab          = 50304
0.00.065.988 I print_info: n_merges         = 50009
0.00.065.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: LF token         = 187 'Ċ'
0.00.065.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: max token length = 1024
0.00.065.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.999 I llama_init_from_model: n_seq_max     = 1
0.00.109.003 I llama_init_from_model: n_ctx         = 2048
0.00.109.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.004 I llama_init_from_model: n_batch       = 2048
0.00.109.004 I llama_init_from_model: n_ubatch      = 512
0.00.109.005 I llama_init_from_model: flash_attn    = 0
0.00.109.006 I llama_init_from_model: freq_base     = 10000.0
0.00.109.007 I llama_init_from_model: freq_scale    = 1
0.00.109.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.212 I llama_init_from_model: graph nodes  = 967
0.00.189.212 I llama_init_from_model: graph splits = 1
0.00.189.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.615 I main: llama threadpool init, n_threads = 4
0.00.265.630 I 
0.00.265.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.699 I 
0.00.265.775 I sampler seed: 1234
0.00.265.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.791 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.078.685 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.078.688 I llama_perf_context_print:        load time =     264.06 ms
0.02.078.690 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.02.078.691 I llama_perf_context_print:        eval time =    1706.14 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.078.692 I llama_perf_context_print:       total time =    1814.26 ms /    70 tokens

real	0m2.122s
user	0m7.563s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q3_K - Medium
0.00.022.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.901 I load: special tokens cache size = 25
0.00.065.933 I load: token to piece cache size = 0.2984 MB
0.00.065.944 I print_info: arch             = gptneox
0.00.065.945 I print_info: vocab_only       = 0
0.00.065.945 I print_info: n_ctx_train      = 2048
0.00.065.946 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.954 I print_info: n_head           = 16
0.00.065.956 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.958 I print_info: n_swa            = 0
0.00.065.958 I print_info: n_embd_head_k    = 128
0.00.065.959 I print_info: n_embd_head_v    = 128
0.00.065.961 I print_info: n_gqa            = 1
0.00.065.962 I print_info: n_embd_k_gqa     = 2048
0.00.065.964 I print_info: n_embd_v_gqa     = 2048
0.00.065.965 I print_info: f_norm_eps       = 1.0e-05
0.00.065.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.966 I print_info: f_logit_scale    = 0.0e+00
0.00.065.967 I print_info: n_ff             = 8192
0.00.065.968 I print_info: n_expert         = 0
0.00.065.968 I print_info: n_expert_used    = 0
0.00.065.969 I print_info: causal attn      = 1
0.00.065.969 I print_info: pooling type     = 0
0.00.065.969 I print_info: rope type        = 2
0.00.065.971 I print_info: rope scaling     = linear
0.00.065.972 I print_info: freq_base_train  = 10000.0
0.00.065.973 I print_info: freq_scale_train = 1
0.00.065.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.974 I print_info: rope_finetuned   = unknown
0.00.065.974 I print_info: ssm_d_conv       = 0
0.00.065.975 I print_info: ssm_d_inner      = 0
0.00.065.975 I print_info: ssm_d_state      = 0
0.00.065.975 I print_info: ssm_dt_rank      = 0
0.00.065.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.977 I print_info: model type       = 1.4B
0.00.065.977 I print_info: model params     = 1.41 B
0.00.065.978 I print_info: general.name     = 1.4B
0.00.065.980 I print_info: vocab type       = BPE
0.00.065.981 I print_info: n_vocab          = 50304
0.00.065.982 I print_info: n_merges         = 50009
0.00.065.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: LF token         = 187 'Ċ'
0.00.065.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: max token length = 1024
0.00.065.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.435 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.403 I llama_init_from_model: n_seq_max     = 1
0.00.109.407 I llama_init_from_model: n_ctx         = 128
0.00.109.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.408 I llama_init_from_model: n_batch       = 128
0.00.109.408 I llama_init_from_model: n_ubatch      = 128
0.00.109.409 I llama_init_from_model: flash_attn    = 0
0.00.109.411 I llama_init_from_model: freq_base     = 10000.0
0.00.109.411 I llama_init_from_model: freq_scale    = 1
0.00.109.412 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.513 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.829 I llama_init_from_model: graph nodes  = 967
0.00.116.830 I llama_init_from_model: graph splits = 1
0.00.116.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.508 I 
0.00.159.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.613 I perplexity: tokenizing the input ..
0.00.166.176 I perplexity: tokenization took 6.558 ms
0.00.166.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.660 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.902 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.941 I llama_perf_context_print:        load time =     158.87 ms
0.01.789.945 I llama_perf_context_print: prompt eval time =    1614.11 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.789.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.947 I llama_perf_context_print:       total time =    1630.43 ms /   129 tokens

real	0m1.828s
user	0m6.741s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q4_K - Medium
0.00.021.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.094 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.124 I print_info: arch             = gptneox
0.00.066.125 I print_info: vocab_only       = 0
0.00.066.125 I print_info: n_ctx_train      = 2048
0.00.066.126 I print_info: n_embd           = 2048
0.00.066.126 I print_info: n_layer          = 24
0.00.066.136 I print_info: n_head           = 16
0.00.066.138 I print_info: n_head_kv        = 16
0.00.066.138 I print_info: n_rot            = 32
0.00.066.139 I print_info: n_swa            = 0
0.00.066.139 I print_info: n_embd_head_k    = 128
0.00.066.139 I print_info: n_embd_head_v    = 128
0.00.066.141 I print_info: n_gqa            = 1
0.00.066.143 I print_info: n_embd_k_gqa     = 2048
0.00.066.144 I print_info: n_embd_v_gqa     = 2048
0.00.066.145 I print_info: f_norm_eps       = 1.0e-05
0.00.066.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.147 I print_info: f_logit_scale    = 0.0e+00
0.00.066.148 I print_info: n_ff             = 8192
0.00.066.149 I print_info: n_expert         = 0
0.00.066.149 I print_info: n_expert_used    = 0
0.00.066.149 I print_info: causal attn      = 1
0.00.066.149 I print_info: pooling type     = 0
0.00.066.150 I print_info: rope type        = 2
0.00.066.150 I print_info: rope scaling     = linear
0.00.066.151 I print_info: freq_base_train  = 10000.0
0.00.066.152 I print_info: freq_scale_train = 1
0.00.066.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.153 I print_info: rope_finetuned   = unknown
0.00.066.153 I print_info: ssm_d_conv       = 0
0.00.066.153 I print_info: ssm_d_inner      = 0
0.00.066.154 I print_info: ssm_d_state      = 0
0.00.066.154 I print_info: ssm_dt_rank      = 0
0.00.066.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.155 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.156 I print_info: general.name     = 1.4B
0.00.066.158 I print_info: vocab type       = BPE
0.00.066.159 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.629 I llama_init_from_model: n_seq_max     = 1
0.00.116.633 I llama_init_from_model: n_ctx         = 2048
0.00.116.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.634 I llama_init_from_model: n_batch       = 2048
0.00.116.634 I llama_init_from_model: n_ubatch      = 512
0.00.116.635 I llama_init_from_model: flash_attn    = 0
0.00.116.637 I llama_init_from_model: freq_base     = 10000.0
0.00.116.637 I llama_init_from_model: freq_scale    = 1
0.00.116.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.316 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.323 I llama_init_from_model: graph nodes  = 967
0.00.200.324 I llama_init_from_model: graph splits = 1
0.00.200.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.566 I main: llama threadpool init, n_threads = 4
0.00.278.581 I 
0.00.278.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.641 I 
0.00.278.716 I sampler seed: 1234
0.00.278.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.728 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.276.615 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.276.618 I llama_perf_context_print:        load time =     277.00 ms
0.02.276.619 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.02.276.620 I llama_perf_context_print:        eval time =    1884.36 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.276.621 I llama_perf_context_print:       total time =    1999.24 ms /    70 tokens

real	0m2.326s
user	0m8.288s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_K - Medium
0.00.021.964 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.569 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.571 I print_info: n_ctx_train      = 2048
0.00.066.572 I print_info: n_embd           = 2048
0.00.066.572 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.589 I print_info: n_embd_head_v    = 128
0.00.066.591 I print_info: n_gqa            = 1
0.00.066.592 I print_info: n_embd_k_gqa     = 2048
0.00.066.594 I print_info: n_embd_v_gqa     = 2048
0.00.066.596 I print_info: f_norm_eps       = 1.0e-05
0.00.066.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.598 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.603 I print_info: rope scaling     = linear
0.00.066.604 I print_info: freq_base_train  = 10000.0
0.00.066.605 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.610 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.180 I llama_init_from_model: n_seq_max     = 1
0.00.118.185 I llama_init_from_model: n_ctx         = 128
0.00.118.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.186 I llama_init_from_model: n_batch       = 128
0.00.118.186 I llama_init_from_model: n_ubatch      = 128
0.00.118.186 I llama_init_from_model: flash_attn    = 0
0.00.118.188 I llama_init_from_model: freq_base     = 10000.0
0.00.118.189 I llama_init_from_model: freq_scale    = 1
0.00.118.190 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.208 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.507 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.876 I llama_init_from_model: graph nodes  = 967
0.00.125.876 I llama_init_from_model: graph splits = 1
0.00.125.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.909 I 
0.00.171.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.001 I perplexity: tokenizing the input ..
0.00.178.614 I perplexity: tokenization took 6.61 ms
0.00.178.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.170 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.888.395 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.888.428 I llama_perf_context_print:        load time =     171.27 ms
0.01.888.430 I llama_perf_context_print: prompt eval time =    1700.10 ms /   128 tokens (   13.28 ms per token,    75.29 tokens per second)
0.01.888.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.432 I llama_perf_context_print:       total time =    1716.52 ms /   129 tokens

real	0m1.931s
user	0m7.097s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q5_K - Medium
0.00.022.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.511 I load: special tokens cache size = 25
0.00.066.594 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.607 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.615 I print_info: n_head           = 16
0.00.066.616 I print_info: n_head_kv        = 16
0.00.066.617 I print_info: n_rot            = 32
0.00.066.617 I print_info: n_swa            = 0
0.00.066.617 I print_info: n_embd_head_k    = 128
0.00.066.618 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.621 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.624 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.625 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.626 I print_info: n_expert         = 0
0.00.066.627 I print_info: n_expert_used    = 0
0.00.066.627 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.627 I print_info: rope type        = 2
0.00.066.628 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.634 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.723 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.716 I llama_init_from_model: n_seq_max     = 1
0.00.125.721 I llama_init_from_model: n_ctx         = 2048
0.00.125.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.722 I llama_init_from_model: n_batch       = 2048
0.00.125.722 I llama_init_from_model: n_ubatch      = 512
0.00.125.722 I llama_init_from_model: flash_attn    = 0
0.00.125.725 I llama_init_from_model: freq_base     = 10000.0
0.00.125.725 I llama_init_from_model: freq_scale    = 1
0.00.125.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.418 I llama_init_from_model: graph nodes  = 967
0.00.205.418 I llama_init_from_model: graph splits = 1
0.00.205.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.539 I main: llama threadpool init, n_threads = 4
0.00.290.556 I 
0.00.290.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.622 I 
0.00.290.698 I sampler seed: 1234
0.00.290.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.713 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.063 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.542.066 I llama_perf_context_print:        load time =     288.61 ms
0.02.542.067 I llama_perf_context_print: prompt eval time =     122.28 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.542.068 I llama_perf_context_print:        eval time =    2119.55 ms /    63 runs   (   33.64 ms per token,    29.72 tokens per second)
0.02.542.069 I llama_perf_context_print:       total time =    2252.72 ms /    70 tokens

real	0m2.599s
user	0m9.326s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q5_K - Medium
0.00.021.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.625 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.699 I print_info: arch             = gptneox
0.00.065.701 I print_info: vocab_only       = 0
0.00.065.701 I print_info: n_ctx_train      = 2048
0.00.065.702 I print_info: n_embd           = 2048
0.00.065.702 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.719 I print_info: n_rot            = 32
0.00.065.719 I print_info: n_swa            = 0
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.720 I print_info: n_embd_head_v    = 128
0.00.065.722 I print_info: n_gqa            = 1
0.00.065.723 I print_info: n_embd_k_gqa     = 2048
0.00.065.725 I print_info: n_embd_v_gqa     = 2048
0.00.065.727 I print_info: f_norm_eps       = 1.0e-05
0.00.065.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.730 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.731 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.732 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: ssm_d_conv       = 0
0.00.065.737 I print_info: ssm_d_inner      = 0
0.00.065.737 I print_info: ssm_d_state      = 0
0.00.065.737 I print_info: ssm_dt_rank      = 0
0.00.065.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.739 I print_info: model type       = 1.4B
0.00.065.739 I print_info: model params     = 1.41 B
0.00.065.740 I print_info: general.name     = 1.4B
0.00.065.742 I print_info: vocab type       = BPE
0.00.065.743 I print_info: n_vocab          = 50304
0.00.065.743 I print_info: n_merges         = 50009
0.00.065.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.966 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.923 I llama_init_from_model: n_seq_max     = 1
0.00.125.927 I llama_init_from_model: n_ctx         = 128
0.00.125.927 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.928 I llama_init_from_model: n_batch       = 128
0.00.125.928 I llama_init_from_model: n_ubatch      = 128
0.00.125.928 I llama_init_from_model: flash_attn    = 0
0.00.125.930 I llama_init_from_model: freq_base     = 10000.0
0.00.125.931 I llama_init_from_model: freq_scale    = 1
0.00.125.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.110 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.420 I llama_init_from_model: graph nodes  = 967
0.00.133.421 I llama_init_from_model: graph splits = 1
0.00.133.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.537 I 
0.00.187.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.650 I perplexity: tokenizing the input ..
0.00.194.273 I perplexity: tokenization took 6.62 ms
0.00.194.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.052 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.339 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.377 I llama_perf_context_print:        load time =     187.26 ms
0.02.192.379 I llama_perf_context_print: prompt eval time =    1988.08 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.192.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.382 I llama_perf_context_print:       total time =    2004.84 ms /   129 tokens

real	0m2.239s
user	0m8.288s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q6_K
0.00.022.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.260 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.379 I print_info: arch             = gptneox
0.00.066.379 I print_info: vocab_only       = 0
0.00.066.380 I print_info: n_ctx_train      = 2048
0.00.066.380 I print_info: n_embd           = 2048
0.00.066.380 I print_info: n_layer          = 24
0.00.066.392 I print_info: n_head           = 16
0.00.066.394 I print_info: n_head_kv        = 16
0.00.066.394 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.395 I print_info: n_embd_head_v    = 128
0.00.066.397 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.400 I print_info: n_embd_v_gqa     = 2048
0.00.066.401 I print_info: f_norm_eps       = 1.0e-05
0.00.066.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.403 I print_info: f_logit_scale    = 0.0e+00
0.00.066.404 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.405 I print_info: causal attn      = 1
0.00.066.405 I print_info: pooling type     = 0
0.00.066.405 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.407 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.408 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.409 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.413 I print_info: vocab type       = BPE
0.00.066.414 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.958 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.993 I llama_init_from_model: n_seq_max     = 1
0.00.129.997 I llama_init_from_model: n_ctx         = 2048
0.00.129.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.998 I llama_init_from_model: n_batch       = 2048
0.00.129.998 I llama_init_from_model: n_ubatch      = 512
0.00.129.999 I llama_init_from_model: flash_attn    = 0
0.00.130.000 I llama_init_from_model: freq_base     = 10000.0
0.00.130.001 I llama_init_from_model: freq_scale    = 1
0.00.130.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.055 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.061 I llama_init_from_model: graph nodes  = 967
0.00.209.062 I llama_init_from_model: graph splits = 1
0.00.209.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.530 I main: llama threadpool init, n_threads = 4
0.00.297.547 I 
0.00.297.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.613 I 
0.00.297.687 I sampler seed: 1234
0.00.297.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.702 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.479 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.634.481 I llama_perf_context_print:        load time =     295.57 ms
0.02.634.483 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.634.485 I llama_perf_context_print:        eval time =    2212.62 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.634.486 I llama_perf_context_print:       total time =    2338.13 ms /    70 tokens

real	0m2.692s
user	0m9.681s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4749 (ee02ad02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q6_K
0.00.021.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.126 I load: special tokens cache size = 25
0.00.065.187 I load: token to piece cache size = 0.2984 MB
0.00.065.197 I print_info: arch             = gptneox
0.00.065.198 I print_info: vocab_only       = 0
0.00.065.198 I print_info: n_ctx_train      = 2048
0.00.065.198 I print_info: n_embd           = 2048
0.00.065.199 I print_info: n_layer          = 24
0.00.065.206 I print_info: n_head           = 16
0.00.065.207 I print_info: n_head_kv        = 16
0.00.065.208 I print_info: n_rot            = 32
0.00.065.208 I print_info: n_swa            = 0
0.00.065.208 I print_info: n_embd_head_k    = 128
0.00.065.209 I print_info: n_embd_head_v    = 128
0.00.065.210 I print_info: n_gqa            = 1
0.00.065.212 I print_info: n_embd_k_gqa     = 2048
0.00.065.213 I print_info: n_embd_v_gqa     = 2048
0.00.065.215 I print_info: f_norm_eps       = 1.0e-05
0.00.065.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.217 I print_info: f_logit_scale    = 0.0e+00
0.00.065.217 I print_info: n_ff             = 8192
0.00.065.218 I print_info: n_expert         = 0
0.00.065.218 I print_info: n_expert_used    = 0
0.00.065.218 I print_info: causal attn      = 1
0.00.065.219 I print_info: pooling type     = 0
0.00.065.219 I print_info: rope type        = 2
0.00.065.219 I print_info: rope scaling     = linear
0.00.065.220 I print_info: freq_base_train  = 10000.0
0.00.065.221 I print_info: freq_scale_train = 1
0.00.065.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.222 I print_info: rope_finetuned   = unknown
0.00.065.222 I print_info: ssm_d_conv       = 0
0.00.065.222 I print_info: ssm_d_inner      = 0
0.00.065.223 I print_info: ssm_d_state      = 0
0.00.065.223 I print_info: ssm_dt_rank      = 0
0.00.065.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.224 I print_info: model type       = 1.4B
0.00.065.225 I print_info: model params     = 1.41 B
0.00.065.225 I print_info: general.name     = 1.4B
0.00.065.227 I print_info: vocab type       = BPE
0.00.065.228 I print_info: n_vocab          = 50304
0.00.065.228 I print_info: n_merges         = 50009
0.00.065.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: LF token         = 187 'Ċ'
0.00.065.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: max token length = 1024
0.00.065.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.150 I llama_init_from_model: n_seq_max     = 1
0.00.131.155 I llama_init_from_model: n_ctx         = 128
0.00.131.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.155 I llama_init_from_model: n_batch       = 128
0.00.131.155 I llama_init_from_model: n_ubatch      = 128
0.00.131.156 I llama_init_from_model: flash_attn    = 0
0.00.131.157 I llama_init_from_model: freq_base     = 10000.0
0.00.131.158 I llama_init_from_model: freq_scale    = 1
0.00.131.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.172 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.473 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.478 I llama_init_from_model: graph nodes  = 967
0.00.138.479 I llama_init_from_model: graph splits = 1
0.00.138.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.940 I 
0.00.191.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.037 I perplexity: tokenizing the input ..
0.00.197.652 I perplexity: tokenization took 6.611 ms
0.00.197.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.436 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.659 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.692 I llama_perf_context_print:        load time =     190.65 ms
0.02.014.694 I llama_perf_context_print: prompt eval time =    1807.36 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.014.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.696 I llama_perf_context_print:       total time =    1823.76 ms /   129 tokens

real	0m2.064s
user	0m7.526s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4749 (ee02ad02)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.508.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.430s
user	0m6.620s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4749 (ee02ad02)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.532.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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
user	0m6.229s
sys	0m0.433s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892624maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
