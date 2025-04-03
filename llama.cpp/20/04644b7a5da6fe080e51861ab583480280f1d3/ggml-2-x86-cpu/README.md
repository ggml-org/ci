## Summary

- status:  SUCCESS ✅
- runtime: 14:56.93
- date:    Thu Apr  3 12:27:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2004644b7a5da6fe080e51861ab583480280f1d3
- author:  Atharva Dubey
```
ci : add env variable in ggml-ci and document the same in SYCL.md (#12736)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.51 sec*proc (29 tests)

Total Test time (real) =  63.52 sec

real	1m3.593s
user	1m18.773s
sys	0m0.708s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.81 sec*proc (29 tests)

Total Test time (real) =  23.82 sec

real	0m23.890s
user	0m25.614s
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
0.00.000.664 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.654 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.745 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.750 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.751 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.751 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.752 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.754 I llama_model_loader: - type  f32:  124 tensors
0.00.008.755 I llama_model_loader: - type  f16:   73 tensors
0.00.008.756 I print_info: file format = GGUF V3 (latest)
0.00.008.757 I print_info: file type   = F16
0.00.008.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.239 I load: special tokens cache size = 5
0.00.024.179 I load: token to piece cache size = 0.2032 MB
0.00.024.196 I print_info: arch             = bert
0.00.024.196 I print_info: vocab_only       = 0
0.00.024.197 I print_info: n_ctx_train      = 512
0.00.024.197 I print_info: n_embd           = 384
0.00.024.197 I print_info: n_layer          = 12
0.00.024.215 I print_info: n_head           = 12
0.00.024.220 I print_info: n_head_kv        = 12
0.00.024.220 I print_info: n_rot            = 32
0.00.024.220 I print_info: n_swa            = 0
0.00.024.221 I print_info: n_swa_pattern    = 1
0.00.024.221 I print_info: n_embd_head_k    = 32
0.00.024.222 I print_info: n_embd_head_v    = 32
0.00.024.224 I print_info: n_gqa            = 1
0.00.024.226 I print_info: n_embd_k_gqa     = 384
0.00.024.228 I print_info: n_embd_v_gqa     = 384
0.00.024.229 I print_info: f_norm_eps       = 1.0e-12
0.00.024.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.231 I print_info: f_logit_scale    = 0.0e+00
0.00.024.231 I print_info: f_attn_scale     = 0.0e+00
0.00.024.233 I print_info: n_ff             = 1536
0.00.024.233 I print_info: n_expert         = 0
0.00.024.234 I print_info: n_expert_used    = 0
0.00.024.234 I print_info: causal attn      = 0
0.00.024.234 I print_info: pooling type     = 2
0.00.024.235 I print_info: rope type        = 2
0.00.024.236 I print_info: rope scaling     = linear
0.00.024.238 I print_info: freq_base_train  = 10000.0
0.00.024.238 I print_info: freq_scale_train = 1
0.00.024.239 I print_info: n_ctx_orig_yarn  = 512
0.00.024.240 I print_info: rope_finetuned   = unknown
0.00.024.240 I print_info: ssm_d_conv       = 0
0.00.024.240 I print_info: ssm_d_inner      = 0
0.00.024.240 I print_info: ssm_d_state      = 0
0.00.024.241 I print_info: ssm_dt_rank      = 0
0.00.024.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.243 I print_info: model type       = 33M
0.00.024.244 I print_info: model params     = 33.21 M
0.00.024.244 I print_info: general.name     = Bge Small
0.00.024.247 I print_info: vocab type       = WPM
0.00.024.249 I print_info: n_vocab          = 30522
0.00.024.249 I print_info: n_merges         = 0
0.00.024.250 I print_info: BOS token        = 101 '[CLS]'
0.00.024.250 I print_info: UNK token        = 100 '[UNK]'
0.00.024.251 I print_info: SEP token        = 102 '[SEP]'
0.00.024.251 I print_info: PAD token        = 0 '[PAD]'
0.00.024.251 I print_info: MASK token       = 103 '[MASK]'
0.00.024.252 I print_info: LF token         = 0 '[PAD]'
0.00.024.252 I print_info: max token length = 21
0.00.024.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.056 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.598 I llama_context: constructing llama_context
0.00.029.601 I llama_context: n_seq_max     = 1
0.00.029.602 I llama_context: n_ctx         = 512
0.00.029.602 I llama_context: n_ctx_per_seq = 512
0.00.029.602 I llama_context: n_batch       = 2048
0.00.029.603 I llama_context: n_ubatch      = 2048
0.00.029.603 I llama_context: causal_attn   = 0
0.00.029.603 I llama_context: flash_attn    = 0
0.00.029.605 I llama_context: freq_base     = 10000.0
0.00.029.606 I llama_context: freq_scale    = 1
0.00.029.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.642 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.709 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.720 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.287 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.291 I llama_context: graph nodes  = 417
0.00.038.292 I llama_context: graph splits = 1
0.00.038.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.365 I 
0.00.042.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.183 I llama_perf_context_print:        load time =      41.65 ms
0.00.049.186 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.049.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.189 I llama_perf_context_print:       total time =       6.83 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.230 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.196 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.199 I llama_model_loader: - type  f32:  124 tensors
0.00.008.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.201 I print_info: file format = GGUF V3 (latest)
0.00.008.202 I print_info: file type   = Q8_0
0.00.008.205 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.878 I load: special tokens cache size = 5
0.00.023.804 I load: token to piece cache size = 0.2032 MB
0.00.023.822 I print_info: arch             = bert
0.00.023.824 I print_info: vocab_only       = 0
0.00.023.824 I print_info: n_ctx_train      = 512
0.00.023.824 I print_info: n_embd           = 384
0.00.023.826 I print_info: n_layer          = 12
0.00.023.844 I print_info: n_head           = 12
0.00.023.849 I print_info: n_head_kv        = 12
0.00.023.849 I print_info: n_rot            = 32
0.00.023.850 I print_info: n_swa            = 0
0.00.023.850 I print_info: n_swa_pattern    = 1
0.00.023.850 I print_info: n_embd_head_k    = 32
0.00.023.851 I print_info: n_embd_head_v    = 32
0.00.023.853 I print_info: n_gqa            = 1
0.00.023.854 I print_info: n_embd_k_gqa     = 384
0.00.023.856 I print_info: n_embd_v_gqa     = 384
0.00.023.857 I print_info: f_norm_eps       = 1.0e-12
0.00.023.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.860 I print_info: f_logit_scale    = 0.0e+00
0.00.023.860 I print_info: f_attn_scale     = 0.0e+00
0.00.023.862 I print_info: n_ff             = 1536
0.00.023.863 I print_info: n_expert         = 0
0.00.023.864 I print_info: n_expert_used    = 0
0.00.023.864 I print_info: causal attn      = 0
0.00.023.864 I print_info: pooling type     = 2
0.00.023.864 I print_info: rope type        = 2
0.00.023.866 I print_info: rope scaling     = linear
0.00.023.867 I print_info: freq_base_train  = 10000.0
0.00.023.868 I print_info: freq_scale_train = 1
0.00.023.868 I print_info: n_ctx_orig_yarn  = 512
0.00.023.868 I print_info: rope_finetuned   = unknown
0.00.023.869 I print_info: ssm_d_conv       = 0
0.00.023.869 I print_info: ssm_d_inner      = 0
0.00.023.869 I print_info: ssm_d_state      = 0
0.00.023.870 I print_info: ssm_dt_rank      = 0
0.00.023.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.871 I print_info: model type       = 33M
0.00.023.872 I print_info: model params     = 33.21 M
0.00.023.872 I print_info: general.name     = Bge Small
0.00.023.876 I print_info: vocab type       = WPM
0.00.023.877 I print_info: n_vocab          = 30522
0.00.023.877 I print_info: n_merges         = 0
0.00.023.878 I print_info: BOS token        = 101 '[CLS]'
0.00.023.879 I print_info: UNK token        = 100 '[UNK]'
0.00.023.879 I print_info: SEP token        = 102 '[SEP]'
0.00.023.880 I print_info: PAD token        = 0 '[PAD]'
0.00.023.880 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.881 I print_info: max token length = 21
0.00.023.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.050 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.593 I llama_context: constructing llama_context
0.00.027.596 I llama_context: n_seq_max     = 1
0.00.027.596 I llama_context: n_ctx         = 512
0.00.027.597 I llama_context: n_ctx_per_seq = 512
0.00.027.597 I llama_context: n_batch       = 2048
0.00.027.597 I llama_context: n_ubatch      = 2048
0.00.027.598 I llama_context: causal_attn   = 0
0.00.027.598 I llama_context: flash_attn    = 0
0.00.027.600 I llama_context: freq_base     = 10000.0
0.00.027.600 I llama_context: freq_scale    = 1
0.00.027.623 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.632 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.645 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.656 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.344 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.348 I llama_context: graph nodes  = 417
0.00.036.348 I llama_context: graph splits = 1
0.00.036.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.478 I 
0.00.039.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.551 I llama_perf_context_print:        load time =      39.21 ms
0.00.044.554 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.044.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.556 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.054s
user	0m0.074s
sys	0m0.016s
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
0.00.000.661 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.608 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.612 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.614 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.614 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.620 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.592 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.594 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.594 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.596 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - type  f32:   40 tensors
0.00.020.600 I llama_model_loader: - type  f16:   30 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.603 I print_info: file type   = F16
0.00.020.608 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.217 W load: empty token at index 5
0.00.038.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.416 I load: special tokens cache size = 5
0.00.414.821 I load: token to piece cache size = 1.5060 MB
0.00.414.845 I print_info: arch             = jina-bert-v2
0.00.414.846 I print_info: vocab_only       = 0
0.00.414.846 I print_info: n_ctx_train      = 8192
0.00.414.846 I print_info: n_embd           = 384
0.00.414.847 I print_info: n_layer          = 4
0.00.414.865 I print_info: n_head           = 12
0.00.414.867 I print_info: n_head_kv        = 12
0.00.414.868 I print_info: n_rot            = 32
0.00.414.868 I print_info: n_swa            = 0
0.00.414.869 I print_info: n_swa_pattern    = 1
0.00.414.869 I print_info: n_embd_head_k    = 32
0.00.414.869 I print_info: n_embd_head_v    = 32
0.00.414.871 I print_info: n_gqa            = 1
0.00.414.873 I print_info: n_embd_k_gqa     = 384
0.00.414.874 I print_info: n_embd_v_gqa     = 384
0.00.414.876 I print_info: f_norm_eps       = 1.0e-12
0.00.414.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.878 I print_info: f_logit_scale    = 0.0e+00
0.00.414.878 I print_info: f_attn_scale     = 0.0e+00
0.00.414.880 I print_info: n_ff             = 1536
0.00.414.880 I print_info: n_expert         = 0
0.00.414.880 I print_info: n_expert_used    = 0
0.00.414.881 I print_info: causal attn      = 0
0.00.414.881 I print_info: pooling type     = -1
0.00.414.881 I print_info: rope type        = -1
0.00.414.882 I print_info: rope scaling     = linear
0.00.414.883 I print_info: freq_base_train  = 10000.0
0.00.414.883 I print_info: freq_scale_train = 1
0.00.414.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.884 I print_info: rope_finetuned   = unknown
0.00.414.884 I print_info: ssm_d_conv       = 0
0.00.414.885 I print_info: ssm_d_inner      = 0
0.00.414.885 I print_info: ssm_d_state      = 0
0.00.414.885 I print_info: ssm_dt_rank      = 0
0.00.414.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.887 I print_info: model type       = 33M
0.00.414.888 I print_info: model params     = 32.90 M
0.00.414.888 I print_info: general.name     = Jina Bert Implementation
0.00.414.891 I print_info: vocab type       = BPE
0.00.414.892 I print_info: n_vocab          = 61056
0.00.414.892 I print_info: n_merges         = 39382
0.00.414.893 I print_info: BOS token        = 0 '<s>'
0.00.414.893 I print_info: EOS token        = 2 '</s>'
0.00.414.894 I print_info: UNK token        = 3 '<unk>'
0.00.414.894 I print_info: SEP token        = 2 '</s>'
0.00.414.894 I print_info: PAD token        = 1 '<pad>'
0.00.414.895 I print_info: MASK token       = 4 '<mask>'
0.00.414.895 I print_info: EOG token        = 2 '</s>'
0.00.414.896 I print_info: max token length = 45
0.00.414.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.430 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.065 I llama_context: constructing llama_context
0.00.419.070 I llama_context: n_seq_max     = 1
0.00.419.071 I llama_context: n_ctx         = 8192
0.00.419.071 I llama_context: n_ctx_per_seq = 8192
0.00.419.071 I llama_context: n_batch       = 2048
0.00.419.072 I llama_context: n_ubatch      = 2048
0.00.419.072 I llama_context: causal_attn   = 0
0.00.419.072 I llama_context: flash_attn    = 0
0.00.419.074 I llama_context: freq_base     = 10000.0
0.00.419.075 I llama_context: freq_scale    = 1
0.00.419.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.114 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.979 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.995 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.627 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.630 I llama_context: graph nodes  = 150
0.00.436.631 I llama_context: graph splits = 1
0.00.436.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.510 I 
0.00.445.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.793 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.794 I main: number of tokens in prompt = 13
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


0.00.445.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.809 I main: number of tokens in prompt = 40
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


0.00.449.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.832 I llama_perf_context_print:        load time =     444.76 ms
0.00.461.834 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5256.46 tokens per second)
0.00.461.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.837 I llama_perf_context_print:       total time =      16.34 ms /    63 tokens

real	0m0.480s
user	0m0.501s
sys	0m0.052s
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
0.00.000.730 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.087.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.293 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.303 I llama_model_loader: - type  f32:   37 tensors
0.00.424.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.324 I print_info: file format = GGUF V3 (latest)
0.00.424.325 I print_info: file type   = Q8_0
0.00.424.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.667 I load: special tokens cache size = 5
0.01.124.156 I load: token to piece cache size = 1.6014 MB
0.01.124.245 I print_info: arch             = gemma
0.01.124.246 I print_info: vocab_only       = 0
0.01.124.247 I print_info: n_ctx_train      = 8192
0.01.124.247 I print_info: n_embd           = 2048
0.01.124.248 I print_info: n_layer          = 18
0.01.124.321 I print_info: n_head           = 8
0.01.124.328 I print_info: n_head_kv        = 1
0.01.124.329 I print_info: n_rot            = 256
0.01.124.330 I print_info: n_swa            = 0
0.01.124.330 I print_info: n_swa_pattern    = 1
0.01.124.331 I print_info: n_embd_head_k    = 256
0.01.124.331 I print_info: n_embd_head_v    = 256
0.01.124.337 I print_info: n_gqa            = 8
0.01.124.342 I print_info: n_embd_k_gqa     = 256
0.01.124.346 I print_info: n_embd_v_gqa     = 256
0.01.124.348 I print_info: f_norm_eps       = 0.0e+00
0.01.124.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.356 I print_info: f_logit_scale    = 0.0e+00
0.01.124.356 I print_info: f_attn_scale     = 0.0e+00
0.01.124.361 I print_info: n_ff             = 16384
0.01.124.361 I print_info: n_expert         = 0
0.01.124.362 I print_info: n_expert_used    = 0
0.01.124.363 I print_info: causal attn      = 1
0.01.124.364 I print_info: pooling type     = 0
0.01.124.364 I print_info: rope type        = 2
0.01.124.364 I print_info: rope scaling     = linear
0.01.124.367 I print_info: freq_base_train  = 10000.0
0.01.124.368 I print_info: freq_scale_train = 1
0.01.124.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.396 I print_info: rope_finetuned   = unknown
0.01.124.400 I print_info: ssm_d_conv       = 0
0.01.124.400 I print_info: ssm_d_inner      = 0
0.01.124.401 I print_info: ssm_d_state      = 0
0.01.124.401 I print_info: ssm_dt_rank      = 0
0.01.124.401 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.403 I print_info: model type       = 2B
0.01.124.404 I print_info: model params     = 2.51 B
0.01.124.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.409 I print_info: vocab type       = SPM
0.01.124.410 I print_info: n_vocab          = 256000
0.01.124.413 I print_info: n_merges         = 0
0.01.124.414 I print_info: BOS token        = 2 '<bos>'
0.01.124.415 I print_info: EOS token        = 1 '<eos>'
0.01.124.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.417 I print_info: UNK token        = 3 '<unk>'
0.01.124.417 I print_info: PAD token        = 0 '<pad>'
0.01.124.418 I print_info: LF token         = 227 '<0x0A>'
0.01.124.424 I print_info: EOG token        = 1 '<eos>'
0.01.124.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.426 I print_info: max token length = 93
0.01.124.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.105 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.118 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.118 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.119 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.120 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.121 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.097 I llama_context: constructing llama_context
0.01.234.107 I llama_context: n_seq_max     = 1
0.01.234.107 I llama_context: n_ctx         = 4096
0.01.234.108 I llama_context: n_ctx_per_seq = 4096
0.01.234.108 I llama_context: n_batch       = 2048
0.01.234.108 I llama_context: n_ubatch      = 512
0.01.234.109 I llama_context: causal_attn   = 1
0.01.234.109 I llama_context: flash_attn    = 0
0.01.234.113 I llama_context: freq_base     = 10000.0
0.01.234.114 I llama_context: freq_scale    = 1
0.01.234.115 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.398 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.250.343 I init:        CPU KV buffer size =    72.00 MiB
0.01.250.393 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.684 I llama_context: graph nodes  = 637
0.01.259.684 I llama_context: graph splits = 1
0.01.259.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.014 I main: llama threadpool init, n_threads = 4
0.01.902.032 I 
0.01.902.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.133 I 
0.01.902.386 I sampler seed: 2577916269
0.01.902.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.439 I 
 increasities is a complex and multifaceted issue with no easy solutions. [end of text]


0.07.846.724 I llama_perf_sampler_print:    sampling time =      21.92 ms /    15 runs   (    1.46 ms per token,   684.43 tokens per second)
0.07.846.728 I llama_perf_context_print:        load time =    1873.61 ms
0.07.846.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.846.731 I llama_perf_context_print:        eval time =    5905.66 ms /    14 runs   (  421.83 ms per token,     2.37 tokens per second)
0.07.846.732 I llama_perf_context_print:       total time =    5972.01 ms /    15 tokens
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
0.00.000.778 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.001 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.086.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.139 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.148 I llama_model_loader: - type  f32:   37 tensors
0.00.450.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.169 I print_info: file format = GGUF V3 (latest)
0.00.450.170 I print_info: file type   = Q8_0
0.00.450.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.241 I load: special tokens cache size = 5
0.01.155.579 I load: token to piece cache size = 1.6014 MB
0.01.155.669 I print_info: arch             = gemma
0.01.155.670 I print_info: vocab_only       = 0
0.01.155.671 I print_info: n_ctx_train      = 8192
0.01.155.671 I print_info: n_embd           = 2048
0.01.155.671 I print_info: n_layer          = 18
0.01.155.741 I print_info: n_head           = 8
0.01.155.748 I print_info: n_head_kv        = 1
0.01.155.749 I print_info: n_rot            = 256
0.01.155.749 I print_info: n_swa            = 0
0.01.155.749 I print_info: n_swa_pattern    = 1
0.01.155.750 I print_info: n_embd_head_k    = 256
0.01.155.750 I print_info: n_embd_head_v    = 256
0.01.155.755 I print_info: n_gqa            = 8
0.01.155.760 I print_info: n_embd_k_gqa     = 256
0.01.155.765 I print_info: n_embd_v_gqa     = 256
0.01.155.767 I print_info: f_norm_eps       = 0.0e+00
0.01.155.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.806 I print_info: f_logit_scale    = 0.0e+00
0.01.155.807 I print_info: f_attn_scale     = 0.0e+00
0.01.155.813 I print_info: n_ff             = 16384
0.01.155.814 I print_info: n_expert         = 0
0.01.155.815 I print_info: n_expert_used    = 0
0.01.155.819 I print_info: causal attn      = 1
0.01.155.820 I print_info: pooling type     = 0
0.01.155.820 I print_info: rope type        = 2
0.01.155.821 I print_info: rope scaling     = linear
0.01.155.823 I print_info: freq_base_train  = 10000.0
0.01.155.824 I print_info: freq_scale_train = 1
0.01.155.827 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.828 I print_info: rope_finetuned   = unknown
0.01.155.828 I print_info: ssm_d_conv       = 0
0.01.155.828 I print_info: ssm_d_inner      = 0
0.01.155.829 I print_info: ssm_d_state      = 0
0.01.155.829 I print_info: ssm_dt_rank      = 0
0.01.155.829 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.831 I print_info: model type       = 2B
0.01.155.832 I print_info: model params     = 2.51 B
0.01.155.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.843 I print_info: vocab type       = SPM
0.01.155.845 I print_info: n_vocab          = 256000
0.01.155.848 I print_info: n_merges         = 0
0.01.155.849 I print_info: BOS token        = 2 '<bos>'
0.01.155.850 I print_info: EOS token        = 1 '<eos>'
0.01.155.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.851 I print_info: UNK token        = 3 '<unk>'
0.01.155.853 I print_info: PAD token        = 0 '<pad>'
0.01.155.854 I print_info: LF token         = 227 '<0x0A>'
0.01.155.860 I print_info: EOG token        = 1 '<eos>'
0.01.155.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.869 I print_info: max token length = 93
0.01.155.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.638 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.826 I llama_context: constructing llama_context
0.01.249.839 I llama_context: n_seq_max     = 1
0.01.249.840 I llama_context: n_ctx         = 4096
0.01.249.840 I llama_context: n_ctx_per_seq = 4096
0.01.249.841 I llama_context: n_batch       = 2048
0.01.249.841 I llama_context: n_ubatch      = 512
0.01.249.842 I llama_context: causal_attn   = 1
0.01.249.842 I llama_context: flash_attn    = 0
0.01.249.846 I llama_context: freq_base     = 10000.0
0.01.249.847 I llama_context: freq_scale    = 1
0.01.249.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.134 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.267.457 I init:        CPU KV buffer size =    72.00 MiB
0.01.267.506 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.635 I llama_context: graph nodes  = 637
0.01.276.636 I llama_context: graph splits = 1
0.01.276.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.720 I main: llama threadpool init, n_threads = 4
0.01.920.740 I 
0.01.920.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.845 I 
0.01.921.088 I sampler seed: 3494848603
0.01.921.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.124 I 
 increasities in the 18th century.

The excerpt is about the rise of the French monarchy in the 18th century.

**Questions

0.15.735.736 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.61 tokens per second)
0.15.735.743 I llama_perf_context_print:        load time =    1892.23 ms
0.15.735.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.735.747 I llama_perf_context_print:        eval time =   13726.04 ms /    32 runs   (  428.94 ms per token,     2.33 tokens per second)
0.15.735.748 I llama_perf_context_print:       total time =   13842.34 ms /    33 tokens
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
0.00.000.694 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.300 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.209 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.218 I llama_model_loader: - type  f32:   37 tensors
0.00.423.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.238 I print_info: file format = GGUF V3 (latest)
0.00.423.239 I print_info: file type   = Q8_0
0.00.423.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.545 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.962 I load: special tokens cache size = 5
0.01.126.546 I load: token to piece cache size = 1.6014 MB
0.01.126.637 I print_info: arch             = gemma
0.01.126.638 I print_info: vocab_only       = 0
0.01.126.638 I print_info: n_ctx_train      = 8192
0.01.126.639 I print_info: n_embd           = 2048
0.01.126.639 I print_info: n_layer          = 18
0.01.126.713 I print_info: n_head           = 8
0.01.126.720 I print_info: n_head_kv        = 1
0.01.126.720 I print_info: n_rot            = 256
0.01.126.721 I print_info: n_swa            = 0
0.01.126.721 I print_info: n_swa_pattern    = 1
0.01.126.722 I print_info: n_embd_head_k    = 256
0.01.126.722 I print_info: n_embd_head_v    = 256
0.01.126.753 I print_info: n_gqa            = 8
0.01.126.759 I print_info: n_embd_k_gqa     = 256
0.01.126.765 I print_info: n_embd_v_gqa     = 256
0.01.126.774 I print_info: f_norm_eps       = 0.0e+00
0.01.126.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.778 I print_info: f_logit_scale    = 0.0e+00
0.01.126.784 I print_info: f_attn_scale     = 0.0e+00
0.01.126.789 I print_info: n_ff             = 16384
0.01.126.790 I print_info: n_expert         = 0
0.01.126.793 I print_info: n_expert_used    = 0
0.01.126.794 I print_info: causal attn      = 1
0.01.126.794 I print_info: pooling type     = 0
0.01.126.795 I print_info: rope type        = 2
0.01.126.795 I print_info: rope scaling     = linear
0.01.126.797 I print_info: freq_base_train  = 10000.0
0.01.126.798 I print_info: freq_scale_train = 1
0.01.126.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.799 I print_info: rope_finetuned   = unknown
0.01.126.800 I print_info: ssm_d_conv       = 0
0.01.126.800 I print_info: ssm_d_inner      = 0
0.01.126.801 I print_info: ssm_d_state      = 0
0.01.126.802 I print_info: ssm_dt_rank      = 0
0.01.126.803 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.805 I print_info: model type       = 2B
0.01.126.806 I print_info: model params     = 2.51 B
0.01.126.807 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.816 I print_info: vocab type       = SPM
0.01.126.818 I print_info: n_vocab          = 256000
0.01.126.821 I print_info: n_merges         = 0
0.01.126.822 I print_info: BOS token        = 2 '<bos>'
0.01.126.823 I print_info: EOS token        = 1 '<eos>'
0.01.126.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.824 I print_info: UNK token        = 3 '<unk>'
0.01.126.825 I print_info: PAD token        = 0 '<pad>'
0.01.126.826 I print_info: LF token         = 227 '<0x0A>'
0.01.126.835 I print_info: EOG token        = 1 '<eos>'
0.01.126.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.838 I print_info: max token length = 93
0.01.126.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.591 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.201.604 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.605 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.201.606 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.201.607 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.608 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.208.814 I llama_context: constructing llama_context
0.01.208.823 I llama_context: n_seq_max     = 1
0.01.208.824 I llama_context: n_ctx         = 4096
0.01.208.824 I llama_context: n_ctx_per_seq = 4096
0.01.208.824 I llama_context: n_batch       = 2048
0.01.208.825 I llama_context: n_ubatch      = 512
0.01.208.825 I llama_context: causal_attn   = 1
0.01.208.826 I llama_context: flash_attn    = 0
0.01.208.830 I llama_context: freq_base     = 10000.0
0.01.208.841 I llama_context: freq_scale    = 1
0.01.208.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.140 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.807 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.851 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.484 I llama_context: graph nodes  = 637
0.01.234.484 I llama_context: graph splits = 1
0.01.234.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.896 I main: llama threadpool init, n_threads = 4
0.01.876.915 I 
0.01.877.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.036 I 
0.01.877.290 I sampler seed: 3365465906
0.01.877.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.319 I 
 increasities and misconceptions with a clear and concise response.

**Misconception:** All individuals have the same potential for success.

**Response:** While potential is

0.15.436.574 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.95 tokens per second)
0.15.436.578 I llama_perf_context_print:        load time =    1848.56 ms
0.15.436.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.436.580 I llama_perf_context_print:        eval time =   13472.97 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.436.595 I llama_perf_context_print:       total time =   13586.93 ms /    33 tokens
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
0.00.000.704 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.086.494 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.869 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.910 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.912 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.921 I llama_model_loader: - type  f32:   37 tensors
0.00.422.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.942 I print_info: file format = GGUF V3 (latest)
0.00.422.943 I print_info: file type   = Q8_0
0.00.422.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.782 I load: special tokens cache size = 5
0.01.145.131 I load: token to piece cache size = 1.6014 MB
0.01.145.220 I print_info: arch             = gemma
0.01.145.221 I print_info: vocab_only       = 0
0.01.145.222 I print_info: n_ctx_train      = 8192
0.01.145.222 I print_info: n_embd           = 2048
0.01.145.222 I print_info: n_layer          = 18
0.01.145.293 I print_info: n_head           = 8
0.01.145.300 I print_info: n_head_kv        = 1
0.01.145.301 I print_info: n_rot            = 256
0.01.145.301 I print_info: n_swa            = 0
0.01.145.301 I print_info: n_swa_pattern    = 1
0.01.145.302 I print_info: n_embd_head_k    = 256
0.01.145.302 I print_info: n_embd_head_v    = 256
0.01.145.307 I print_info: n_gqa            = 8
0.01.145.312 I print_info: n_embd_k_gqa     = 256
0.01.145.318 I print_info: n_embd_v_gqa     = 256
0.01.145.347 I print_info: f_norm_eps       = 0.0e+00
0.01.145.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.353 I print_info: f_logit_scale    = 0.0e+00
0.01.145.353 I print_info: f_attn_scale     = 0.0e+00
0.01.145.360 I print_info: n_ff             = 16384
0.01.145.362 I print_info: n_expert         = 0
0.01.145.363 I print_info: n_expert_used    = 0
0.01.145.363 I print_info: causal attn      = 1
0.01.145.369 I print_info: pooling type     = 0
0.01.145.369 I print_info: rope type        = 2
0.01.145.370 I print_info: rope scaling     = linear
0.01.145.372 I print_info: freq_base_train  = 10000.0
0.01.145.373 I print_info: freq_scale_train = 1
0.01.145.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.376 I print_info: rope_finetuned   = unknown
0.01.145.377 I print_info: ssm_d_conv       = 0
0.01.145.377 I print_info: ssm_d_inner      = 0
0.01.145.378 I print_info: ssm_d_state      = 0
0.01.145.378 I print_info: ssm_dt_rank      = 0
0.01.145.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.381 I print_info: model type       = 2B
0.01.145.383 I print_info: model params     = 2.51 B
0.01.145.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.388 I print_info: vocab type       = SPM
0.01.145.393 I print_info: n_vocab          = 256000
0.01.145.395 I print_info: n_merges         = 0
0.01.145.396 I print_info: BOS token        = 2 '<bos>'
0.01.145.397 I print_info: EOS token        = 1 '<eos>'
0.01.145.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.399 I print_info: UNK token        = 3 '<unk>'
0.01.145.400 I print_info: PAD token        = 0 '<pad>'
0.01.145.401 I print_info: LF token         = 227 '<0x0A>'
0.01.145.408 I print_info: EOG token        = 1 '<eos>'
0.01.145.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.411 I print_info: max token length = 93
0.01.145.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.525 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.538 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.725 I llama_context: constructing llama_context
0.01.226.734 I llama_context: n_seq_max     = 1
0.01.226.735 I llama_context: n_ctx         = 4096
0.01.226.735 I llama_context: n_ctx_per_seq = 4096
0.01.226.735 I llama_context: n_batch       = 2048
0.01.226.736 I llama_context: n_ubatch      = 512
0.01.226.736 I llama_context: causal_attn   = 1
0.01.226.737 I llama_context: flash_attn    = 0
0.01.226.741 I llama_context: freq_base     = 10000.0
0.01.226.742 I llama_context: freq_scale    = 1
0.01.226.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.752 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.796 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.708 I llama_context: graph nodes  = 637
0.01.251.709 I llama_context: graph splits = 1
0.01.251.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.211 I main: llama threadpool init, n_threads = 4
0.01.896.230 I 
0.01.896.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.353 I 
0.01.896.612 I sampler seed: 3246587642
0.01.896.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.637 I 
 increasities and misunderstandings between the American Civil War and the American Industrial Revolution.

**Answer:**

**The American Civil War and the American Industrial Revolution were

0.15.590.336 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.42 tokens per second)
0.15.590.341 I llama_perf_context_print:        load time =    1867.56 ms
0.15.590.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.344 I llama_perf_context_print:        eval time =   13607.28 ms /    32 runs   (  425.23 ms per token,     2.35 tokens per second)
0.15.590.368 I llama_perf_context_print:       total time =   13721.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.110s
user	3m24.534s
sys	0m9.745s
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
main: build = 5040 (2004644b)
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

main: quantize time = 186725.58 ms
main:    total time = 186725.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.085.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.627 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.840 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.874 I llama_model_loader: - type  f32:   37 tensors
0.00.422.876 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.896 I print_info: file format = GGUF V3 (latest)
0.00.422.897 I print_info: file type   = Q4_K - Medium
0.00.422.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.848 I load: special tokens cache size = 5
0.01.113.722 I load: token to piece cache size = 1.6014 MB
0.01.113.814 I print_info: arch             = gemma
0.01.113.816 I print_info: vocab_only       = 0
0.01.113.816 I print_info: n_ctx_train      = 8192
0.01.113.816 I print_info: n_embd           = 2048
0.01.113.817 I print_info: n_layer          = 18
0.01.113.887 I print_info: n_head           = 8
0.01.113.894 I print_info: n_head_kv        = 1
0.01.113.895 I print_info: n_rot            = 256
0.01.113.896 I print_info: n_swa            = 0
0.01.113.896 I print_info: n_swa_pattern    = 1
0.01.113.896 I print_info: n_embd_head_k    = 256
0.01.113.897 I print_info: n_embd_head_v    = 256
0.01.113.902 I print_info: n_gqa            = 8
0.01.113.907 I print_info: n_embd_k_gqa     = 256
0.01.113.912 I print_info: n_embd_v_gqa     = 256
0.01.113.913 I print_info: f_norm_eps       = 0.0e+00
0.01.113.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.917 I print_info: f_logit_scale    = 0.0e+00
0.01.113.917 I print_info: f_attn_scale     = 0.0e+00
0.01.113.922 I print_info: n_ff             = 16384
0.01.113.922 I print_info: n_expert         = 0
0.01.113.923 I print_info: n_expert_used    = 0
0.01.113.923 I print_info: causal attn      = 1
0.01.113.924 I print_info: pooling type     = 0
0.01.113.924 I print_info: rope type        = 2
0.01.113.925 I print_info: rope scaling     = linear
0.01.113.926 I print_info: freq_base_train  = 10000.0
0.01.113.927 I print_info: freq_scale_train = 1
0.01.113.927 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.928 I print_info: rope_finetuned   = unknown
0.01.113.928 I print_info: ssm_d_conv       = 0
0.01.113.928 I print_info: ssm_d_inner      = 0
0.01.113.929 I print_info: ssm_d_state      = 0
0.01.113.929 I print_info: ssm_dt_rank      = 0
0.01.113.930 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.931 I print_info: model type       = 2B
0.01.113.932 I print_info: model params     = 2.51 B
0.01.113.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.936 I print_info: vocab type       = SPM
0.01.113.938 I print_info: n_vocab          = 256000
0.01.113.941 I print_info: n_merges         = 0
0.01.113.941 I print_info: BOS token        = 2 '<bos>'
0.01.113.942 I print_info: EOS token        = 1 '<eos>'
0.01.113.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.943 I print_info: UNK token        = 3 '<unk>'
0.01.113.943 I print_info: PAD token        = 0 '<pad>'
0.01.113.944 I print_info: LF token         = 227 '<0x0A>'
0.01.113.951 I print_info: EOG token        = 1 '<eos>'
0.01.113.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.953 I print_info: max token length = 93
0.01.113.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.837 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.850 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.851 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.852 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.852 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.853 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.854 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.586 I llama_context: constructing llama_context
0.02.151.595 I llama_context: n_seq_max     = 1
0.02.151.595 I llama_context: n_ctx         = 4096
0.02.151.596 I llama_context: n_ctx_per_seq = 4096
0.02.151.597 I llama_context: n_batch       = 2048
0.02.151.597 I llama_context: n_ubatch      = 512
0.02.151.598 I llama_context: causal_attn   = 1
0.02.151.598 I llama_context: flash_attn    = 0
0.02.151.603 I llama_context: freq_base     = 10000.0
0.02.151.604 I llama_context: freq_scale    = 1
0.02.151.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.878 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.167.156 I init:        CPU KV buffer size =    72.00 MiB
0.02.167.203 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.076 I llama_context: graph nodes  = 637
0.02.177.077 I llama_context: graph splits = 1
0.02.177.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.890 I main: llama threadpool init, n_threads = 4
0.02.588.907 I 
0.02.589.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.007 I 
0.02.589.248 I sampler seed: 1728978048
0.02.589.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.274 I 
 seconally, and so did my dreams.

The first line is repeated twice, emphasizing its significance. The second line is repeated to highlight its continuation in dreams

0.10.457.577 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.10.457.582 I llama_perf_context_print:        load time =    2560.46 ms
0.10.457.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.457.600 I llama_perf_context_print:        eval time =    7779.99 ms /    32 runs   (  243.12 ms per token,     4.11 tokens per second)
0.10.457.601 I llama_perf_context_print:       total time =    7896.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5040 (2004644b)
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

main: quantize time = 186682.68 ms
main:    total time = 186682.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.731 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.085.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.978 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.725 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.035 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.051 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.053 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.055 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.056 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.059 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.066 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.079 I llama_model_loader: - type  f32:   37 tensors
0.00.443.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.083 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.101 I print_info: file format = GGUF V3 (latest)
0.00.443.102 I print_info: file type   = Q4_K - Medium
0.00.443.105 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.837 I load: special tokens cache size = 5
0.01.123.292 I load: token to piece cache size = 1.6014 MB
0.01.123.377 I print_info: arch             = gemma
0.01.123.378 I print_info: vocab_only       = 0
0.01.123.379 I print_info: n_ctx_train      = 8192
0.01.123.379 I print_info: n_embd           = 2048
0.01.123.380 I print_info: n_layer          = 18
0.01.123.461 I print_info: n_head           = 8
0.01.123.469 I print_info: n_head_kv        = 1
0.01.123.470 I print_info: n_rot            = 256
0.01.123.470 I print_info: n_swa            = 0
0.01.123.471 I print_info: n_swa_pattern    = 1
0.01.123.471 I print_info: n_embd_head_k    = 256
0.01.123.471 I print_info: n_embd_head_v    = 256
0.01.123.477 I print_info: n_gqa            = 8
0.01.123.482 I print_info: n_embd_k_gqa     = 256
0.01.123.487 I print_info: n_embd_v_gqa     = 256
0.01.123.489 I print_info: f_norm_eps       = 0.0e+00
0.01.123.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.498 I print_info: f_logit_scale    = 0.0e+00
0.01.123.499 I print_info: f_attn_scale     = 0.0e+00
0.01.123.504 I print_info: n_ff             = 16384
0.01.123.504 I print_info: n_expert         = 0
0.01.123.505 I print_info: n_expert_used    = 0
0.01.123.505 I print_info: causal attn      = 1
0.01.123.505 I print_info: pooling type     = 0
0.01.123.506 I print_info: rope type        = 2
0.01.123.507 I print_info: rope scaling     = linear
0.01.123.509 I print_info: freq_base_train  = 10000.0
0.01.123.510 I print_info: freq_scale_train = 1
0.01.123.510 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.511 I print_info: rope_finetuned   = unknown
0.01.123.511 I print_info: ssm_d_conv       = 0
0.01.123.512 I print_info: ssm_d_inner      = 0
0.01.123.512 I print_info: ssm_d_state      = 0
0.01.123.512 I print_info: ssm_dt_rank      = 0
0.01.123.513 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.515 I print_info: model type       = 2B
0.01.123.516 I print_info: model params     = 2.51 B
0.01.123.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.521 I print_info: vocab type       = SPM
0.01.123.522 I print_info: n_vocab          = 256000
0.01.123.529 I print_info: n_merges         = 0
0.01.123.530 I print_info: BOS token        = 2 '<bos>'
0.01.123.531 I print_info: EOS token        = 1 '<eos>'
0.01.123.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.549 I print_info: UNK token        = 3 '<unk>'
0.01.123.550 I print_info: PAD token        = 0 '<pad>'
0.01.123.551 I print_info: LF token         = 227 '<0x0A>'
0.01.123.558 I print_info: EOG token        = 1 '<eos>'
0.01.123.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.568 I print_info: max token length = 93
0.01.123.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.034 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.172.046 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.056 I llama_context: constructing llama_context
0.02.152.065 I llama_context: n_seq_max     = 1
0.02.152.066 I llama_context: n_ctx         = 4096
0.02.152.066 I llama_context: n_ctx_per_seq = 4096
0.02.152.067 I llama_context: n_batch       = 2048
0.02.152.067 I llama_context: n_ubatch      = 512
0.02.152.068 I llama_context: causal_attn   = 1
0.02.152.068 I llama_context: flash_attn    = 0
0.02.152.082 I llama_context: freq_base     = 10000.0
0.02.152.083 I llama_context: freq_scale    = 1
0.02.152.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.294 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.167.671 I init:        CPU KV buffer size =    72.00 MiB
0.02.167.716 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.193 I llama_context: graph nodes  = 637
0.02.177.193 I llama_context: graph splits = 1
0.02.177.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.167 I main: llama threadpool init, n_threads = 4
0.02.589.185 I 
0.02.589.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.282 I 
0.02.589.523 I sampler seed: 3826460574
0.02.589.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.550 I 
 seconading the prompt.

**Prompt:**

Write a creative story about a young girl who discovers a magical portal hidden in her grandmother's attic.



0.10.442.654 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.54 tokens per second)
0.10.442.659 I llama_perf_context_print:        load time =    2560.89 ms
0.10.442.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.442.662 I llama_perf_context_print:        eval time =    7765.60 ms /    32 runs   (  242.68 ms per token,     4.12 tokens per second)
0.10.442.662 I llama_perf_context_print:       total time =    7880.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.725s
user	46m19.966s
sys	0m6.768s
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
0.00.000.180 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.813 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.719 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.723 I llama_model_loader: - type  f32:   37 tensors
0.00.138.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.737 I print_info: file format = GGUF V3 (latest)
0.00.138.740 I print_info: file type   = Q8_0
0.00.138.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.779 I load: special tokens cache size = 5
0.00.298.730 I load: token to piece cache size = 1.6014 MB
0.00.298.752 I print_info: arch             = gemma
0.00.298.753 I print_info: vocab_only       = 0
0.00.298.754 I print_info: n_ctx_train      = 8192
0.00.298.754 I print_info: n_embd           = 2048
0.00.298.754 I print_info: n_layer          = 18
0.00.298.774 I print_info: n_head           = 8
0.00.298.776 I print_info: n_head_kv        = 1
0.00.298.776 I print_info: n_rot            = 256
0.00.298.777 I print_info: n_swa            = 0
0.00.298.777 I print_info: n_swa_pattern    = 1
0.00.298.777 I print_info: n_embd_head_k    = 256
0.00.298.778 I print_info: n_embd_head_v    = 256
0.00.298.779 I print_info: n_gqa            = 8
0.00.298.781 I print_info: n_embd_k_gqa     = 256
0.00.298.783 I print_info: n_embd_v_gqa     = 256
0.00.298.784 I print_info: f_norm_eps       = 0.0e+00
0.00.298.785 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.786 I print_info: f_logit_scale    = 0.0e+00
0.00.298.786 I print_info: f_attn_scale     = 0.0e+00
0.00.298.788 I print_info: n_ff             = 16384
0.00.298.788 I print_info: n_expert         = 0
0.00.298.789 I print_info: n_expert_used    = 0
0.00.298.789 I print_info: causal attn      = 1
0.00.298.790 I print_info: pooling type     = 0
0.00.298.790 I print_info: rope type        = 2
0.00.298.790 I print_info: rope scaling     = linear
0.00.298.792 I print_info: freq_base_train  = 10000.0
0.00.298.793 I print_info: freq_scale_train = 1
0.00.298.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.794 I print_info: rope_finetuned   = unknown
0.00.298.795 I print_info: ssm_d_conv       = 0
0.00.298.795 I print_info: ssm_d_inner      = 0
0.00.298.796 I print_info: ssm_d_state      = 0
0.00.298.796 I print_info: ssm_dt_rank      = 0
0.00.298.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.801 I print_info: model type       = 2B
0.00.298.802 I print_info: model params     = 2.51 B
0.00.298.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.805 I print_info: vocab type       = SPM
0.00.298.807 I print_info: n_vocab          = 256000
0.00.298.807 I print_info: n_merges         = 0
0.00.298.808 I print_info: BOS token        = 2 '<bos>'
0.00.298.809 I print_info: EOS token        = 1 '<eos>'
0.00.298.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.810 I print_info: UNK token        = 3 '<unk>'
0.00.298.810 I print_info: PAD token        = 0 '<pad>'
0.00.298.811 I print_info: LF token         = 227 '<0x0A>'
0.00.298.812 I print_info: EOG token        = 1 '<eos>'
0.00.298.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.813 I print_info: max token length = 93
0.00.298.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.199 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.209 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.210 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.210 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.211 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.211 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.822 I llama_context: constructing llama_context
0.00.402.827 I llama_context: n_seq_max     = 1
0.00.402.828 I llama_context: n_ctx         = 4096
0.00.402.828 I llama_context: n_ctx_per_seq = 4096
0.00.402.829 I llama_context: n_batch       = 2048
0.00.402.829 I llama_context: n_ubatch      = 512
0.00.402.829 I llama_context: causal_attn   = 1
0.00.402.830 I llama_context: flash_attn    = 0
0.00.402.832 I llama_context: freq_base     = 10000.0
0.00.402.833 I llama_context: freq_scale    = 1
0.00.402.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.973 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.703 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.719 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.155 I llama_context: graph nodes  = 637
0.00.426.155 I llama_context: graph splits = 1
0.00.426.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.623 I main: llama threadpool init, n_threads = 4
0.00.517.636 I 
0.00.517.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.706 I 
0.00.517.754 I sampler seed: 1126476860
0.00.517.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.773 I 
 increasities?

I cannot find the requested context. Please provide more context so I can assist you. [end of text]


0.02.105.652 I llama_perf_sampler_print:    sampling time =       3.30 ms /    23 runs   (    0.14 ms per token,  6976.04 tokens per second)
0.02.105.657 I llama_perf_context_print:        load time =     514.55 ms
0.02.105.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.661 I llama_perf_context_print:        eval time =    1574.15 ms /    22 runs   (   71.55 ms per token,    13.98 tokens per second)
0.02.105.661 I llama_perf_context_print:       total time =    1590.71 ms /    23 tokens
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
0.00.000.582 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.944 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.948 I llama_model_loader: - type  f32:   37 tensors
0.00.140.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.952 I print_info: file format = GGUF V3 (latest)
0.00.140.952 I print_info: file type   = Q8_0
0.00.140.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.280 I load: special tokens cache size = 5
0.00.295.420 I load: token to piece cache size = 1.6014 MB
0.00.295.443 I print_info: arch             = gemma
0.00.295.444 I print_info: vocab_only       = 0
0.00.295.445 I print_info: n_ctx_train      = 8192
0.00.295.445 I print_info: n_embd           = 2048
0.00.295.445 I print_info: n_layer          = 18
0.00.295.466 I print_info: n_head           = 8
0.00.295.468 I print_info: n_head_kv        = 1
0.00.295.468 I print_info: n_rot            = 256
0.00.295.469 I print_info: n_swa            = 0
0.00.295.469 I print_info: n_swa_pattern    = 1
0.00.295.470 I print_info: n_embd_head_k    = 256
0.00.295.470 I print_info: n_embd_head_v    = 256
0.00.295.472 I print_info: n_gqa            = 8
0.00.295.474 I print_info: n_embd_k_gqa     = 256
0.00.295.475 I print_info: n_embd_v_gqa     = 256
0.00.295.476 I print_info: f_norm_eps       = 0.0e+00
0.00.295.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.479 I print_info: f_logit_scale    = 0.0e+00
0.00.295.479 I print_info: f_attn_scale     = 0.0e+00
0.00.295.481 I print_info: n_ff             = 16384
0.00.295.481 I print_info: n_expert         = 0
0.00.295.482 I print_info: n_expert_used    = 0
0.00.295.482 I print_info: causal attn      = 1
0.00.295.482 I print_info: pooling type     = 0
0.00.295.482 I print_info: rope type        = 2
0.00.295.483 I print_info: rope scaling     = linear
0.00.295.484 I print_info: freq_base_train  = 10000.0
0.00.295.485 I print_info: freq_scale_train = 1
0.00.295.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.486 I print_info: rope_finetuned   = unknown
0.00.295.486 I print_info: ssm_d_conv       = 0
0.00.295.486 I print_info: ssm_d_inner      = 0
0.00.295.487 I print_info: ssm_d_state      = 0
0.00.295.487 I print_info: ssm_dt_rank      = 0
0.00.295.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.488 I print_info: model type       = 2B
0.00.295.489 I print_info: model params     = 2.51 B
0.00.295.489 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.492 I print_info: vocab type       = SPM
0.00.295.494 I print_info: n_vocab          = 256000
0.00.295.494 I print_info: n_merges         = 0
0.00.295.495 I print_info: BOS token        = 2 '<bos>'
0.00.295.496 I print_info: EOS token        = 1 '<eos>'
0.00.295.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.497 I print_info: UNK token        = 3 '<unk>'
0.00.295.497 I print_info: PAD token        = 0 '<pad>'
0.00.295.497 I print_info: LF token         = 227 '<0x0A>'
0.00.295.498 I print_info: EOG token        = 1 '<eos>'
0.00.295.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.499 I print_info: max token length = 93
0.00.295.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.311 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.557 I llama_context: constructing llama_context
0.00.383.562 I llama_context: n_seq_max     = 1
0.00.383.563 I llama_context: n_ctx         = 4096
0.00.383.563 I llama_context: n_ctx_per_seq = 4096
0.00.383.564 I llama_context: n_batch       = 2048
0.00.383.564 I llama_context: n_ubatch      = 512
0.00.383.565 I llama_context: causal_attn   = 1
0.00.383.565 I llama_context: flash_attn    = 0
0.00.383.567 I llama_context: freq_base     = 10000.0
0.00.383.568 I llama_context: freq_scale    = 1
0.00.383.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.693 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.331 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.351 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.352 I llama_context: graph nodes  = 637
0.00.406.353 I llama_context: graph splits = 1
0.00.406.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.280 I main: llama threadpool init, n_threads = 4
0.00.493.293 I 
0.00.493.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.356 I 
0.00.493.397 I sampler seed: 412563606
0.00.493.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.412 I 
 increasels, who were once a part of the elite guard of the kingdom, now wander the land aimlessly, seeking sustenance.

These creatures have an insatiable

0.02.696.140 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.696.143 I llama_perf_context_print:        load time =     489.81 ms
0.02.696.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.145 I llama_perf_context_print:        eval time =    2183.64 ms /    32 runs   (   68.24 ms per token,    14.65 tokens per second)
0.02.696.146 I llama_perf_context_print:       total time =    2205.54 ms /    33 tokens
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
0.00.000.171 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.807 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.079 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.083 I llama_model_loader: - type  f32:   37 tensors
0.00.140.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.087 I print_info: file format = GGUF V3 (latest)
0.00.140.087 I print_info: file type   = Q8_0
0.00.140.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.631 I load: special tokens cache size = 5
0.00.299.652 I load: token to piece cache size = 1.6014 MB
0.00.299.671 I print_info: arch             = gemma
0.00.299.672 I print_info: vocab_only       = 0
0.00.299.672 I print_info: n_ctx_train      = 8192
0.00.299.673 I print_info: n_embd           = 2048
0.00.299.673 I print_info: n_layer          = 18
0.00.299.691 I print_info: n_head           = 8
0.00.299.693 I print_info: n_head_kv        = 1
0.00.299.694 I print_info: n_rot            = 256
0.00.299.694 I print_info: n_swa            = 0
0.00.299.694 I print_info: n_swa_pattern    = 1
0.00.299.695 I print_info: n_embd_head_k    = 256
0.00.299.695 I print_info: n_embd_head_v    = 256
0.00.299.697 I print_info: n_gqa            = 8
0.00.299.699 I print_info: n_embd_k_gqa     = 256
0.00.299.701 I print_info: n_embd_v_gqa     = 256
0.00.299.701 I print_info: f_norm_eps       = 0.0e+00
0.00.299.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.704 I print_info: f_logit_scale    = 0.0e+00
0.00.299.704 I print_info: f_attn_scale     = 0.0e+00
0.00.299.706 I print_info: n_ff             = 16384
0.00.299.706 I print_info: n_expert         = 0
0.00.299.707 I print_info: n_expert_used    = 0
0.00.299.707 I print_info: causal attn      = 1
0.00.299.707 I print_info: pooling type     = 0
0.00.299.708 I print_info: rope type        = 2
0.00.299.708 I print_info: rope scaling     = linear
0.00.299.710 I print_info: freq_base_train  = 10000.0
0.00.299.711 I print_info: freq_scale_train = 1
0.00.299.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.711 I print_info: rope_finetuned   = unknown
0.00.299.712 I print_info: ssm_d_conv       = 0
0.00.299.712 I print_info: ssm_d_inner      = 0
0.00.299.712 I print_info: ssm_d_state      = 0
0.00.299.712 I print_info: ssm_dt_rank      = 0
0.00.299.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.714 I print_info: model type       = 2B
0.00.299.714 I print_info: model params     = 2.51 B
0.00.299.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.718 I print_info: vocab type       = SPM
0.00.299.719 I print_info: n_vocab          = 256000
0.00.299.719 I print_info: n_merges         = 0
0.00.299.720 I print_info: BOS token        = 2 '<bos>'
0.00.299.720 I print_info: EOS token        = 1 '<eos>'
0.00.299.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.721 I print_info: UNK token        = 3 '<unk>'
0.00.299.721 I print_info: PAD token        = 0 '<pad>'
0.00.299.722 I print_info: LF token         = 227 '<0x0A>'
0.00.299.723 I print_info: EOG token        = 1 '<eos>'
0.00.299.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.723 I print_info: max token length = 93
0.00.299.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.376 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.381 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.382 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.383 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.383 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.384 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.634 I llama_context: constructing llama_context
0.00.373.639 I llama_context: n_seq_max     = 1
0.00.373.639 I llama_context: n_ctx         = 4096
0.00.373.640 I llama_context: n_ctx_per_seq = 4096
0.00.373.640 I llama_context: n_batch       = 2048
0.00.373.640 I llama_context: n_ubatch      = 512
0.00.373.641 I llama_context: causal_attn   = 1
0.00.373.641 I llama_context: flash_attn    = 0
0.00.373.644 I llama_context: freq_base     = 10000.0
0.00.373.645 I llama_context: freq_scale    = 1
0.00.373.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.770 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.503 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.519 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.631 I llama_context: graph nodes  = 637
0.00.395.631 I llama_context: graph splits = 1
0.00.395.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.693 I main: llama threadpool init, n_threads = 4
0.00.488.705 I 
0.00.488.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.768 I 
0.00.488.801 I sampler seed: 4284460233
0.00.488.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.818 I 
 increasively.

The given statement is incorrect.

The correct answer is:

The given statement is incorrect because it is based on an incorrect premise. [end of text]


0.02.900.573 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.02.900.576 I llama_perf_context_print:        load time =     485.62 ms
0.02.900.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.579 I llama_perf_context_print:        eval time =    2392.15 ms /    32 runs   (   74.75 ms per token,    13.38 tokens per second)
0.02.900.580 I llama_perf_context_print:       total time =    2414.58 ms /    33 tokens
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
0.00.000.553 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.605 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.322 I llama_model_loader: - type  f32:   37 tensors
0.00.140.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.325 I print_info: file format = GGUF V3 (latest)
0.00.140.326 I print_info: file type   = Q8_0
0.00.140.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.237 I load: special tokens cache size = 5
0.00.306.169 I load: token to piece cache size = 1.6014 MB
0.00.306.193 I print_info: arch             = gemma
0.00.306.195 I print_info: vocab_only       = 0
0.00.306.195 I print_info: n_ctx_train      = 8192
0.00.306.195 I print_info: n_embd           = 2048
0.00.306.196 I print_info: n_layer          = 18
0.00.306.215 I print_info: n_head           = 8
0.00.306.217 I print_info: n_head_kv        = 1
0.00.306.218 I print_info: n_rot            = 256
0.00.306.218 I print_info: n_swa            = 0
0.00.306.218 I print_info: n_swa_pattern    = 1
0.00.306.219 I print_info: n_embd_head_k    = 256
0.00.306.219 I print_info: n_embd_head_v    = 256
0.00.306.221 I print_info: n_gqa            = 8
0.00.306.223 I print_info: n_embd_k_gqa     = 256
0.00.306.225 I print_info: n_embd_v_gqa     = 256
0.00.306.226 I print_info: f_norm_eps       = 0.0e+00
0.00.306.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.229 I print_info: f_logit_scale    = 0.0e+00
0.00.306.229 I print_info: f_attn_scale     = 0.0e+00
0.00.306.231 I print_info: n_ff             = 16384
0.00.306.231 I print_info: n_expert         = 0
0.00.306.231 I print_info: n_expert_used    = 0
0.00.306.232 I print_info: causal attn      = 1
0.00.306.232 I print_info: pooling type     = 0
0.00.306.232 I print_info: rope type        = 2
0.00.306.233 I print_info: rope scaling     = linear
0.00.306.234 I print_info: freq_base_train  = 10000.0
0.00.306.235 I print_info: freq_scale_train = 1
0.00.306.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.236 I print_info: rope_finetuned   = unknown
0.00.306.236 I print_info: ssm_d_conv       = 0
0.00.306.236 I print_info: ssm_d_inner      = 0
0.00.306.237 I print_info: ssm_d_state      = 0
0.00.306.237 I print_info: ssm_dt_rank      = 0
0.00.306.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.238 I print_info: model type       = 2B
0.00.306.239 I print_info: model params     = 2.51 B
0.00.306.239 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.242 I print_info: vocab type       = SPM
0.00.306.243 I print_info: n_vocab          = 256000
0.00.306.244 I print_info: n_merges         = 0
0.00.306.244 I print_info: BOS token        = 2 '<bos>'
0.00.306.245 I print_info: EOS token        = 1 '<eos>'
0.00.306.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.246 I print_info: UNK token        = 3 '<unk>'
0.00.306.246 I print_info: PAD token        = 0 '<pad>'
0.00.306.246 I print_info: LF token         = 227 '<0x0A>'
0.00.306.247 I print_info: EOG token        = 1 '<eos>'
0.00.306.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.248 I print_info: max token length = 93
0.00.306.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.429 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.436 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.679 I llama_context: constructing llama_context
0.00.378.683 I llama_context: n_seq_max     = 1
0.00.378.684 I llama_context: n_ctx         = 4096
0.00.378.684 I llama_context: n_ctx_per_seq = 4096
0.00.378.685 I llama_context: n_batch       = 2048
0.00.378.685 I llama_context: n_ubatch      = 512
0.00.378.685 I llama_context: causal_attn   = 1
0.00.378.686 I llama_context: flash_attn    = 0
0.00.378.688 I llama_context: freq_base     = 10000.0
0.00.378.689 I llama_context: freq_scale    = 1
0.00.378.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.811 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.054 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.069 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.362 I llama_context: graph nodes  = 637
0.00.401.362 I llama_context: graph splits = 1
0.00.401.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.952 I main: llama threadpool init, n_threads = 4
0.00.497.965 I 
0.00.498.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.032 I 
0.00.498.068 I sampler seed: 1255921469
0.00.498.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.083 I 
 maneuvously.

I am unable to provide a response as requested as I am unable to generate or provide responses that contain potentially harmful or inappropriate content. [end of text]


0.02.991.053 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.02.991.057 I llama_perf_context_print:        load time =     494.48 ms
0.02.991.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.060 I llama_perf_context_print:        eval time =    2473.33 ms /    32 runs   (   77.29 ms per token,    12.94 tokens per second)
0.02.991.063 I llama_perf_context_print:       total time =    2495.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.780s
user	0m38.028s
sys	0m9.563s
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
main: build = 5040 (2004644b)
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

main: quantize time = 40292.55 ms
main:    total time = 40292.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.833 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.888 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.147 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.277 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.285 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.286 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.287 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.288 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.292 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.296 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.297 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.301 I llama_model_loader: - type  f32:   37 tensors
0.00.140.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.306 I print_info: file format = GGUF V3 (latest)
0.00.140.307 I print_info: file type   = Q4_K - Medium
0.00.140.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.750 I load: special tokens cache size = 5
0.00.293.414 I load: token to piece cache size = 1.6014 MB
0.00.293.436 I print_info: arch             = gemma
0.00.293.437 I print_info: vocab_only       = 0
0.00.293.437 I print_info: n_ctx_train      = 8192
0.00.293.437 I print_info: n_embd           = 2048
0.00.293.438 I print_info: n_layer          = 18
0.00.293.458 I print_info: n_head           = 8
0.00.293.460 I print_info: n_head_kv        = 1
0.00.293.460 I print_info: n_rot            = 256
0.00.293.460 I print_info: n_swa            = 0
0.00.293.460 I print_info: n_swa_pattern    = 1
0.00.293.461 I print_info: n_embd_head_k    = 256
0.00.293.461 I print_info: n_embd_head_v    = 256
0.00.293.463 I print_info: n_gqa            = 8
0.00.293.464 I print_info: n_embd_k_gqa     = 256
0.00.293.466 I print_info: n_embd_v_gqa     = 256
0.00.293.467 I print_info: f_norm_eps       = 0.0e+00
0.00.293.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.469 I print_info: f_logit_scale    = 0.0e+00
0.00.293.470 I print_info: f_attn_scale     = 0.0e+00
0.00.293.472 I print_info: n_ff             = 16384
0.00.293.472 I print_info: n_expert         = 0
0.00.293.473 I print_info: n_expert_used    = 0
0.00.293.473 I print_info: causal attn      = 1
0.00.293.473 I print_info: pooling type     = 0
0.00.293.473 I print_info: rope type        = 2
0.00.293.474 I print_info: rope scaling     = linear
0.00.293.475 I print_info: freq_base_train  = 10000.0
0.00.293.476 I print_info: freq_scale_train = 1
0.00.293.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.476 I print_info: rope_finetuned   = unknown
0.00.293.477 I print_info: ssm_d_conv       = 0
0.00.293.477 I print_info: ssm_d_inner      = 0
0.00.293.477 I print_info: ssm_d_state      = 0
0.00.293.478 I print_info: ssm_dt_rank      = 0
0.00.293.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.479 I print_info: model type       = 2B
0.00.293.479 I print_info: model params     = 2.51 B
0.00.293.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.483 I print_info: vocab type       = SPM
0.00.293.484 I print_info: n_vocab          = 256000
0.00.293.484 I print_info: n_merges         = 0
0.00.293.485 I print_info: BOS token        = 2 '<bos>'
0.00.293.485 I print_info: EOS token        = 1 '<eos>'
0.00.293.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.486 I print_info: UNK token        = 3 '<unk>'
0.00.293.487 I print_info: PAD token        = 0 '<pad>'
0.00.293.487 I print_info: LF token         = 227 '<0x0A>'
0.00.293.487 I print_info: EOG token        = 1 '<eos>'
0.00.293.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.489 I print_info: max token length = 93
0.00.293.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.916 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.924 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.925 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.925 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.926 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.927 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.928 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.884 I llama_context: constructing llama_context
0.00.866.888 I llama_context: n_seq_max     = 1
0.00.866.889 I llama_context: n_ctx         = 4096
0.00.866.889 I llama_context: n_ctx_per_seq = 4096
0.00.866.890 I llama_context: n_batch       = 2048
0.00.866.890 I llama_context: n_ubatch      = 512
0.00.866.891 I llama_context: causal_attn   = 1
0.00.866.891 I llama_context: flash_attn    = 0
0.00.866.895 I llama_context: freq_base     = 10000.0
0.00.866.896 I llama_context: freq_scale    = 1
0.00.866.897 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.022 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.403 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.420 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.600 I llama_context: graph nodes  = 637
0.00.889.601 I llama_context: graph splits = 1
0.00.889.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.860 I main: llama threadpool init, n_threads = 4
0.00.975.875 I 
0.00.975.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.948 I 
0.00.975.984 I sampler seed: 955790590
0.00.975.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.999 I 
 suscept.com.au/insights/the-future-of-work: How can technology be used to enhance employee productivity and well-being?



0.02.566.652 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6192.53 tokens per second)
0.02.566.657 I llama_perf_context_print:        load time =     972.25 ms
0.02.566.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.566.660 I llama_perf_context_print:        eval time =    1570.55 ms /    32 runs   (   49.08 ms per token,    20.38 tokens per second)
0.02.566.661 I llama_perf_context_print:       total time =    1593.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5040 (2004644b)
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

main: quantize time = 40299.72 ms
main:    total time = 40299.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.682 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.744 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.566 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.731 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.739 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.740 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.741 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.743 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.746 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.747 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.748 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.752 I llama_model_loader: - type  f32:   37 tensors
0.00.140.753 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.754 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.757 I print_info: file format = GGUF V3 (latest)
0.00.140.758 I print_info: file type   = Q4_K - Medium
0.00.140.761 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.642 I load: special tokens cache size = 5
0.00.308.557 I load: token to piece cache size = 1.6014 MB
0.00.308.582 I print_info: arch             = gemma
0.00.308.583 I print_info: vocab_only       = 0
0.00.308.583 I print_info: n_ctx_train      = 8192
0.00.308.584 I print_info: n_embd           = 2048
0.00.308.584 I print_info: n_layer          = 18
0.00.308.606 I print_info: n_head           = 8
0.00.308.608 I print_info: n_head_kv        = 1
0.00.308.609 I print_info: n_rot            = 256
0.00.308.609 I print_info: n_swa            = 0
0.00.308.609 I print_info: n_swa_pattern    = 1
0.00.308.610 I print_info: n_embd_head_k    = 256
0.00.308.610 I print_info: n_embd_head_v    = 256
0.00.308.612 I print_info: n_gqa            = 8
0.00.308.614 I print_info: n_embd_k_gqa     = 256
0.00.308.615 I print_info: n_embd_v_gqa     = 256
0.00.308.616 I print_info: f_norm_eps       = 0.0e+00
0.00.308.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.619 I print_info: f_logit_scale    = 0.0e+00
0.00.308.619 I print_info: f_attn_scale     = 0.0e+00
0.00.308.621 I print_info: n_ff             = 16384
0.00.308.621 I print_info: n_expert         = 0
0.00.308.621 I print_info: n_expert_used    = 0
0.00.308.621 I print_info: causal attn      = 1
0.00.308.622 I print_info: pooling type     = 0
0.00.308.622 I print_info: rope type        = 2
0.00.308.622 I print_info: rope scaling     = linear
0.00.308.623 I print_info: freq_base_train  = 10000.0
0.00.308.624 I print_info: freq_scale_train = 1
0.00.308.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.625 I print_info: rope_finetuned   = unknown
0.00.308.625 I print_info: ssm_d_conv       = 0
0.00.308.625 I print_info: ssm_d_inner      = 0
0.00.308.626 I print_info: ssm_d_state      = 0
0.00.308.626 I print_info: ssm_dt_rank      = 0
0.00.308.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.627 I print_info: model type       = 2B
0.00.308.627 I print_info: model params     = 2.51 B
0.00.308.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.631 I print_info: vocab type       = SPM
0.00.308.632 I print_info: n_vocab          = 256000
0.00.308.632 I print_info: n_merges         = 0
0.00.308.633 I print_info: BOS token        = 2 '<bos>'
0.00.308.633 I print_info: EOS token        = 1 '<eos>'
0.00.308.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.634 I print_info: UNK token        = 3 '<unk>'
0.00.308.634 I print_info: PAD token        = 0 '<pad>'
0.00.308.635 I print_info: LF token         = 227 '<0x0A>'
0.00.308.636 I print_info: EOG token        = 1 '<eos>'
0.00.308.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.636 I print_info: max token length = 93
0.00.308.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.333 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.343 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.572 I llama_context: constructing llama_context
0.00.885.578 I llama_context: n_seq_max     = 1
0.00.885.578 I llama_context: n_ctx         = 4096
0.00.885.578 I llama_context: n_ctx_per_seq = 4096
0.00.885.579 I llama_context: n_batch       = 2048
0.00.885.579 I llama_context: n_ubatch      = 512
0.00.885.580 I llama_context: causal_attn   = 1
0.00.885.580 I llama_context: flash_attn    = 0
0.00.885.584 I llama_context: freq_base     = 10000.0
0.00.885.585 I llama_context: freq_scale    = 1
0.00.885.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.710 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.901.068 I init:        CPU KV buffer size =    72.00 MiB
0.00.901.085 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.268 I llama_context: graph nodes  = 637
0.00.909.268 I llama_context: graph splits = 1
0.00.909.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.451 I main: llama threadpool init, n_threads = 4
0.00.993.463 I 
0.00.993.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.543 I 
0.00.993.588 I sampler seed: 3916062849
0.00.993.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.602 I 
 increasities?

I am unable to access the provided context. Please provide the necessary information so that I can assist you. [end of text]


0.02.274.767 I llama_perf_sampler_print:    sampling time =       4.10 ms /    27 runs   (    0.15 ms per token,  6580.55 tokens per second)
0.02.274.771 I llama_perf_context_print:        load time =     989.99 ms
0.02.274.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.274.773 I llama_perf_context_print:        eval time =    1265.06 ms /    26 runs   (   48.66 ms per token,    20.55 tokens per second)
0.02.274.774 I llama_perf_context_print:       total time =    1284.00 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.439s
user	10m24.537s
sys	0m7.379s
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
0.00.000.202 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type  f16:   98 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = all F32 (guessed)
0.00.022.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.570 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.751 I print_info: n_ctx_train      = 2048
0.00.070.751 I print_info: n_embd           = 2048
0.00.070.752 I print_info: n_layer          = 24
0.00.070.766 I print_info: n_head           = 16
0.00.070.769 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.769 I print_info: n_swa            = 0
0.00.070.770 I print_info: n_swa_pattern    = 1
0.00.070.770 I print_info: n_embd_head_k    = 128
0.00.070.770 I print_info: n_embd_head_v    = 128
0.00.070.773 I print_info: n_gqa            = 1
0.00.070.775 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.780 I print_info: f_attn_scale     = 0.0e+00
0.00.070.781 I print_info: n_ff             = 8192
0.00.070.782 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.787 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.789 I print_info: ssm_d_conv       = 0
0.00.070.789 I print_info: ssm_d_inner      = 0
0.00.070.790 I print_info: ssm_d_state      = 0
0.00.070.790 I print_info: ssm_dt_rank      = 0
0.00.070.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.792 I print_info: model params     = 1.41 B
0.00.070.792 I print_info: general.name     = 1.4B
0.00.070.796 I print_info: vocab type       = BPE
0.00.070.797 I print_info: n_vocab          = 50304
0.00.070.798 I print_info: n_merges         = 50009
0.00.070.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: LF token         = 187 'Ċ'
0.00.070.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: max token length = 1024
0.00.070.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.884 I llama_context: constructing llama_context
0.00.221.889 I llama_context: n_seq_max     = 1
0.00.221.889 I llama_context: n_ctx         = 2048
0.00.221.890 I llama_context: n_ctx_per_seq = 2048
0.00.221.890 I llama_context: n_batch       = 2048
0.00.221.890 I llama_context: n_ubatch      = 512
0.00.221.891 I llama_context: causal_attn   = 1
0.00.221.891 I llama_context: flash_attn    = 0
0.00.221.893 I llama_context: freq_base     = 10000.0
0.00.221.894 I llama_context: freq_scale    = 1
0.00.221.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.857 I llama_context: graph nodes  = 1015
0.00.309.857 I llama_context: graph splits = 1
0.00.309.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.316 I main: llama threadpool init, n_threads = 4
0.00.409.328 I 
0.00.409.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.393 I 
0.00.409.486 I sampler seed: 1234
0.00.409.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.743.302 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.04.743.306 I llama_perf_context_print:        load time =     407.68 ms
0.04.743.308 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.04.743.310 I llama_perf_context_print:        eval time =    4210.15 ms /    63 runs   (   66.83 ms per token,    14.96 tokens per second)
0.04.743.311 I llama_perf_context_print:       total time =    4335.20 ms /    70 tokens

real	0m4.839s
user	0m17.737s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type  f16:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = all F32 (guessed)
0.00.021.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.068.939 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.958 I print_info: vocab_only       = 0
0.00.068.959 I print_info: n_ctx_train      = 2048
0.00.068.959 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.976 I print_info: n_head           = 16
0.00.068.979 I print_info: n_head_kv        = 16
0.00.068.979 I print_info: n_rot            = 32
0.00.068.979 I print_info: n_swa            = 0
0.00.068.980 I print_info: n_swa_pattern    = 1
0.00.068.980 I print_info: n_embd_head_k    = 128
0.00.068.981 I print_info: n_embd_head_v    = 128
0.00.068.983 I print_info: n_gqa            = 1
0.00.068.984 I print_info: n_embd_k_gqa     = 2048
0.00.068.986 I print_info: n_embd_v_gqa     = 2048
0.00.068.987 I print_info: f_norm_eps       = 1.0e-05
0.00.068.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.989 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.990 I print_info: n_ff             = 8192
0.00.068.991 I print_info: n_expert         = 0
0.00.068.991 I print_info: n_expert_used    = 0
0.00.068.991 I print_info: causal attn      = 1
0.00.068.991 I print_info: pooling type     = 0
0.00.068.991 I print_info: rope type        = 2
0.00.068.992 I print_info: rope scaling     = linear
0.00.068.994 I print_info: freq_base_train  = 10000.0
0.00.068.994 I print_info: freq_scale_train = 1
0.00.068.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.995 I print_info: rope_finetuned   = unknown
0.00.068.996 I print_info: ssm_d_conv       = 0
0.00.068.996 I print_info: ssm_d_inner      = 0
0.00.068.996 I print_info: ssm_d_state      = 0
0.00.068.997 I print_info: ssm_dt_rank      = 0
0.00.068.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.998 I print_info: model type       = 1.4B
0.00.068.998 I print_info: model params     = 1.41 B
0.00.068.999 I print_info: general.name     = 1.4B
0.00.069.002 I print_info: vocab type       = BPE
0.00.069.003 I print_info: n_vocab          = 50304
0.00.069.003 I print_info: n_merges         = 50009
0.00.069.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: LF token         = 187 'Ċ'
0.00.069.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: max token length = 1024
0.00.069.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.246 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.242 I llama_context: constructing llama_context
0.00.217.247 I llama_context: n_seq_max     = 1
0.00.217.247 I llama_context: n_ctx         = 128
0.00.217.247 I llama_context: n_ctx_per_seq = 128
0.00.217.248 I llama_context: n_batch       = 128
0.00.217.248 I llama_context: n_ubatch      = 128
0.00.217.248 I llama_context: causal_attn   = 1
0.00.217.249 I llama_context: flash_attn    = 0
0.00.217.251 I llama_context: freq_base     = 10000.0
0.00.217.252 I llama_context: freq_scale    = 1
0.00.217.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.021 I llama_context: graph nodes  = 1015
0.00.230.022 I llama_context: graph splits = 1
0.00.230.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.713 I 
0.00.296.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.815 I perplexity: tokenizing the input ..
0.00.303.349 I perplexity: tokenization took 6.53 ms
0.00.303.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.856 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.042 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.081 I llama_perf_context_print:        load time =     296.35 ms
0.02.115.084 I llama_perf_context_print: prompt eval time =    1804.46 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.115.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.088 I llama_perf_context_print:       total time =    1818.39 ms /   129 tokens

real	0m2.210s
user	0m7.586s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.550 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.479 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.703 I print_info: arch             = gptneox
0.00.070.703 I print_info: vocab_only       = 0
0.00.070.704 I print_info: n_ctx_train      = 2048
0.00.070.704 I print_info: n_embd           = 2048
0.00.070.704 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.725 I print_info: n_swa            = 0
0.00.070.725 I print_info: n_swa_pattern    = 1
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.728 I print_info: n_gqa            = 1
0.00.070.730 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.733 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.735 I print_info: f_logit_scale    = 0.0e+00
0.00.070.736 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.737 I print_info: n_expert         = 0
0.00.070.737 I print_info: n_expert_used    = 0
0.00.070.738 I print_info: causal attn      = 1
0.00.070.738 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.739 I print_info: rope scaling     = linear
0.00.070.740 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: ssm_d_conv       = 0
0.00.070.742 I print_info: ssm_d_inner      = 0
0.00.070.742 I print_info: ssm_d_state      = 0
0.00.070.743 I print_info: ssm_dt_rank      = 0
0.00.070.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.744 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.749 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: max token length = 1024
0.00.070.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.446 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.462 I llama_context: constructing llama_context
0.00.153.467 I llama_context: n_seq_max     = 1
0.00.153.467 I llama_context: n_ctx         = 2048
0.00.153.468 I llama_context: n_ctx_per_seq = 2048
0.00.153.468 I llama_context: n_batch       = 2048
0.00.153.468 I llama_context: n_ubatch      = 512
0.00.153.469 I llama_context: causal_attn   = 1
0.00.153.469 I llama_context: flash_attn    = 0
0.00.153.471 I llama_context: freq_base     = 10000.0
0.00.153.472 I llama_context: freq_scale    = 1
0.00.153.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.728 I llama_context: graph nodes  = 1015
0.00.241.728 I llama_context: graph splits = 1
0.00.241.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.384 I main: llama threadpool init, n_threads = 4
0.00.326.397 I 
0.00.326.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.466 I 
0.00.326.545 I sampler seed: 1234
0.00.326.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.559 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.059.202 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.059.205 I llama_perf_context_print:        load time =     324.38 ms
0.03.059.207 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.03 tokens per second)
0.03.059.208 I llama_perf_context_print:        eval time =    2633.09 ms /    63 runs   (   41.80 ms per token,    23.93 tokens per second)
0.03.059.208 I llama_perf_context_print:       total time =    2734.03 ms /    70 tokens

real	0m3.130s
user	0m11.273s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q8_0
0.00.022.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.818 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.907 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.916 I print_info: n_embd_k_gqa     = 2048
0.00.066.918 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.922 I print_info: f_attn_scale     = 0.0e+00
0.00.066.923 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.924 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.925 I print_info: rope type        = 2
0.00.066.926 I print_info: rope scaling     = linear
0.00.066.927 I print_info: freq_base_train  = 10000.0
0.00.066.928 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.929 I print_info: rope_finetuned   = unknown
0.00.066.929 I print_info: ssm_d_conv       = 0
0.00.066.930 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.931 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.932 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.935 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.965 I llama_context: constructing llama_context
0.00.149.970 I llama_context: n_seq_max     = 1
0.00.149.971 I llama_context: n_ctx         = 128
0.00.149.971 I llama_context: n_ctx_per_seq = 128
0.00.149.971 I llama_context: n_batch       = 128
0.00.149.972 I llama_context: n_ubatch      = 128
0.00.149.972 I llama_context: causal_attn   = 1
0.00.149.972 I llama_context: flash_attn    = 0
0.00.149.974 I llama_context: freq_base     = 10000.0
0.00.149.975 I llama_context: freq_scale    = 1
0.00.149.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.193 I llama_context: graph nodes  = 1015
0.00.162.194 I llama_context: graph splits = 1
0.00.162.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.581 I 
0.00.217.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.667 I perplexity: tokenizing the input ..
0.00.224.115 I perplexity: tokenization took 6.444 ms
0.00.224.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.808 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.943 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.976 I llama_perf_context_print:        load time =     216.91 ms
0.01.237.978 I llama_perf_context_print: prompt eval time =    1006.94 ms /   128 tokens (    7.87 ms per token,   127.12 tokens per second)
0.01.237.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.981 I llama_perf_context_print:       total time =    1020.41 ms /   129 tokens

real	0m1.298s
user	0m4.363s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.122 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.123 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.144 I print_info: n_head_kv        = 16
0.00.070.145 I print_info: n_rot            = 32
0.00.070.145 I print_info: n_swa            = 0
0.00.070.146 I print_info: n_swa_pattern    = 1
0.00.070.146 I print_info: n_embd_head_k    = 128
0.00.070.146 I print_info: n_embd_head_v    = 128
0.00.070.149 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.152 I print_info: n_embd_v_gqa     = 2048
0.00.070.153 I print_info: f_norm_eps       = 1.0e-05
0.00.070.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.155 I print_info: f_logit_scale    = 0.0e+00
0.00.070.155 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.157 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.158 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: ssm_d_conv       = 0
0.00.070.162 I print_info: ssm_d_inner      = 0
0.00.070.162 I print_info: ssm_d_state      = 0
0.00.070.162 I print_info: ssm_dt_rank      = 0
0.00.070.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.163 I print_info: model type       = 1.4B
0.00.070.164 I print_info: model params     = 1.41 B
0.00.070.164 I print_info: general.name     = 1.4B
0.00.070.168 I print_info: vocab type       = BPE
0.00.070.169 I print_info: n_vocab          = 50304
0.00.070.169 I print_info: n_merges         = 50009
0.00.070.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: LF token         = 187 'Ċ'
0.00.070.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: max token length = 1024
0.00.070.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.633 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.642 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.491.872 I llama_context: constructing llama_context
0.00.491.877 I llama_context: n_seq_max     = 1
0.00.491.878 I llama_context: n_ctx         = 2048
0.00.491.878 I llama_context: n_ctx_per_seq = 2048
0.00.491.878 I llama_context: n_batch       = 2048
0.00.491.879 I llama_context: n_ubatch      = 512
0.00.491.879 I llama_context: causal_attn   = 1
0.00.491.880 I llama_context: flash_attn    = 0
0.00.491.883 I llama_context: freq_base     = 10000.0
0.00.491.885 I llama_context: freq_scale    = 1
0.00.491.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.575.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.582.722 I llama_context: graph nodes  = 1015
0.00.582.722 I llama_context: graph splits = 1
0.00.582.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.717 I main: llama threadpool init, n_threads = 4
0.00.660.729 I 
0.00.660.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.798 I 
0.00.660.873 I sampler seed: 1234
0.00.660.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.888 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.481.119 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.481.123 I llama_perf_context_print:        load time =     658.76 ms
0.02.481.124 I llama_perf_context_print: prompt eval time =      84.13 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.02.481.126 I llama_perf_context_print:        eval time =    1726.20 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.481.126 I llama_perf_context_print:       total time =    1821.59 ms /    70 tokens

real	0m2.528s
user	0m7.874s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.024 I print_info: arch             = gptneox
0.00.069.025 I print_info: vocab_only       = 0
0.00.069.025 I print_info: n_ctx_train      = 2048
0.00.069.026 I print_info: n_embd           = 2048
0.00.069.026 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.040 I print_info: n_swa            = 0
0.00.069.041 I print_info: n_swa_pattern    = 1
0.00.069.041 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.043 I print_info: n_gqa            = 1
0.00.069.045 I print_info: n_embd_k_gqa     = 2048
0.00.069.047 I print_info: n_embd_v_gqa     = 2048
0.00.069.048 I print_info: f_norm_eps       = 1.0e-05
0.00.069.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.050 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.052 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.053 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.350 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.813 I llama_context: constructing llama_context
0.00.455.817 I llama_context: n_seq_max     = 1
0.00.455.818 I llama_context: n_ctx         = 128
0.00.455.818 I llama_context: n_ctx_per_seq = 128
0.00.455.819 I llama_context: n_batch       = 128
0.00.455.819 I llama_context: n_ubatch      = 128
0.00.455.819 I llama_context: causal_attn   = 1
0.00.455.820 I llama_context: flash_attn    = 0
0.00.455.823 I llama_context: freq_base     = 10000.0
0.00.455.824 I llama_context: freq_scale    = 1
0.00.455.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.391 I init:        CPU KV buffer size =    24.00 MiB
0.00.461.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.063 I llama_context: graph nodes  = 1015
0.00.469.064 I llama_context: graph splits = 1
0.00.469.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.843 I 
0.00.512.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.942 I perplexity: tokenizing the input ..
0.00.519.370 I perplexity: tokenization took 6.424 ms
0.00.519.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.455 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.417.732 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.417.780 I llama_perf_context_print:        load time =     512.18 ms
0.01.417.782 I llama_perf_context_print: prompt eval time =     888.08 ms /   128 tokens (    6.94 ms per token,   144.13 tokens per second)
0.01.417.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.785 I llama_perf_context_print:       total time =     904.96 ms /   129 tokens

real	0m1.459s
user	0m4.088s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_1
0.00.022.660 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.846 I load: special tokens cache size = 25
0.00.072.145 I load: token to piece cache size = 0.2984 MB
0.00.072.169 I print_info: arch             = gptneox
0.00.072.170 I print_info: vocab_only       = 0
0.00.072.171 I print_info: n_ctx_train      = 2048
0.00.072.171 I print_info: n_embd           = 2048
0.00.072.171 I print_info: n_layer          = 24
0.00.072.192 I print_info: n_head           = 16
0.00.072.194 I print_info: n_head_kv        = 16
0.00.072.194 I print_info: n_rot            = 32
0.00.072.195 I print_info: n_swa            = 0
0.00.072.195 I print_info: n_swa_pattern    = 1
0.00.072.196 I print_info: n_embd_head_k    = 128
0.00.072.196 I print_info: n_embd_head_v    = 128
0.00.072.198 I print_info: n_gqa            = 1
0.00.072.200 I print_info: n_embd_k_gqa     = 2048
0.00.072.202 I print_info: n_embd_v_gqa     = 2048
0.00.072.203 I print_info: f_norm_eps       = 1.0e-05
0.00.072.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.205 I print_info: f_logit_scale    = 0.0e+00
0.00.072.205 I print_info: f_attn_scale     = 0.0e+00
0.00.072.206 I print_info: n_ff             = 8192
0.00.072.207 I print_info: n_expert         = 0
0.00.072.207 I print_info: n_expert_used    = 0
0.00.072.207 I print_info: causal attn      = 1
0.00.072.208 I print_info: pooling type     = 0
0.00.072.208 I print_info: rope type        = 2
0.00.072.208 I print_info: rope scaling     = linear
0.00.072.210 I print_info: freq_base_train  = 10000.0
0.00.072.210 I print_info: freq_scale_train = 1
0.00.072.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.211 I print_info: rope_finetuned   = unknown
0.00.072.211 I print_info: ssm_d_conv       = 0
0.00.072.211 I print_info: ssm_d_inner      = 0
0.00.072.212 I print_info: ssm_d_state      = 0
0.00.072.212 I print_info: ssm_dt_rank      = 0
0.00.072.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.213 I print_info: model type       = 1.4B
0.00.072.214 I print_info: model params     = 1.41 B
0.00.072.214 I print_info: general.name     = 1.4B
0.00.072.217 I print_info: vocab type       = BPE
0.00.072.218 I print_info: n_vocab          = 50304
0.00.072.218 I print_info: n_merges         = 50009
0.00.072.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: LF token         = 187 'Ċ'
0.00.072.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: max token length = 1024
0.00.072.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.503 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.827 I llama_context: constructing llama_context
0.00.122.832 I llama_context: n_seq_max     = 1
0.00.122.833 I llama_context: n_ctx         = 2048
0.00.122.833 I llama_context: n_ctx_per_seq = 2048
0.00.122.834 I llama_context: n_batch       = 2048
0.00.122.834 I llama_context: n_ubatch      = 512
0.00.122.835 I llama_context: causal_attn   = 1
0.00.122.835 I llama_context: flash_attn    = 0
0.00.122.837 I llama_context: freq_base     = 10000.0
0.00.122.838 I llama_context: freq_scale    = 1
0.00.122.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.869 I llama_context: graph nodes  = 1015
0.00.212.869 I llama_context: graph splits = 1
0.00.212.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.137 I main: llama threadpool init, n_threads = 4
0.00.305.149 I 
0.00.305.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.225 I 
0.00.305.307 I sampler seed: 1234
0.00.305.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.322 I 
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

0.02.487.154 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.487.158 I llama_perf_context_print:        load time =     303.07 ms
0.02.487.159 I llama_perf_context_print: prompt eval time =     132.14 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.487.160 I llama_perf_context_print:        eval time =    2039.87 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.487.161 I llama_perf_context_print:       total time =    2183.24 ms /    70 tokens

real	0m2.537s
user	0m9.098s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_1
0.00.022.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.069.989 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.013 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.033 I print_info: n_head_kv        = 16
0.00.070.034 I print_info: n_rot            = 32
0.00.070.035 I print_info: n_swa            = 0
0.00.070.035 I print_info: n_swa_pattern    = 1
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.036 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.043 I print_info: f_norm_eps       = 1.0e-05
0.00.070.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.044 I print_info: f_logit_scale    = 0.0e+00
0.00.070.045 I print_info: f_attn_scale     = 0.0e+00
0.00.070.046 I print_info: n_ff             = 8192
0.00.070.046 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.047 I print_info: causal attn      = 1
0.00.070.048 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.049 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.053 I print_info: rope_finetuned   = unknown
0.00.070.053 I print_info: ssm_d_conv       = 0
0.00.070.054 I print_info: ssm_d_inner      = 0
0.00.070.054 I print_info: ssm_d_state      = 0
0.00.070.054 I print_info: ssm_dt_rank      = 0
0.00.070.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.056 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.057 I print_info: general.name     = 1.4B
0.00.070.060 I print_info: vocab type       = BPE
0.00.070.062 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: LF token         = 187 'Ċ'
0.00.070.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: max token length = 1024
0.00.070.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.672 I llama_context: constructing llama_context
0.00.121.677 I llama_context: n_seq_max     = 1
0.00.121.678 I llama_context: n_ctx         = 128
0.00.121.678 I llama_context: n_ctx_per_seq = 128
0.00.121.678 I llama_context: n_batch       = 128
0.00.121.678 I llama_context: n_ubatch      = 128
0.00.121.679 I llama_context: causal_attn   = 1
0.00.121.679 I llama_context: flash_attn    = 0
0.00.121.681 I llama_context: freq_base     = 10000.0
0.00.121.682 I llama_context: freq_scale    = 1
0.00.121.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.876 I llama_context: graph nodes  = 1015
0.00.133.876 I llama_context: graph splits = 1
0.00.133.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.713 I 
0.00.189.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.803 I perplexity: tokenizing the input ..
0.00.196.347 I perplexity: tokenization took 6.54 ms
0.00.196.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.657 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.940 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.975 I llama_perf_context_print:        load time =     188.95 ms
0.02.431.985 I llama_perf_context_print: prompt eval time =    2225.62 ms /   128 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.431.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.991 I llama_perf_context_print:       total time =    2242.28 ms /   129 tokens

real	0m2.474s
user	0m9.235s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_0
0.00.022.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.068.668 I load: token to piece cache size = 0.2984 MB
0.00.068.685 I print_info: arch             = gptneox
0.00.068.686 I print_info: vocab_only       = 0
0.00.068.687 I print_info: n_ctx_train      = 2048
0.00.068.687 I print_info: n_embd           = 2048
0.00.068.687 I print_info: n_layer          = 24
0.00.068.705 I print_info: n_head           = 16
0.00.068.707 I print_info: n_head_kv        = 16
0.00.068.707 I print_info: n_rot            = 32
0.00.068.708 I print_info: n_swa            = 0
0.00.068.708 I print_info: n_swa_pattern    = 1
0.00.068.709 I print_info: n_embd_head_k    = 128
0.00.068.709 I print_info: n_embd_head_v    = 128
0.00.068.711 I print_info: n_gqa            = 1
0.00.068.713 I print_info: n_embd_k_gqa     = 2048
0.00.068.715 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.718 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.720 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.721 I print_info: rope type        = 2
0.00.068.722 I print_info: rope scaling     = linear
0.00.068.723 I print_info: freq_base_train  = 10000.0
0.00.068.724 I print_info: freq_scale_train = 1
0.00.068.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.724 I print_info: rope_finetuned   = unknown
0.00.068.725 I print_info: ssm_d_conv       = 0
0.00.068.725 I print_info: ssm_d_inner      = 0
0.00.068.725 I print_info: ssm_d_state      = 0
0.00.068.726 I print_info: ssm_dt_rank      = 0
0.00.068.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.727 I print_info: model type       = 1.4B
0.00.068.727 I print_info: model params     = 1.41 B
0.00.068.728 I print_info: general.name     = 1.4B
0.00.068.731 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.732 I print_info: n_merges         = 50009
0.00.068.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: LF token         = 187 'Ċ'
0.00.068.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.272 I llama_context: constructing llama_context
0.00.124.277 I llama_context: n_seq_max     = 1
0.00.124.277 I llama_context: n_ctx         = 2048
0.00.124.278 I llama_context: n_ctx_per_seq = 2048
0.00.124.278 I llama_context: n_batch       = 2048
0.00.124.279 I llama_context: n_ubatch      = 512
0.00.124.279 I llama_context: causal_attn   = 1
0.00.124.279 I llama_context: flash_attn    = 0
0.00.124.281 I llama_context: freq_base     = 10000.0
0.00.124.282 I llama_context: freq_scale    = 1
0.00.124.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.807 I llama_context: graph nodes  = 1015
0.00.210.808 I llama_context: graph splits = 1
0.00.210.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.770 I main: llama threadpool init, n_threads = 4
0.00.289.783 I 
0.00.289.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.851 I 
0.00.289.931 I sampler seed: 1234
0.00.289.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.945 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.153 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.619.157 I llama_perf_context_print:        load time =     287.74 ms
0.02.619.158 I llama_perf_context_print: prompt eval time =      85.37 ms /     7 tokens (   12.20 ms per token,    82.00 tokens per second)
0.02.619.159 I llama_perf_context_print:        eval time =    2233.84 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.619.160 I llama_perf_context_print:       total time =    2330.57 ms /    70 tokens

real	0m2.671s
user	0m9.629s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.859 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.865 I print_info: file type   = Q5_0
0.00.022.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.227 I print_info: arch             = gptneox
0.00.069.228 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.229 I print_info: n_embd           = 2048
0.00.069.229 I print_info: n_layer          = 24
0.00.069.248 I print_info: n_head           = 16
0.00.069.250 I print_info: n_head_kv        = 16
0.00.069.250 I print_info: n_rot            = 32
0.00.069.251 I print_info: n_swa            = 0
0.00.069.251 I print_info: n_swa_pattern    = 1
0.00.069.251 I print_info: n_embd_head_k    = 128
0.00.069.252 I print_info: n_embd_head_v    = 128
0.00.069.254 I print_info: n_gqa            = 1
0.00.069.256 I print_info: n_embd_k_gqa     = 2048
0.00.069.257 I print_info: n_embd_v_gqa     = 2048
0.00.069.259 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.261 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.264 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.266 I print_info: freq_scale_train = 1
0.00.069.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.267 I print_info: rope_finetuned   = unknown
0.00.069.267 I print_info: ssm_d_conv       = 0
0.00.069.267 I print_info: ssm_d_inner      = 0
0.00.069.267 I print_info: ssm_d_state      = 0
0.00.069.268 I print_info: ssm_dt_rank      = 0
0.00.069.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.269 I print_info: model type       = 1.4B
0.00.069.269 I print_info: model params     = 1.41 B
0.00.069.270 I print_info: general.name     = 1.4B
0.00.069.273 I print_info: vocab type       = BPE
0.00.069.274 I print_info: n_vocab          = 50304
0.00.069.274 I print_info: n_merges         = 50009
0.00.069.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: LF token         = 187 'Ċ'
0.00.069.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.932 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.916 I llama_context: constructing llama_context
0.00.124.921 I llama_context: n_seq_max     = 1
0.00.124.922 I llama_context: n_ctx         = 128
0.00.124.922 I llama_context: n_ctx_per_seq = 128
0.00.124.922 I llama_context: n_batch       = 128
0.00.124.923 I llama_context: n_ubatch      = 128
0.00.124.923 I llama_context: causal_attn   = 1
0.00.124.923 I llama_context: flash_attn    = 0
0.00.124.925 I llama_context: freq_base     = 10000.0
0.00.124.926 I llama_context: freq_scale    = 1
0.00.124.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.185 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.346 I llama_context: graph nodes  = 1015
0.00.137.346 I llama_context: graph splits = 1
0.00.137.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.599 I 
0.00.187.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.705 I perplexity: tokenizing the input ..
0.00.194.271 I perplexity: tokenization took 6.561 ms
0.00.194.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.595 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.832 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.864 I llama_perf_context_print:        load time =     186.94 ms
0.01.458.869 I llama_perf_context_print: prompt eval time =    1254.35 ms /   128 tokens (    9.80 ms per token,   102.04 tokens per second)
0.01.458.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.870 I llama_perf_context_print:       total time =    1271.28 ms /   129 tokens

real	0m1.504s
user	0m5.357s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q5_1
0.00.022.538 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.190 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.262 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.263 I print_info: n_layer          = 24
0.00.068.280 I print_info: n_head           = 16
0.00.068.282 I print_info: n_head_kv        = 16
0.00.068.283 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.283 I print_info: n_swa_pattern    = 1
0.00.068.284 I print_info: n_embd_head_k    = 128
0.00.068.284 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.288 I print_info: n_embd_k_gqa     = 2048
0.00.068.289 I print_info: n_embd_v_gqa     = 2048
0.00.068.290 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.294 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.295 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.296 I print_info: pooling type     = 0
0.00.068.296 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.299 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.300 I print_info: ssm_d_state      = 0
0.00.068.300 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.302 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.306 I print_info: n_vocab          = 50304
0.00.068.306 I print_info: n_merges         = 50009
0.00.068.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: LF token         = 187 'Ċ'
0.00.068.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: max token length = 1024
0.00.068.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.019 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.387 I llama_context: constructing llama_context
0.00.127.393 I llama_context: n_seq_max     = 1
0.00.127.393 I llama_context: n_ctx         = 2048
0.00.127.393 I llama_context: n_ctx_per_seq = 2048
0.00.127.394 I llama_context: n_batch       = 2048
0.00.127.394 I llama_context: n_ubatch      = 512
0.00.127.394 I llama_context: causal_attn   = 1
0.00.127.395 I llama_context: flash_attn    = 0
0.00.127.397 I llama_context: freq_base     = 10000.0
0.00.127.398 I llama_context: freq_scale    = 1
0.00.127.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.057 I llama_context: graph nodes  = 1015
0.00.218.058 I llama_context: graph splits = 1
0.00.218.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.159 I main: llama threadpool init, n_threads = 4
0.00.309.172 I 
0.00.309.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.242 I 
0.00.309.317 I sampler seed: 1234
0.00.309.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.332 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.804.321 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.804.325 I llama_perf_context_print:        load time =     307.12 ms
0.02.804.326 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.804.327 I llama_perf_context_print:        eval time =    2337.61 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.804.328 I llama_perf_context_print:       total time =    2496.35 ms /    70 tokens

real	0m2.859s
user	0m10.310s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q5_1
0.00.022.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.070.027 I load: token to piece cache size = 0.2984 MB
0.00.070.051 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.052 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.076 I print_info: n_swa_pattern    = 1
0.00.070.076 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.084 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.086 I print_info: f_attn_scale     = 0.0e+00
0.00.070.087 I print_info: n_ff             = 8192
0.00.070.087 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.088 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.089 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.091 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: ssm_d_conv       = 0
0.00.070.092 I print_info: ssm_d_inner      = 0
0.00.070.092 I print_info: ssm_d_state      = 0
0.00.070.092 I print_info: ssm_dt_rank      = 0
0.00.070.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.093 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.094 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.099 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.216 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.209 I llama_context: constructing llama_context
0.00.129.215 I llama_context: n_seq_max     = 1
0.00.129.215 I llama_context: n_ctx         = 128
0.00.129.215 I llama_context: n_ctx_per_seq = 128
0.00.129.216 I llama_context: n_batch       = 128
0.00.129.216 I llama_context: n_ubatch      = 128
0.00.129.216 I llama_context: causal_attn   = 1
0.00.129.217 I llama_context: flash_attn    = 0
0.00.129.219 I llama_context: freq_base     = 10000.0
0.00.129.219 I llama_context: freq_scale    = 1
0.00.129.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.417 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.749 I llama_context: graph nodes  = 1015
0.00.141.749 I llama_context: graph splits = 1
0.00.141.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.377 I 
0.00.202.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.468 I perplexity: tokenizing the input ..
0.00.209.714 I perplexity: tokenization took 7.242 ms
0.00.209.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.647 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.876 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.906 I llama_perf_context_print:        load time =     201.66 ms
0.02.737.908 I llama_perf_context_print: prompt eval time =    2518.02 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.737.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.910 I llama_perf_context_print:       total time =    2535.54 ms /   129 tokens

real	0m2.784s
user	0m10.452s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q2_K - Medium
0.00.021.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.401 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.444 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.446 I print_info: n_rot            = 32
0.00.069.446 I print_info: n_swa            = 0
0.00.069.447 I print_info: n_swa_pattern    = 1
0.00.069.447 I print_info: n_embd_head_k    = 128
0.00.069.447 I print_info: n_embd_head_v    = 128
0.00.069.449 I print_info: n_gqa            = 1
0.00.069.451 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.454 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.459 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.461 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: ssm_d_conv       = 0
0.00.069.462 I print_info: ssm_d_inner      = 0
0.00.069.462 I print_info: ssm_d_state      = 0
0.00.069.463 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.465 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.469 I print_info: vocab type       = BPE
0.00.069.470 I print_info: n_vocab          = 50304
0.00.069.470 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: LF token         = 187 'Ċ'
0.00.069.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: max token length = 1024
0.00.069.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.772 I llama_context: constructing llama_context
0.00.101.776 I llama_context: n_seq_max     = 1
0.00.101.777 I llama_context: n_ctx         = 2048
0.00.101.777 I llama_context: n_ctx_per_seq = 2048
0.00.101.778 I llama_context: n_batch       = 2048
0.00.101.778 I llama_context: n_ubatch      = 512
0.00.101.778 I llama_context: causal_attn   = 1
0.00.101.779 I llama_context: flash_attn    = 0
0.00.101.781 I llama_context: freq_base     = 10000.0
0.00.101.782 I llama_context: freq_scale    = 1
0.00.101.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.202 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.467 I llama_context: graph nodes  = 1015
0.00.192.467 I llama_context: graph splits = 1
0.00.192.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.450 I main: llama threadpool init, n_threads = 4
0.00.263.463 I 
0.00.263.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.532 I 
0.00.263.611 I sampler seed: 1234
0.00.263.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.624 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.476 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.876.480 I llama_perf_context_print:        load time =     261.83 ms
0.01.876.481 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.01.876.483 I llama_perf_context_print:        eval time =    1513.52 ms /    63 runs   (   24.02 ms per token,    41.62 tokens per second)
0.01.876.483 I llama_perf_context_print:       total time =    1614.25 ms /    70 tokens

real	0m1.914s
user	0m6.745s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q2_K - Medium
0.00.022.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.450 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.758 I print_info: n_head_kv        = 16
0.00.067.759 I print_info: n_rot            = 32
0.00.067.760 I print_info: n_swa            = 0
0.00.067.760 I print_info: n_swa_pattern    = 1
0.00.067.761 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.766 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.769 I print_info: n_embd_v_gqa     = 2048
0.00.067.770 I print_info: f_norm_eps       = 1.0e-05
0.00.067.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.774 I print_info: f_logit_scale    = 0.0e+00
0.00.067.774 I print_info: f_attn_scale     = 0.0e+00
0.00.067.775 I print_info: n_ff             = 8192
0.00.067.775 I print_info: n_expert         = 0
0.00.067.776 I print_info: n_expert_used    = 0
0.00.067.776 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.777 I print_info: rope type        = 2
0.00.067.777 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: ssm_d_conv       = 0
0.00.067.783 I print_info: ssm_d_inner      = 0
0.00.067.783 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.785 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.789 I print_info: vocab type       = BPE
0.00.067.791 I print_info: n_vocab          = 50304
0.00.067.791 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: LF token         = 187 'Ċ'
0.00.067.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.203 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.228 I llama_context: constructing llama_context
0.00.100.233 I llama_context: n_seq_max     = 1
0.00.100.233 I llama_context: n_ctx         = 128
0.00.100.233 I llama_context: n_ctx_per_seq = 128
0.00.100.234 I llama_context: n_batch       = 128
0.00.100.234 I llama_context: n_ubatch      = 128
0.00.100.234 I llama_context: causal_attn   = 1
0.00.100.235 I llama_context: flash_attn    = 0
0.00.100.237 I llama_context: freq_base     = 10000.0
0.00.100.237 I llama_context: freq_scale    = 1
0.00.100.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.670 I llama_context: graph nodes  = 1015
0.00.113.670 I llama_context: graph splits = 1
0.00.113.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.476 I 
0.00.153.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.566 I perplexity: tokenizing the input ..
0.00.160.074 I perplexity: tokenization took 6.503 ms
0.00.160.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.811 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.084 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.118 I llama_perf_context_print:        load time =     153.18 ms
0.01.712.120 I llama_perf_context_print: prompt eval time =    1541.76 ms /   128 tokens (   12.04 ms per token,    83.02 tokens per second)
0.01.712.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.121 I llama_perf_context_print:       total time =    1558.66 ms /   129 tokens

real	0m1.744s
user	0m6.403s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q3_K - Medium
0.00.022.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.069.559 I load: token to piece cache size = 0.2984 MB
0.00.069.578 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.579 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.580 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.602 I print_info: n_swa_pattern    = 1
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.614 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.615 I print_info: causal attn      = 1
0.00.069.615 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.616 I print_info: rope scaling     = linear
0.00.069.617 I print_info: freq_base_train  = 10000.0
0.00.069.617 I print_info: freq_scale_train = 1
0.00.069.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.618 I print_info: rope_finetuned   = unknown
0.00.069.619 I print_info: ssm_d_conv       = 0
0.00.069.619 I print_info: ssm_d_inner      = 0
0.00.069.619 I print_info: ssm_d_state      = 0
0.00.069.620 I print_info: ssm_dt_rank      = 0
0.00.069.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.621 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.625 I print_info: vocab type       = BPE
0.00.069.626 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: max token length = 1024
0.00.069.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.871 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.777 I llama_context: constructing llama_context
0.00.352.783 I llama_context: n_seq_max     = 1
0.00.352.783 I llama_context: n_ctx         = 2048
0.00.352.783 I llama_context: n_ctx_per_seq = 2048
0.00.352.784 I llama_context: n_batch       = 2048
0.00.352.784 I llama_context: n_ubatch      = 512
0.00.352.784 I llama_context: causal_attn   = 1
0.00.352.784 I llama_context: flash_attn    = 0
0.00.352.787 I llama_context: freq_base     = 10000.0
0.00.352.788 I llama_context: freq_scale    = 1
0.00.352.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.702 I init:        CPU KV buffer size =   384.00 MiB
0.00.433.719 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.623 I llama_context: graph nodes  = 1015
0.00.440.623 I llama_context: graph splits = 1
0.00.440.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.282 I main: llama threadpool init, n_threads = 4
0.00.518.294 I 
0.00.518.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.366 I 
0.00.518.439 I sampler seed: 1234
0.00.518.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.454 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.941 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.380.945 I llama_perf_context_print:        load time =     516.30 ms
0.02.380.947 I llama_perf_context_print: prompt eval time =      87.24 ms /     7 tokens (   12.46 ms per token,    80.24 tokens per second)
0.02.380.948 I llama_perf_context_print:        eval time =    1765.27 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.380.949 I llama_perf_context_print:       total time =    1863.84 ms /    70 tokens

real	0m2.425s
user	0m7.908s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q3_K - Medium
0.00.022.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.746 I load: special tokens cache size = 25
0.00.072.945 I load: token to piece cache size = 0.2984 MB
0.00.072.966 I print_info: arch             = gptneox
0.00.072.967 I print_info: vocab_only       = 0
0.00.072.967 I print_info: n_ctx_train      = 2048
0.00.072.967 I print_info: n_embd           = 2048
0.00.072.968 I print_info: n_layer          = 24
0.00.072.988 I print_info: n_head           = 16
0.00.072.990 I print_info: n_head_kv        = 16
0.00.072.990 I print_info: n_rot            = 32
0.00.072.990 I print_info: n_swa            = 0
0.00.072.991 I print_info: n_swa_pattern    = 1
0.00.072.991 I print_info: n_embd_head_k    = 128
0.00.072.991 I print_info: n_embd_head_v    = 128
0.00.072.994 I print_info: n_gqa            = 1
0.00.072.996 I print_info: n_embd_k_gqa     = 2048
0.00.072.998 I print_info: n_embd_v_gqa     = 2048
0.00.072.999 I print_info: f_norm_eps       = 1.0e-05
0.00.073.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.001 I print_info: f_logit_scale    = 0.0e+00
0.00.073.001 I print_info: f_attn_scale     = 0.0e+00
0.00.073.002 I print_info: n_ff             = 8192
0.00.073.003 I print_info: n_expert         = 0
0.00.073.003 I print_info: n_expert_used    = 0
0.00.073.003 I print_info: causal attn      = 1
0.00.073.004 I print_info: pooling type     = 0
0.00.073.004 I print_info: rope type        = 2
0.00.073.004 I print_info: rope scaling     = linear
0.00.073.006 I print_info: freq_base_train  = 10000.0
0.00.073.007 I print_info: freq_scale_train = 1
0.00.073.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.007 I print_info: rope_finetuned   = unknown
0.00.073.008 I print_info: ssm_d_conv       = 0
0.00.073.008 I print_info: ssm_d_inner      = 0
0.00.073.008 I print_info: ssm_d_state      = 0
0.00.073.008 I print_info: ssm_dt_rank      = 0
0.00.073.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.010 I print_info: model params     = 1.41 B
0.00.073.010 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.015 I print_info: n_vocab          = 50304
0.00.073.015 I print_info: n_merges         = 50009
0.00.073.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: LF token         = 187 'Ċ'
0.00.073.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: max token length = 1024
0.00.073.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.981 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.507 I llama_context: constructing llama_context
0.00.360.513 I llama_context: n_seq_max     = 1
0.00.360.513 I llama_context: n_ctx         = 128
0.00.360.514 I llama_context: n_ctx_per_seq = 128
0.00.360.514 I llama_context: n_batch       = 128
0.00.360.514 I llama_context: n_ubatch      = 128
0.00.360.515 I llama_context: causal_attn   = 1
0.00.360.515 I llama_context: flash_attn    = 0
0.00.360.519 I llama_context: freq_base     = 10000.0
0.00.360.520 I llama_context: freq_scale    = 1
0.00.360.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.366.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.413 I llama_context: graph nodes  = 1015
0.00.373.414 I llama_context: graph splits = 1
0.00.373.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.426 I 
0.00.419.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.516 I perplexity: tokenizing the input ..
0.00.426.239 I perplexity: tokenization took 6.715 ms
0.00.426.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.771 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.655.015 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.655.049 I llama_perf_context_print:        load time =     418.78 ms
0.01.655.051 I llama_perf_context_print: prompt eval time =    1218.33 ms /   128 tokens (    9.52 ms per token,   105.06 tokens per second)
0.01.655.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.053 I llama_perf_context_print:       total time =    1235.64 ms /   129 tokens

real	0m1.695s
user	0m5.326s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_K - Medium
0.00.022.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.068.732 I load: token to piece cache size = 0.2984 MB
0.00.068.751 I print_info: arch             = gptneox
0.00.068.751 I print_info: vocab_only       = 0
0.00.068.752 I print_info: n_ctx_train      = 2048
0.00.068.752 I print_info: n_embd           = 2048
0.00.068.753 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.774 I print_info: n_swa            = 0
0.00.068.774 I print_info: n_swa_pattern    = 1
0.00.068.775 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.777 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.781 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.783 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.788 I print_info: freq_base_train  = 10000.0
0.00.068.788 I print_info: freq_scale_train = 1
0.00.068.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: ssm_d_conv       = 0
0.00.068.790 I print_info: ssm_d_inner      = 0
0.00.068.790 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.792 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.796 I print_info: vocab type       = BPE
0.00.068.797 I print_info: n_vocab          = 50304
0.00.068.797 I print_info: n_merges         = 50009
0.00.068.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: LF token         = 187 'Ċ'
0.00.068.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: max token length = 1024
0.00.068.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.855 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.863 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.155 I llama_context: constructing llama_context
0.00.336.160 I llama_context: n_seq_max     = 1
0.00.336.161 I llama_context: n_ctx         = 2048
0.00.336.161 I llama_context: n_ctx_per_seq = 2048
0.00.336.161 I llama_context: n_batch       = 2048
0.00.336.162 I llama_context: n_ubatch      = 512
0.00.336.162 I llama_context: causal_attn   = 1
0.00.336.163 I llama_context: flash_attn    = 0
0.00.336.166 I llama_context: freq_base     = 10000.0
0.00.336.166 I llama_context: freq_scale    = 1
0.00.336.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.418.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.666 I llama_context: graph nodes  = 1015
0.00.425.667 I llama_context: graph splits = 1
0.00.425.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.940 I main: llama threadpool init, n_threads = 4
0.00.504.952 I 
0.00.505.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.023 I 
0.00.505.101 I sampler seed: 1234
0.00.505.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.115 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.512.470 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.512.474 I llama_perf_context_print:        load time =     502.94 ms
0.02.512.475 I llama_perf_context_print: prompt eval time =      94.43 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.02.512.476 I llama_perf_context_print:        eval time =    1903.00 ms /    63 runs   (   30.21 ms per token,    33.11 tokens per second)
0.02.512.477 I llama_perf_context_print:       total time =    2008.71 ms /    70 tokens

real	0m2.563s
user	0m8.487s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_K - Medium
0.00.022.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.068.627 I load: token to piece cache size = 0.2984 MB
0.00.068.643 I print_info: arch             = gptneox
0.00.068.644 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.645 I print_info: n_embd           = 2048
0.00.068.645 I print_info: n_layer          = 24
0.00.068.656 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.662 I print_info: n_swa_pattern    = 1
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.663 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.667 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.670 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.672 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.678 I print_info: freq_base_train  = 10000.0
0.00.068.681 I print_info: freq_scale_train = 1
0.00.068.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.682 I print_info: rope_finetuned   = unknown
0.00.068.682 I print_info: ssm_d_conv       = 0
0.00.068.683 I print_info: ssm_d_inner      = 0
0.00.068.683 I print_info: ssm_d_state      = 0
0.00.068.683 I print_info: ssm_dt_rank      = 0
0.00.068.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.684 I print_info: model type       = 1.4B
0.00.068.685 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.689 I print_info: vocab type       = BPE
0.00.068.690 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: LF token         = 187 'Ċ'
0.00.068.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: max token length = 1024
0.00.068.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.502 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.510 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.405 I llama_context: constructing llama_context
0.00.338.410 I llama_context: n_seq_max     = 1
0.00.338.411 I llama_context: n_ctx         = 128
0.00.338.411 I llama_context: n_ctx_per_seq = 128
0.00.338.411 I llama_context: n_batch       = 128
0.00.338.412 I llama_context: n_ubatch      = 128
0.00.338.412 I llama_context: causal_attn   = 1
0.00.338.412 I llama_context: flash_attn    = 0
0.00.338.416 I llama_context: freq_base     = 10000.0
0.00.338.417 I llama_context: freq_scale    = 1
0.00.338.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.443 I llama_context: graph nodes  = 1015
0.00.351.444 I llama_context: graph splits = 1
0.00.351.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.982 I 
0.00.398.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.075 I perplexity: tokenizing the input ..
0.00.404.549 I perplexity: tokenization took 6.47 ms
0.00.404.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.910 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.139 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.174 I llama_perf_context_print:        load time =     397.69 ms
0.01.694.179 I llama_perf_context_print: prompt eval time =    1279.60 ms /   128 tokens (   10.00 ms per token,   100.03 tokens per second)
0.01.694.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.181 I llama_perf_context_print:       total time =    1296.21 ms /   129 tokens

real	0m1.738s
user	0m5.571s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_K - Medium
0.00.022.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.404 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.649 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.671 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.673 I print_info: n_swa            = 0
0.00.070.673 I print_info: n_swa_pattern    = 1
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.678 I print_info: n_embd_k_gqa     = 2048
0.00.070.679 I print_info: n_embd_v_gqa     = 2048
0.00.070.681 I print_info: f_norm_eps       = 1.0e-05
0.00.070.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.682 I print_info: f_logit_scale    = 0.0e+00
0.00.070.683 I print_info: f_attn_scale     = 0.0e+00
0.00.070.684 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.685 I print_info: causal attn      = 1
0.00.070.685 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.686 I print_info: rope scaling     = linear
0.00.070.687 I print_info: freq_base_train  = 10000.0
0.00.070.688 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.689 I print_info: ssm_d_conv       = 0
0.00.070.689 I print_info: ssm_d_inner      = 0
0.00.070.689 I print_info: ssm_d_state      = 0
0.00.070.690 I print_info: ssm_dt_rank      = 0
0.00.070.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.691 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.692 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.697 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.700 I print_info: LF token         = 187 'Ċ'
0.00.070.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.701 I print_info: max token length = 1024
0.00.070.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.874 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.128 I llama_context: constructing llama_context
0.00.131.137 I llama_context: n_seq_max     = 1
0.00.131.138 I llama_context: n_ctx         = 2048
0.00.131.138 I llama_context: n_ctx_per_seq = 2048
0.00.131.139 I llama_context: n_batch       = 2048
0.00.131.139 I llama_context: n_ubatch      = 512
0.00.131.140 I llama_context: causal_attn   = 1
0.00.131.141 I llama_context: flash_attn    = 0
0.00.131.144 I llama_context: freq_base     = 10000.0
0.00.131.145 I llama_context: freq_scale    = 1
0.00.131.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.494 I llama_context: graph nodes  = 1015
0.00.226.494 I llama_context: graph splits = 1
0.00.226.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.504 I main: llama threadpool init, n_threads = 4
0.00.317.517 I 
0.00.317.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.586 I 
0.00.317.661 I sampler seed: 1234
0.00.317.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.693 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.632.125 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.632.128 I llama_perf_context_print:        load time =     315.85 ms
0.02.632.129 I llama_perf_context_print: prompt eval time =     123.57 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.632.130 I llama_perf_context_print:        eval time =    2180.90 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.632.131 I llama_perf_context_print:       total time =    2315.85 ms /    70 tokens

real	0m2.686s
user	0m9.608s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_K - Medium
0.00.022.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.614 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.620 I print_info: n_swa_pattern    = 1
0.00.070.620 I print_info: n_embd_head_k    = 128
0.00.070.620 I print_info: n_embd_head_v    = 128
0.00.070.623 I print_info: n_gqa            = 1
0.00.070.625 I print_info: n_embd_k_gqa     = 2048
0.00.070.626 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.630 I print_info: f_logit_scale    = 0.0e+00
0.00.070.630 I print_info: f_attn_scale     = 0.0e+00
0.00.070.632 I print_info: n_ff             = 8192
0.00.070.632 I print_info: n_expert         = 0
0.00.070.632 I print_info: n_expert_used    = 0
0.00.070.632 I print_info: causal attn      = 1
0.00.070.633 I print_info: pooling type     = 0
0.00.070.634 I print_info: rope type        = 2
0.00.070.634 I print_info: rope scaling     = linear
0.00.070.636 I print_info: freq_base_train  = 10000.0
0.00.070.637 I print_info: freq_scale_train = 1
0.00.070.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.640 I print_info: ssm_d_conv       = 0
0.00.070.640 I print_info: ssm_d_inner      = 0
0.00.070.640 I print_info: ssm_d_state      = 0
0.00.070.641 I print_info: ssm_dt_rank      = 0
0.00.070.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.642 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.646 I print_info: vocab type       = BPE
0.00.070.647 I print_info: n_vocab          = 50304
0.00.070.648 I print_info: n_merges         = 50009
0.00.070.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.020 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.037 I llama_context: constructing llama_context
0.00.129.042 I llama_context: n_seq_max     = 1
0.00.129.042 I llama_context: n_ctx         = 128
0.00.129.043 I llama_context: n_ctx_per_seq = 128
0.00.129.043 I llama_context: n_batch       = 128
0.00.129.043 I llama_context: n_ubatch      = 128
0.00.129.044 I llama_context: causal_attn   = 1
0.00.129.044 I llama_context: flash_attn    = 0
0.00.129.046 I llama_context: freq_base     = 10000.0
0.00.129.047 I llama_context: freq_scale    = 1
0.00.129.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.620 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.005 I llama_context: graph nodes  = 1015
0.00.142.005 I llama_context: graph splits = 1
0.00.142.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.678 I 
0.00.198.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.772 I perplexity: tokenizing the input ..
0.00.205.279 I perplexity: tokenization took 6.503 ms
0.00.205.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.398 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.213.680 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.713 I llama_perf_context_print:        load time =     197.98 ms
0.02.213.715 I llama_perf_context_print: prompt eval time =    1998.44 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.213.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.717 I llama_perf_context_print:       total time =    2015.05 ms /   129 tokens

real	0m2.261s
user	0m8.356s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q6_K
0.00.022.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.068.621 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.640 I print_info: vocab_only       = 0
0.00.068.641 I print_info: n_ctx_train      = 2048
0.00.068.641 I print_info: n_embd           = 2048
0.00.068.641 I print_info: n_layer          = 24
0.00.068.652 I print_info: n_head           = 16
0.00.068.655 I print_info: n_head_kv        = 16
0.00.068.655 I print_info: n_rot            = 32
0.00.068.655 I print_info: n_swa            = 0
0.00.068.656 I print_info: n_swa_pattern    = 1
0.00.068.656 I print_info: n_embd_head_k    = 128
0.00.068.656 I print_info: n_embd_head_v    = 128
0.00.068.658 I print_info: n_gqa            = 1
0.00.068.660 I print_info: n_embd_k_gqa     = 2048
0.00.068.661 I print_info: n_embd_v_gqa     = 2048
0.00.068.663 I print_info: f_norm_eps       = 1.0e-05
0.00.068.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.664 I print_info: f_logit_scale    = 0.0e+00
0.00.068.665 I print_info: f_attn_scale     = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.666 I print_info: n_expert         = 0
0.00.068.666 I print_info: n_expert_used    = 0
0.00.068.667 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.667 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.669 I print_info: freq_base_train  = 10000.0
0.00.068.669 I print_info: freq_scale_train = 1
0.00.068.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.670 I print_info: rope_finetuned   = unknown
0.00.068.670 I print_info: ssm_d_conv       = 0
0.00.068.670 I print_info: ssm_d_inner      = 0
0.00.068.671 I print_info: ssm_d_state      = 0
0.00.068.671 I print_info: ssm_dt_rank      = 0
0.00.068.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.672 I print_info: model type       = 1.4B
0.00.068.673 I print_info: model params     = 1.41 B
0.00.068.673 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.678 I print_info: n_merges         = 50009
0.00.068.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: LF token         = 187 'Ċ'
0.00.068.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: max token length = 1024
0.00.068.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.199 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.233 I llama_context: constructing llama_context
0.00.133.238 I llama_context: n_seq_max     = 1
0.00.133.239 I llama_context: n_ctx         = 2048
0.00.133.239 I llama_context: n_ctx_per_seq = 2048
0.00.133.239 I llama_context: n_batch       = 2048
0.00.133.240 I llama_context: n_ubatch      = 512
0.00.133.240 I llama_context: causal_attn   = 1
0.00.133.240 I llama_context: flash_attn    = 0
0.00.133.242 I llama_context: freq_base     = 10000.0
0.00.133.243 I llama_context: freq_scale    = 1
0.00.133.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.671 I llama_context: graph nodes  = 1015
0.00.220.672 I llama_context: graph splits = 1
0.00.220.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.111 I main: llama threadpool init, n_threads = 4
0.00.311.123 I 
0.00.311.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.192 I 
0.00.311.266 I sampler seed: 1234
0.00.311.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.294 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.703.845 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.703.848 I llama_perf_context_print:        load time =     309.04 ms
0.02.703.850 I llama_perf_context_print: prompt eval time =     114.90 ms /     7 tokens (   16.41 ms per token,    60.92 tokens per second)
0.02.703.851 I llama_perf_context_print:        eval time =    2267.97 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.703.852 I llama_perf_context_print:       total time =    2393.93 ms /    70 tokens

real	0m2.762s
user	0m9.877s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q6_K
0.00.022.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.068.669 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.687 I print_info: vocab_only       = 0
0.00.068.688 I print_info: n_ctx_train      = 2048
0.00.068.688 I print_info: n_embd           = 2048
0.00.068.689 I print_info: n_layer          = 24
0.00.068.707 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.709 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.710 I print_info: n_swa_pattern    = 1
0.00.068.711 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.713 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.722 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.626 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.658 I llama_context: constructing llama_context
0.00.134.663 I llama_context: n_seq_max     = 1
0.00.134.664 I llama_context: n_ctx         = 128
0.00.134.664 I llama_context: n_ctx_per_seq = 128
0.00.134.664 I llama_context: n_batch       = 128
0.00.134.665 I llama_context: n_ubatch      = 128
0.00.134.665 I llama_context: causal_attn   = 1
0.00.134.666 I llama_context: flash_attn    = 0
0.00.134.667 I llama_context: freq_base     = 10000.0
0.00.134.669 I llama_context: freq_scale    = 1
0.00.134.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.806 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.237 I llama_context: graph nodes  = 1015
0.00.147.238 I llama_context: graph splits = 1
0.00.147.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.586 I 
0.00.203.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.680 I perplexity: tokenizing the input ..
0.00.210.189 I perplexity: tokenization took 6.505 ms
0.00.210.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.369 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.741 I llama_perf_context_print:        load time =     202.90 ms
0.02.040.743 I llama_perf_context_print: prompt eval time =    1820.13 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.040.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.745 I llama_perf_context_print:       total time =    1837.17 ms /   129 tokens

real	0m2.090s
user	0m7.633s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q4_0
0.00.021.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.068.718 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.759 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.760 I print_info: n_swa            = 0
0.00.068.760 I print_info: n_swa_pattern    = 1
0.00.068.761 I print_info: n_embd_head_k    = 128
0.00.068.761 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.766 I print_info: n_embd_v_gqa     = 2048
0.00.068.768 I print_info: f_norm_eps       = 1.0e-05
0.00.068.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.769 I print_info: f_logit_scale    = 0.0e+00
0.00.068.770 I print_info: f_attn_scale     = 0.0e+00
0.00.068.771 I print_info: n_ff             = 8192
0.00.068.771 I print_info: n_expert         = 0
0.00.068.772 I print_info: n_expert_used    = 0
0.00.068.772 I print_info: causal attn      = 1
0.00.068.773 I print_info: pooling type     = 0
0.00.068.774 I print_info: rope type        = 2
0.00.068.774 I print_info: rope scaling     = linear
0.00.068.776 I print_info: freq_base_train  = 10000.0
0.00.068.777 I print_info: freq_scale_train = 1
0.00.068.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.777 I print_info: rope_finetuned   = unknown
0.00.068.778 I print_info: ssm_d_conv       = 0
0.00.068.778 I print_info: ssm_d_inner      = 0
0.00.068.779 I print_info: ssm_d_state      = 0
0.00.068.779 I print_info: ssm_dt_rank      = 0
0.00.068.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.780 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.785 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: max token length = 1024
0.00.068.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.676 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.413 I llama_context: constructing llama_context
0.00.432.417 I llama_context: n_seq_max     = 1
0.00.432.418 I llama_context: n_ctx         = 2048
0.00.432.418 I llama_context: n_ctx_per_seq = 2048
0.00.432.418 I llama_context: n_batch       = 2048
0.00.432.418 I llama_context: n_ubatch      = 512
0.00.432.419 I llama_context: causal_attn   = 1
0.00.432.419 I llama_context: flash_attn    = 0
0.00.432.423 I llama_context: freq_base     = 10000.0
0.00.432.423 I llama_context: freq_scale    = 1
0.00.432.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.154 I llama_context: graph nodes  = 1015
0.00.526.154 I llama_context: graph splits = 1
0.00.526.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.159.359 I llama_context: constructing llama_context
0.01.159.368 I llama_context: n_seq_max     = 1
0.01.159.368 I llama_context: n_ctx         = 2048
0.01.159.369 I llama_context: n_ctx_per_seq = 2048
0.01.159.369 I llama_context: n_batch       = 2048
0.01.159.369 I llama_context: n_ubatch      = 512
0.01.159.370 I llama_context: causal_attn   = 1
0.01.159.370 I llama_context: flash_attn    = 0
0.01.159.373 I llama_context: freq_base     = 10000.0
0.01.159.374 I llama_context: freq_scale    = 1
0.01.159.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.241.245 I init:        CPU KV buffer size =   384.00 MiB
0.01.241.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.568 I llama_context: graph nodes  = 1015
0.01.248.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.820.274 I llama_context: constructing llama_context
0.01.820.284 I llama_context: n_seq_max     = 1
0.01.820.284 I llama_context: n_ctx         = 2048
0.01.820.285 I llama_context: n_ctx_per_seq = 2048
0.01.820.285 I llama_context: n_batch       = 2048
0.01.820.285 I llama_context: n_ubatch      = 512
0.01.820.286 I llama_context: causal_attn   = 1
0.01.820.286 I llama_context: flash_attn    = 0
0.01.820.290 I llama_context: freq_base     = 10000.0
0.01.820.291 I llama_context: freq_scale    = 1
0.01.820.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.903.633 I init:        CPU KV buffer size =   384.00 MiB
0.01.903.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.045 I llama_context: graph nodes  = 1015
0.01.911.045 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.549s
user	0m6.897s
sys	0m0.491s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5040 (2004644b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.214 I load: special tokens cache size = 25
0.00.070.300 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.340 I print_info: n_head           = 16
0.00.070.346 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.347 I print_info: n_swa_pattern    = 1
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.347 I print_info: n_embd_head_v    = 128
0.00.070.349 I print_info: n_gqa            = 1
0.00.070.351 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.358 I print_info: n_expert         = 0
0.00.070.358 I print_info: n_expert_used    = 0
0.00.070.358 I print_info: causal attn      = 1
0.00.070.359 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.360 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.364 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.365 I print_info: rope_finetuned   = unknown
0.00.070.365 I print_info: ssm_d_conv       = 0
0.00.070.366 I print_info: ssm_d_inner      = 0
0.00.070.366 I print_info: ssm_d_state      = 0
0.00.070.366 I print_info: ssm_dt_rank      = 0
0.00.070.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.367 I print_info: model type       = 1.4B
0.00.070.368 I print_info: model params     = 1.41 B
0.00.070.368 I print_info: general.name     = 1.4B
0.00.070.372 I print_info: vocab type       = BPE
0.00.070.374 I print_info: n_vocab          = 50304
0.00.070.374 I print_info: n_merges         = 50009
0.00.070.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.078 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.570 I llama_context: constructing llama_context
0.00.433.575 I llama_context: n_seq_max     = 1
0.00.433.576 I llama_context: n_ctx         = 2048
0.00.433.576 I llama_context: n_ctx_per_seq = 2048
0.00.433.577 I llama_context: n_batch       = 2048
0.00.433.577 I llama_context: n_ubatch      = 512
0.00.433.577 I llama_context: causal_attn   = 1
0.00.433.578 I llama_context: flash_attn    = 1
0.00.433.581 I llama_context: freq_base     = 10000.0
0.00.433.582 I llama_context: freq_scale    = 1
0.00.433.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.517.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.126 I llama_context: graph nodes  = 920
0.00.524.127 I llama_context: graph splits = 1
0.00.524.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.961 I llama_context: constructing llama_context
0.01.129.970 I llama_context: n_seq_max     = 1
0.01.129.971 I llama_context: n_ctx         = 2048
0.01.129.971 I llama_context: n_ctx_per_seq = 2048
0.01.129.972 I llama_context: n_batch       = 2048
0.01.129.972 I llama_context: n_ubatch      = 512
0.01.129.972 I llama_context: causal_attn   = 1
0.01.129.973 I llama_context: flash_attn    = 1
0.01.129.976 I llama_context: freq_base     = 10000.0
0.01.129.977 I llama_context: freq_scale    = 1
0.01.130.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.210.081 I init:        CPU KV buffer size =   384.00 MiB
0.01.210.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.136 I llama_context: graph nodes  = 920
0.01.217.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.724.872 I llama_context: constructing llama_context
0.01.724.881 I llama_context: n_seq_max     = 1
0.01.724.881 I llama_context: n_ctx         = 2048
0.01.724.881 I llama_context: n_ctx_per_seq = 2048
0.01.724.882 I llama_context: n_batch       = 2048
0.01.724.882 I llama_context: n_ubatch      = 512
0.01.724.882 I llama_context: causal_attn   = 1
0.01.724.883 I llama_context: flash_attn    = 1
0.01.724.886 I llama_context: freq_base     = 10000.0
0.01.724.887 I llama_context: freq_scale    = 1
0.01.724.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.806.318 I init:        CPU KV buffer size =   384.00 MiB
0.01.806.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.485 I llama_context: graph nodes  = 920
0.01.813.485 I llama_context: graph splits = 1
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

real	0m2.427s
user	0m6.477s
sys	0m0.468s
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
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917488maxresident)k
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912420maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
