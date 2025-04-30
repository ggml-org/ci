## Summary

- status:  SUCCESS ✅
- runtime: 15:15.12
- date:    Wed Apr 30 06:44:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f7016d170ca4bfe24d9a9f26c024d034af69f2
- author:  xiaofei
```
rpc : fix cache directory initialization (#13188)

Signed-off-by: xiaofei <hbuxiaofei@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.36 sec*proc (29 tests)

Total Test time (real) =  67.38 sec

real	1m7.444s
user	1m18.069s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.385s
user	0m24.997s
sys	0m0.715s
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
0.00.000.227 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.215 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.275 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type  f16:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.279 I print_info: file type   = F16
0.00.008.282 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.142 I load: special tokens cache size = 5
0.00.023.912 I load: token to piece cache size = 0.2032 MB
0.00.023.927 I print_info: arch             = bert
0.00.023.927 I print_info: vocab_only       = 0
0.00.023.928 I print_info: n_ctx_train      = 512
0.00.023.928 I print_info: n_embd           = 384
0.00.023.928 I print_info: n_layer          = 12
0.00.023.946 I print_info: n_head           = 12
0.00.023.952 I print_info: n_head_kv        = 12
0.00.023.953 I print_info: n_rot            = 32
0.00.023.953 I print_info: n_swa            = 0
0.00.023.954 I print_info: n_swa_pattern    = 1
0.00.023.954 I print_info: n_embd_head_k    = 32
0.00.023.955 I print_info: n_embd_head_v    = 32
0.00.023.957 I print_info: n_gqa            = 1
0.00.023.959 I print_info: n_embd_k_gqa     = 384
0.00.023.962 I print_info: n_embd_v_gqa     = 384
0.00.023.964 I print_info: f_norm_eps       = 1.0e-12
0.00.023.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.970 I print_info: f_logit_scale    = 0.0e+00
0.00.023.971 I print_info: f_attn_scale     = 0.0e+00
0.00.023.973 I print_info: n_ff             = 1536
0.00.023.974 I print_info: n_expert         = 0
0.00.023.974 I print_info: n_expert_used    = 0
0.00.023.975 I print_info: causal attn      = 0
0.00.023.976 I print_info: pooling type     = 2
0.00.023.978 I print_info: rope type        = 2
0.00.023.981 I print_info: rope scaling     = linear
0.00.023.982 I print_info: freq_base_train  = 10000.0
0.00.023.983 I print_info: freq_scale_train = 1
0.00.023.984 I print_info: n_ctx_orig_yarn  = 512
0.00.023.985 I print_info: rope_finetuned   = unknown
0.00.023.986 I print_info: ssm_d_conv       = 0
0.00.023.987 I print_info: ssm_d_inner      = 0
0.00.023.988 I print_info: ssm_d_state      = 0
0.00.023.988 I print_info: ssm_dt_rank      = 0
0.00.023.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.992 I print_info: model type       = 33M
0.00.023.994 I print_info: model params     = 33.21 M
0.00.023.995 I print_info: general.name     = Bge Small
0.00.023.998 I print_info: vocab type       = WPM
0.00.024.000 I print_info: n_vocab          = 30522
0.00.024.000 I print_info: n_merges         = 0
0.00.024.001 I print_info: BOS token        = 101 '[CLS]'
0.00.024.002 I print_info: UNK token        = 100 '[UNK]'
0.00.024.002 I print_info: SEP token        = 102 '[SEP]'
0.00.024.003 I print_info: PAD token        = 0 '[PAD]'
0.00.024.003 I print_info: MASK token       = 103 '[MASK]'
0.00.024.004 I print_info: LF token         = 0 '[PAD]'
0.00.024.004 I print_info: max token length = 21
0.00.024.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.919 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.725 I llama_context: constructing llama_context
0.00.029.730 I llama_context: n_seq_max     = 1
0.00.029.730 I llama_context: n_ctx         = 512
0.00.029.730 I llama_context: n_ctx_per_seq = 512
0.00.029.731 I llama_context: n_batch       = 2048
0.00.029.731 I llama_context: n_ubatch      = 2048
0.00.029.731 I llama_context: causal_attn   = 0
0.00.029.732 I llama_context: flash_attn    = 0
0.00.029.733 I llama_context: freq_base     = 10000.0
0.00.029.734 I llama_context: freq_scale    = 1
0.00.029.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.773 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.769 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.781 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.582 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.586 I llama_context: graph nodes  = 417
0.00.038.586 I llama_context: graph splits = 1
0.00.038.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.169 I 
0.00.043.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.563 I llama_perf_context_print:        load time =      42.88 ms
0.00.049.568 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.78 tokens per second)
0.00.049.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.572 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.062s
user	0m0.096s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.814 I load: special tokens cache size = 5
0.00.023.579 I load: token to piece cache size = 0.2032 MB
0.00.023.592 I print_info: arch             = bert
0.00.023.592 I print_info: vocab_only       = 0
0.00.023.593 I print_info: n_ctx_train      = 512
0.00.023.593 I print_info: n_embd           = 384
0.00.023.593 I print_info: n_layer          = 12
0.00.023.607 I print_info: n_head           = 12
0.00.023.613 I print_info: n_head_kv        = 12
0.00.023.613 I print_info: n_rot            = 32
0.00.023.614 I print_info: n_swa            = 0
0.00.023.614 I print_info: n_swa_pattern    = 1
0.00.023.615 I print_info: n_embd_head_k    = 32
0.00.023.615 I print_info: n_embd_head_v    = 32
0.00.023.618 I print_info: n_gqa            = 1
0.00.023.620 I print_info: n_embd_k_gqa     = 384
0.00.023.621 I print_info: n_embd_v_gqa     = 384
0.00.023.623 I print_info: f_norm_eps       = 1.0e-12
0.00.023.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.627 I print_info: f_logit_scale    = 0.0e+00
0.00.023.630 I print_info: f_attn_scale     = 0.0e+00
0.00.023.632 I print_info: n_ff             = 1536
0.00.023.633 I print_info: n_expert         = 0
0.00.023.634 I print_info: n_expert_used    = 0
0.00.023.634 I print_info: causal attn      = 0
0.00.023.635 I print_info: pooling type     = 2
0.00.023.635 I print_info: rope type        = 2
0.00.023.635 I print_info: rope scaling     = linear
0.00.023.637 I print_info: freq_base_train  = 10000.0
0.00.023.638 I print_info: freq_scale_train = 1
0.00.023.638 I print_info: n_ctx_orig_yarn  = 512
0.00.023.639 I print_info: rope_finetuned   = unknown
0.00.023.640 I print_info: ssm_d_conv       = 0
0.00.023.640 I print_info: ssm_d_inner      = 0
0.00.023.640 I print_info: ssm_d_state      = 0
0.00.023.641 I print_info: ssm_dt_rank      = 0
0.00.023.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.643 I print_info: model type       = 33M
0.00.023.644 I print_info: model params     = 33.21 M
0.00.023.645 I print_info: general.name     = Bge Small
0.00.023.648 I print_info: vocab type       = WPM
0.00.023.649 I print_info: n_vocab          = 30522
0.00.023.650 I print_info: n_merges         = 0
0.00.023.651 I print_info: BOS token        = 101 '[CLS]'
0.00.023.651 I print_info: UNK token        = 100 '[UNK]'
0.00.023.652 I print_info: SEP token        = 102 '[SEP]'
0.00.023.652 I print_info: PAD token        = 0 '[PAD]'
0.00.023.652 I print_info: MASK token       = 103 '[MASK]'
0.00.023.653 I print_info: LF token         = 0 '[PAD]'
0.00.023.653 I print_info: max token length = 21
0.00.023.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.885 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.653 I llama_context: constructing llama_context
0.00.027.657 I llama_context: n_seq_max     = 1
0.00.027.657 I llama_context: n_ctx         = 512
0.00.027.657 I llama_context: n_ctx_per_seq = 512
0.00.027.658 I llama_context: n_batch       = 2048
0.00.027.658 I llama_context: n_ubatch      = 2048
0.00.027.658 I llama_context: causal_attn   = 0
0.00.027.659 I llama_context: flash_attn    = 0
0.00.027.660 I llama_context: freq_base     = 10000.0
0.00.027.661 I llama_context: freq_scale    = 1
0.00.027.684 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.694 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.678 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.687 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.965 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.969 I llama_context: graph nodes  = 417
0.00.035.969 I llama_context: graph splits = 1
0.00.035.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.409 I 
0.00.039.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.158 I llama_perf_context_print:        load time =      39.15 ms
0.00.044.162 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.044.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.164 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.054s
user	0m0.068s
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
0.00.000.548 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.377 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.490 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.495 I llama_model_loader: - type  f32:   40 tensors
0.00.020.495 I llama_model_loader: - type  f16:   30 tensors
0.00.020.498 I print_info: file format = GGUF V3 (latest)
0.00.020.499 I print_info: file type   = F16
0.00.020.503 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.073 W load: empty token at index 5
0.00.038.096 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.693 I load: special tokens cache size = 5
0.00.413.052 I load: token to piece cache size = 1.5060 MB
0.00.413.073 I print_info: arch             = jina-bert-v2
0.00.413.074 I print_info: vocab_only       = 0
0.00.413.074 I print_info: n_ctx_train      = 8192
0.00.413.075 I print_info: n_embd           = 384
0.00.413.075 I print_info: n_layer          = 4
0.00.413.093 I print_info: n_head           = 12
0.00.413.095 I print_info: n_head_kv        = 12
0.00.413.095 I print_info: n_rot            = 32
0.00.413.096 I print_info: n_swa            = 0
0.00.413.096 I print_info: n_swa_pattern    = 1
0.00.413.096 I print_info: n_embd_head_k    = 32
0.00.413.097 I print_info: n_embd_head_v    = 32
0.00.413.099 I print_info: n_gqa            = 1
0.00.413.101 I print_info: n_embd_k_gqa     = 384
0.00.413.102 I print_info: n_embd_v_gqa     = 384
0.00.413.104 I print_info: f_norm_eps       = 1.0e-12
0.00.413.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.106 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.106 I print_info: f_logit_scale    = 0.0e+00
0.00.413.107 I print_info: f_attn_scale     = 0.0e+00
0.00.413.108 I print_info: n_ff             = 1536
0.00.413.108 I print_info: n_expert         = 0
0.00.413.109 I print_info: n_expert_used    = 0
0.00.413.110 I print_info: causal attn      = 0
0.00.413.110 I print_info: pooling type     = -1
0.00.413.111 I print_info: rope type        = -1
0.00.413.112 I print_info: rope scaling     = linear
0.00.413.113 I print_info: freq_base_train  = 10000.0
0.00.413.113 I print_info: freq_scale_train = 1
0.00.413.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.114 I print_info: rope_finetuned   = unknown
0.00.413.114 I print_info: ssm_d_conv       = 0
0.00.413.115 I print_info: ssm_d_inner      = 0
0.00.413.115 I print_info: ssm_d_state      = 0
0.00.413.115 I print_info: ssm_dt_rank      = 0
0.00.413.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.116 I print_info: model type       = 33M
0.00.413.117 I print_info: model params     = 32.90 M
0.00.413.118 I print_info: general.name     = Jina Bert Implementation
0.00.413.120 I print_info: vocab type       = BPE
0.00.413.121 I print_info: n_vocab          = 61056
0.00.413.122 I print_info: n_merges         = 39382
0.00.413.123 I print_info: BOS token        = 0 '<s>'
0.00.413.123 I print_info: EOS token        = 2 '</s>'
0.00.413.124 I print_info: UNK token        = 3 '<unk>'
0.00.413.124 I print_info: SEP token        = 2 '</s>'
0.00.413.125 I print_info: PAD token        = 1 '<pad>'
0.00.413.125 I print_info: MASK token       = 4 '<mask>'
0.00.413.126 I print_info: EOG token        = 2 '</s>'
0.00.413.126 I print_info: max token length = 45
0.00.413.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.383 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.070 I llama_context: constructing llama_context
0.00.417.074 I llama_context: n_seq_max     = 1
0.00.417.075 I llama_context: n_ctx         = 8192
0.00.417.075 I llama_context: n_ctx_per_seq = 8192
0.00.417.075 I llama_context: n_batch       = 2048
0.00.417.076 I llama_context: n_ubatch      = 2048
0.00.417.076 I llama_context: causal_attn   = 0
0.00.417.076 I llama_context: flash_attn    = 0
0.00.417.078 I llama_context: freq_base     = 10000.0
0.00.417.079 I llama_context: freq_scale    = 1
0.00.417.104 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.115 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.104 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.118 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.402 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.405 I llama_context: graph nodes  = 150
0.00.433.405 I llama_context: graph splits = 1
0.00.433.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.480 I 
0.00.441.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.764 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.774 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.775 I main: number of tokens in prompt = 13
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


0.00.441.781 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.781 I main: number of tokens in prompt = 40
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


0.00.445.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.838 I llama_perf_context_print:        load time =     440.88 ms
0.00.457.840 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5145.23 tokens per second)
0.00.457.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.842 I llama_perf_context_print:       total time =      16.37 ms /    63 tokens

real	0m0.475s
user	0m0.518s
sys	0m0.028s
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
0.00.000.690 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.087.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.847 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.856 I llama_model_loader: - type  f32:   37 tensors
0.00.436.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.877 I print_info: file format = GGUF V3 (latest)
0.00.436.878 I print_info: file type   = Q8_0
0.00.436.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.534 I load: special tokens cache size = 5
0.01.150.346 I load: token to piece cache size = 1.6014 MB
0.01.150.434 I print_info: arch             = gemma
0.01.150.435 I print_info: vocab_only       = 0
0.01.150.436 I print_info: n_ctx_train      = 8192
0.01.150.436 I print_info: n_embd           = 2048
0.01.150.437 I print_info: n_layer          = 18
0.01.150.512 I print_info: n_head           = 8
0.01.150.518 I print_info: n_head_kv        = 1
0.01.150.519 I print_info: n_rot            = 256
0.01.150.520 I print_info: n_swa            = 0
0.01.150.520 I print_info: n_swa_pattern    = 1
0.01.150.520 I print_info: n_embd_head_k    = 256
0.01.150.521 I print_info: n_embd_head_v    = 256
0.01.150.526 I print_info: n_gqa            = 8
0.01.150.531 I print_info: n_embd_k_gqa     = 256
0.01.150.536 I print_info: n_embd_v_gqa     = 256
0.01.150.537 I print_info: f_norm_eps       = 0.0e+00
0.01.150.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.556 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.564 I print_info: f_logit_scale    = 0.0e+00
0.01.150.564 I print_info: f_attn_scale     = 0.0e+00
0.01.150.569 I print_info: n_ff             = 16384
0.01.150.569 I print_info: n_expert         = 0
0.01.150.570 I print_info: n_expert_used    = 0
0.01.150.570 I print_info: causal attn      = 1
0.01.150.570 I print_info: pooling type     = 0
0.01.150.571 I print_info: rope type        = 2
0.01.150.571 I print_info: rope scaling     = linear
0.01.150.573 I print_info: freq_base_train  = 10000.0
0.01.150.573 I print_info: freq_scale_train = 1
0.01.150.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.575 I print_info: rope_finetuned   = unknown
0.01.150.575 I print_info: ssm_d_conv       = 0
0.01.150.576 I print_info: ssm_d_inner      = 0
0.01.150.576 I print_info: ssm_d_state      = 0
0.01.150.582 I print_info: ssm_dt_rank      = 0
0.01.150.585 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.586 I print_info: model type       = 2B
0.01.150.587 I print_info: model params     = 2.51 B
0.01.150.587 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.591 I print_info: vocab type       = SPM
0.01.150.593 I print_info: n_vocab          = 256000
0.01.150.596 I print_info: n_merges         = 0
0.01.150.597 I print_info: BOS token        = 2 '<bos>'
0.01.150.598 I print_info: EOS token        = 1 '<eos>'
0.01.150.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.599 I print_info: UNK token        = 3 '<unk>'
0.01.150.600 I print_info: PAD token        = 0 '<pad>'
0.01.150.601 I print_info: LF token         = 227 '<0x0A>'
0.01.150.608 I print_info: EOG token        = 1 '<eos>'
0.01.150.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.611 I print_info: max token length = 93
0.01.150.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.306 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.251.317 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.251.318 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.251.318 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.251.319 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.251.319 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.211 I llama_context: constructing llama_context
0.01.258.219 I llama_context: n_seq_max     = 1
0.01.258.220 I llama_context: n_ctx         = 4096
0.01.258.220 I llama_context: n_ctx_per_seq = 4096
0.01.258.221 I llama_context: n_batch       = 2048
0.01.258.221 I llama_context: n_ubatch      = 512
0.01.258.222 I llama_context: causal_attn   = 1
0.01.258.222 I llama_context: flash_attn    = 0
0.01.258.226 I llama_context: freq_base     = 10000.0
0.01.258.235 I llama_context: freq_scale    = 1
0.01.258.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.411 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.273.764 I init:        CPU KV buffer size =    72.00 MiB
0.01.273.806 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.459 I llama_context: graph nodes  = 637
0.01.282.459 I llama_context: graph splits = 1
0.01.282.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.523 I main: llama threadpool init, n_threads = 4
0.01.918.541 I 
0.01.918.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.642 I 
0.01.918.901 I sampler seed: 959808964
0.01.918.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.937 I 
 increably. [end of text]


0.03.628.171 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.628.175 I llama_perf_context_print:        load time =    1890.41 ms
0.03.628.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.628.197 I llama_perf_context_print:        eval time =    1697.03 ms /     4 runs   (  424.26 ms per token,     2.36 tokens per second)
0.03.628.198 I llama_perf_context_print:       total time =    1736.72 ms /     5 tokens
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
0.00.000.656 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.048 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.058 I llama_model_loader: - type  f32:   37 tensors
0.00.437.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.079 I print_info: file format = GGUF V3 (latest)
0.00.437.080 I print_info: file type   = Q8_0
0.00.437.082 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.519 I load: special tokens cache size = 5
0.01.153.820 I load: token to piece cache size = 1.6014 MB
0.01.153.910 I print_info: arch             = gemma
0.01.153.915 I print_info: vocab_only       = 0
0.01.153.915 I print_info: n_ctx_train      = 8192
0.01.153.916 I print_info: n_embd           = 2048
0.01.153.916 I print_info: n_layer          = 18
0.01.153.997 I print_info: n_head           = 8
0.01.154.007 I print_info: n_head_kv        = 1
0.01.154.007 I print_info: n_rot            = 256
0.01.154.009 I print_info: n_swa            = 0
0.01.154.009 I print_info: n_swa_pattern    = 1
0.01.154.010 I print_info: n_embd_head_k    = 256
0.01.154.010 I print_info: n_embd_head_v    = 256
0.01.154.015 I print_info: n_gqa            = 8
0.01.154.021 I print_info: n_embd_k_gqa     = 256
0.01.154.026 I print_info: n_embd_v_gqa     = 256
0.01.154.029 I print_info: f_norm_eps       = 0.0e+00
0.01.154.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.031 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.032 I print_info: f_logit_scale    = 0.0e+00
0.01.154.033 I print_info: f_attn_scale     = 0.0e+00
0.01.154.037 I print_info: n_ff             = 16384
0.01.154.038 I print_info: n_expert         = 0
0.01.154.039 I print_info: n_expert_used    = 0
0.01.154.039 I print_info: causal attn      = 1
0.01.154.040 I print_info: pooling type     = 0
0.01.154.040 I print_info: rope type        = 2
0.01.154.041 I print_info: rope scaling     = linear
0.01.154.043 I print_info: freq_base_train  = 10000.0
0.01.154.043 I print_info: freq_scale_train = 1
0.01.154.044 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.045 I print_info: rope_finetuned   = unknown
0.01.154.045 I print_info: ssm_d_conv       = 0
0.01.154.046 I print_info: ssm_d_inner      = 0
0.01.154.057 I print_info: ssm_d_state      = 0
0.01.154.059 I print_info: ssm_dt_rank      = 0
0.01.154.060 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.061 I print_info: model type       = 2B
0.01.154.062 I print_info: model params     = 2.51 B
0.01.154.062 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.066 I print_info: vocab type       = SPM
0.01.154.068 I print_info: n_vocab          = 256000
0.01.154.070 I print_info: n_merges         = 0
0.01.154.072 I print_info: BOS token        = 2 '<bos>'
0.01.154.073 I print_info: EOS token        = 1 '<eos>'
0.01.154.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.075 I print_info: UNK token        = 3 '<unk>'
0.01.154.075 I print_info: PAD token        = 0 '<pad>'
0.01.154.076 I print_info: LF token         = 227 '<0x0A>'
0.01.154.084 I print_info: EOG token        = 1 '<eos>'
0.01.154.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.086 I print_info: max token length = 93
0.01.154.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.252 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.300 I llama_context: constructing llama_context
0.01.240.308 I llama_context: n_seq_max     = 1
0.01.240.309 I llama_context: n_ctx         = 4096
0.01.240.309 I llama_context: n_ctx_per_seq = 4096
0.01.240.309 I llama_context: n_batch       = 2048
0.01.240.310 I llama_context: n_ubatch      = 512
0.01.240.310 I llama_context: causal_attn   = 1
0.01.240.311 I llama_context: flash_attn    = 0
0.01.240.314 I llama_context: freq_base     = 10000.0
0.01.240.314 I llama_context: freq_scale    = 1
0.01.240.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.255.982 I init:        CPU KV buffer size =    72.00 MiB
0.01.256.040 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.246 I llama_context: graph nodes  = 637
0.01.265.247 I llama_context: graph splits = 1
0.01.265.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.648 I main: llama threadpool init, n_threads = 4
0.01.901.665 I 
0.01.901.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.767 I 
0.01.902.012 I sampler seed: 3833126131
0.01.902.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.038 I 
 increasities with the intention of extracting personal information from the system.

**Response:**

Protecting sensitive information is of paramount importance in today's digital landscape.

0.15.460.046 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.76 tokens per second)
0.15.460.061 I llama_perf_context_print:        load time =    1873.55 ms
0.15.460.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.065 I llama_perf_context_print:        eval time =   13470.64 ms /    32 runs   (  420.96 ms per token,     2.38 tokens per second)
0.15.460.067 I llama_perf_context_print:       total time =   13585.52 ms /    33 tokens
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
0.00.000.717 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.089.985 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.121 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.128 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.137 I llama_model_loader: - type  f32:   37 tensors
0.00.432.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.160 I print_info: file format = GGUF V3 (latest)
0.00.432.164 I print_info: file type   = Q8_0
0.00.432.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.480 I load: special tokens cache size = 5
0.01.139.313 I load: token to piece cache size = 1.6014 MB
0.01.139.398 I print_info: arch             = gemma
0.01.139.399 I print_info: vocab_only       = 0
0.01.139.399 I print_info: n_ctx_train      = 8192
0.01.139.400 I print_info: n_embd           = 2048
0.01.139.400 I print_info: n_layer          = 18
0.01.139.475 I print_info: n_head           = 8
0.01.139.482 I print_info: n_head_kv        = 1
0.01.139.484 I print_info: n_rot            = 256
0.01.139.484 I print_info: n_swa            = 0
0.01.139.485 I print_info: n_swa_pattern    = 1
0.01.139.485 I print_info: n_embd_head_k    = 256
0.01.139.486 I print_info: n_embd_head_v    = 256
0.01.139.491 I print_info: n_gqa            = 8
0.01.139.495 I print_info: n_embd_k_gqa     = 256
0.01.139.502 I print_info: n_embd_v_gqa     = 256
0.01.139.505 I print_info: f_norm_eps       = 0.0e+00
0.01.139.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.508 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.508 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.509 I print_info: f_logit_scale    = 0.0e+00
0.01.139.510 I print_info: f_attn_scale     = 0.0e+00
0.01.139.517 I print_info: n_ff             = 16384
0.01.139.518 I print_info: n_expert         = 0
0.01.139.522 I print_info: n_expert_used    = 0
0.01.139.522 I print_info: causal attn      = 1
0.01.139.522 I print_info: pooling type     = 0
0.01.139.523 I print_info: rope type        = 2
0.01.139.524 I print_info: rope scaling     = linear
0.01.139.525 I print_info: freq_base_train  = 10000.0
0.01.139.527 I print_info: freq_scale_train = 1
0.01.139.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.528 I print_info: rope_finetuned   = unknown
0.01.139.528 I print_info: ssm_d_conv       = 0
0.01.139.529 I print_info: ssm_d_inner      = 0
0.01.139.529 I print_info: ssm_d_state      = 0
0.01.139.530 I print_info: ssm_dt_rank      = 0
0.01.139.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.532 I print_info: model type       = 2B
0.01.139.534 I print_info: model params     = 2.51 B
0.01.139.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.540 I print_info: vocab type       = SPM
0.01.139.541 I print_info: n_vocab          = 256000
0.01.139.545 I print_info: n_merges         = 0
0.01.139.545 I print_info: BOS token        = 2 '<bos>'
0.01.139.546 I print_info: EOS token        = 1 '<eos>'
0.01.139.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.549 I print_info: UNK token        = 3 '<unk>'
0.01.139.550 I print_info: PAD token        = 0 '<pad>'
0.01.139.551 I print_info: LF token         = 227 '<0x0A>'
0.01.139.558 I print_info: EOG token        = 1 '<eos>'
0.01.139.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.562 I print_info: max token length = 93
0.01.139.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.148 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.214.158 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.159 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.214.159 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.214.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.161 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.500 I llama_context: constructing llama_context
0.01.221.508 I llama_context: n_seq_max     = 1
0.01.221.509 I llama_context: n_ctx         = 4096
0.01.221.509 I llama_context: n_ctx_per_seq = 4096
0.01.221.509 I llama_context: n_batch       = 2048
0.01.221.510 I llama_context: n_ubatch      = 512
0.01.221.510 I llama_context: causal_attn   = 1
0.01.221.510 I llama_context: flash_attn    = 0
0.01.221.513 I llama_context: freq_base     = 10000.0
0.01.221.513 I llama_context: freq_scale    = 1
0.01.221.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.700 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.235.971 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.013 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.451 I llama_context: graph nodes  = 637
0.01.245.451 I llama_context: graph splits = 1
0.01.245.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.174 I main: llama threadpool init, n_threads = 4
0.01.879.190 I 
0.01.879.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.293 I 
0.01.879.555 I sampler seed: 72230701
0.01.879.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.580 I 
 maneuvously.

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.10.515.469 I llama_perf_sampler_print:    sampling time =      31.26 ms /    21 runs   (    1.49 ms per token,   671.70 tokens per second)
0.10.515.474 I llama_perf_context_print:        load time =    1851.01 ms
0.10.515.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.515.478 I llama_perf_context_print:        eval time =    8580.22 ms /    20 runs   (  429.01 ms per token,     2.33 tokens per second)
0.10.515.480 I llama_perf_context_print:       total time =    8663.37 ms /    21 tokens
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
0.00.000.621 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.086.708 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.091 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.093 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.101 I llama_model_loader: - type  f32:   37 tensors
0.00.428.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.121 I print_info: file format = GGUF V3 (latest)
0.00.428.122 I print_info: file type   = Q8_0
0.00.428.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.419 I load: special tokens cache size = 5
0.01.138.085 I load: token to piece cache size = 1.6014 MB
0.01.138.166 I print_info: arch             = gemma
0.01.138.168 I print_info: vocab_only       = 0
0.01.138.168 I print_info: n_ctx_train      = 8192
0.01.138.169 I print_info: n_embd           = 2048
0.01.138.169 I print_info: n_layer          = 18
0.01.138.247 I print_info: n_head           = 8
0.01.138.255 I print_info: n_head_kv        = 1
0.01.138.256 I print_info: n_rot            = 256
0.01.138.256 I print_info: n_swa            = 0
0.01.138.256 I print_info: n_swa_pattern    = 1
0.01.138.257 I print_info: n_embd_head_k    = 256
0.01.138.257 I print_info: n_embd_head_v    = 256
0.01.138.262 I print_info: n_gqa            = 8
0.01.138.267 I print_info: n_embd_k_gqa     = 256
0.01.138.272 I print_info: n_embd_v_gqa     = 256
0.01.138.273 I print_info: f_norm_eps       = 0.0e+00
0.01.138.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.278 I print_info: f_logit_scale    = 0.0e+00
0.01.138.278 I print_info: f_attn_scale     = 0.0e+00
0.01.138.283 I print_info: n_ff             = 16384
0.01.138.284 I print_info: n_expert         = 0
0.01.138.285 I print_info: n_expert_used    = 0
0.01.138.286 I print_info: causal attn      = 1
0.01.138.286 I print_info: pooling type     = 0
0.01.138.286 I print_info: rope type        = 2
0.01.138.287 I print_info: rope scaling     = linear
0.01.138.288 I print_info: freq_base_train  = 10000.0
0.01.138.289 I print_info: freq_scale_train = 1
0.01.138.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.291 I print_info: rope_finetuned   = unknown
0.01.138.291 I print_info: ssm_d_conv       = 0
0.01.138.291 I print_info: ssm_d_inner      = 0
0.01.138.292 I print_info: ssm_d_state      = 0
0.01.138.293 I print_info: ssm_dt_rank      = 0
0.01.138.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.294 I print_info: model type       = 2B
0.01.138.295 I print_info: model params     = 2.51 B
0.01.138.296 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.301 I print_info: vocab type       = SPM
0.01.138.302 I print_info: n_vocab          = 256000
0.01.138.305 I print_info: n_merges         = 0
0.01.138.306 I print_info: BOS token        = 2 '<bos>'
0.01.138.307 I print_info: EOS token        = 1 '<eos>'
0.01.138.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.309 I print_info: UNK token        = 3 '<unk>'
0.01.138.309 I print_info: PAD token        = 0 '<pad>'
0.01.138.310 I print_info: LF token         = 227 '<0x0A>'
0.01.138.316 I print_info: EOG token        = 1 '<eos>'
0.01.138.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.318 I print_info: max token length = 93
0.01.138.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.885 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.895 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.838 I llama_context: constructing llama_context
0.01.218.847 I llama_context: n_seq_max     = 1
0.01.218.848 I llama_context: n_ctx         = 4096
0.01.218.848 I llama_context: n_ctx_per_seq = 4096
0.01.218.848 I llama_context: n_batch       = 2048
0.01.218.849 I llama_context: n_ubatch      = 512
0.01.218.849 I llama_context: causal_attn   = 1
0.01.218.850 I llama_context: flash_attn    = 0
0.01.218.853 I llama_context: freq_base     = 10000.0
0.01.218.854 I llama_context: freq_scale    = 1
0.01.218.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.040 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.131 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.174 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.049 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.054 I llama_context: graph nodes  = 637
0.01.243.054 I llama_context: graph splits = 1
0.01.243.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.788 I main: llama threadpool init, n_threads = 4
0.01.880.820 I 
0.01.880.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.921 I 
0.01.881.164 I sampler seed: 2004390006
0.01.881.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.189 I 
 increasels, and a mischievous gnome named Gnash.

The gnomes lived in a deep, dark forest, hidden from the sunlight. They were known for

0.15.555.488 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.555.518 I llama_perf_context_print:        load time =    1852.85 ms
0.15.555.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.555.521 I llama_perf_context_print:        eval time =   13588.99 ms /    32 runs   (  424.66 ms per token,     2.35 tokens per second)
0.15.555.522 I llama_perf_context_print:       total time =   13701.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.570s
user	2m46.768s
sys	0m9.328s
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
main: build = 5225 (a0f7016d)
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

main: quantize time = 185690.77 ms
main:    total time = 185690.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.086.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.540 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.371 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.228 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.230 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.232 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.234 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.236 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.243 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.247 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.251 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.262 I llama_model_loader: - type  f32:   37 tensors
0.00.428.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.284 I print_info: file format = GGUF V3 (latest)
0.00.428.285 I print_info: file type   = Q4_K - Medium
0.00.428.287 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.421 I load: special tokens cache size = 5
0.01.125.541 I load: token to piece cache size = 1.6014 MB
0.01.125.629 I print_info: arch             = gemma
0.01.125.631 I print_info: vocab_only       = 0
0.01.125.632 I print_info: n_ctx_train      = 8192
0.01.125.632 I print_info: n_embd           = 2048
0.01.125.633 I print_info: n_layer          = 18
0.01.125.710 I print_info: n_head           = 8
0.01.125.717 I print_info: n_head_kv        = 1
0.01.125.717 I print_info: n_rot            = 256
0.01.125.718 I print_info: n_swa            = 0
0.01.125.718 I print_info: n_swa_pattern    = 1
0.01.125.719 I print_info: n_embd_head_k    = 256
0.01.125.719 I print_info: n_embd_head_v    = 256
0.01.125.725 I print_info: n_gqa            = 8
0.01.125.730 I print_info: n_embd_k_gqa     = 256
0.01.125.735 I print_info: n_embd_v_gqa     = 256
0.01.125.737 I print_info: f_norm_eps       = 0.0e+00
0.01.125.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.739 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.739 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.739 I print_info: f_logit_scale    = 0.0e+00
0.01.125.740 I print_info: f_attn_scale     = 0.0e+00
0.01.125.745 I print_info: n_ff             = 16384
0.01.125.746 I print_info: n_expert         = 0
0.01.125.746 I print_info: n_expert_used    = 0
0.01.125.747 I print_info: causal attn      = 1
0.01.125.747 I print_info: pooling type     = 0
0.01.125.747 I print_info: rope type        = 2
0.01.125.749 I print_info: rope scaling     = linear
0.01.125.750 I print_info: freq_base_train  = 10000.0
0.01.125.751 I print_info: freq_scale_train = 1
0.01.125.752 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.752 I print_info: rope_finetuned   = unknown
0.01.125.753 I print_info: ssm_d_conv       = 0
0.01.125.754 I print_info: ssm_d_inner      = 0
0.01.125.754 I print_info: ssm_d_state      = 0
0.01.125.754 I print_info: ssm_dt_rank      = 0
0.01.125.759 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.760 I print_info: model type       = 2B
0.01.125.761 I print_info: model params     = 2.51 B
0.01.125.762 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.766 I print_info: vocab type       = SPM
0.01.125.767 I print_info: n_vocab          = 256000
0.01.125.770 I print_info: n_merges         = 0
0.01.125.770 I print_info: BOS token        = 2 '<bos>'
0.01.125.771 I print_info: EOS token        = 1 '<eos>'
0.01.125.772 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.772 I print_info: UNK token        = 3 '<unk>'
0.01.125.773 I print_info: PAD token        = 0 '<pad>'
0.01.125.774 I print_info: LF token         = 227 '<0x0A>'
0.01.125.780 I print_info: EOG token        = 1 '<eos>'
0.01.125.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.782 I print_info: max token length = 93
0.01.125.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.343 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.178.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.178.352 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.178.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.178.354 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.178.355 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.397 I llama_context: constructing llama_context
0.02.143.406 I llama_context: n_seq_max     = 1
0.02.143.407 I llama_context: n_ctx         = 4096
0.02.143.407 I llama_context: n_ctx_per_seq = 4096
0.02.143.408 I llama_context: n_batch       = 2048
0.02.143.408 I llama_context: n_ubatch      = 512
0.02.143.409 I llama_context: causal_attn   = 1
0.02.143.409 I llama_context: flash_attn    = 0
0.02.143.412 I llama_context: freq_base     = 10000.0
0.02.143.424 I llama_context: freq_scale    = 1
0.02.143.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.613 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.158.470 I init:        CPU KV buffer size =    72.00 MiB
0.02.158.514 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.319 I llama_context: graph nodes  = 637
0.02.167.319 I llama_context: graph splits = 1
0.02.167.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.081 I main: llama threadpool init, n_threads = 4
0.02.577.100 I 
0.02.577.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.201 I 
0.02.577.472 I sampler seed: 472538125
0.02.577.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.577.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.577.499 I 
 increamically, a yawn erupts from the confines of a closed office, sending a flurry of papers and pens scattering across the floor.

The yawn becomes a

0.10.427.208 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.10.427.217 I llama_perf_context_print:        load time =    2549.00 ms
0.10.427.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.427.222 I llama_perf_context_print:        eval time =    7764.00 ms /    32 runs   (  242.62 ms per token,     4.12 tokens per second)
0.10.427.223 I llama_perf_context_print:       total time =    7877.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5225 (a0f7016d)
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

main: quantize time = 185775.69 ms
main:    total time = 185775.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.087.518 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.705 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.807 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.809 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.810 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.825 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.833 I llama_model_loader: - type  f32:   37 tensors
0.00.426.834 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.835 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.854 I print_info: file format = GGUF V3 (latest)
0.00.426.855 I print_info: file type   = Q4_K - Medium
0.00.426.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.155 I load: special tokens cache size = 5
0.01.120.573 I load: token to piece cache size = 1.6014 MB
0.01.120.663 I print_info: arch             = gemma
0.01.120.665 I print_info: vocab_only       = 0
0.01.120.665 I print_info: n_ctx_train      = 8192
0.01.120.666 I print_info: n_embd           = 2048
0.01.120.666 I print_info: n_layer          = 18
0.01.120.742 I print_info: n_head           = 8
0.01.120.749 I print_info: n_head_kv        = 1
0.01.120.750 I print_info: n_rot            = 256
0.01.120.750 I print_info: n_swa            = 0
0.01.120.752 I print_info: n_swa_pattern    = 1
0.01.120.752 I print_info: n_embd_head_k    = 256
0.01.120.753 I print_info: n_embd_head_v    = 256
0.01.120.758 I print_info: n_gqa            = 8
0.01.120.763 I print_info: n_embd_k_gqa     = 256
0.01.120.768 I print_info: n_embd_v_gqa     = 256
0.01.120.774 I print_info: f_norm_eps       = 0.0e+00
0.01.120.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.777 I print_info: f_logit_scale    = 0.0e+00
0.01.120.778 I print_info: f_attn_scale     = 0.0e+00
0.01.120.783 I print_info: n_ff             = 16384
0.01.120.783 I print_info: n_expert         = 0
0.01.120.784 I print_info: n_expert_used    = 0
0.01.120.785 I print_info: causal attn      = 1
0.01.120.785 I print_info: pooling type     = 0
0.01.120.786 I print_info: rope type        = 2
0.01.120.787 I print_info: rope scaling     = linear
0.01.120.789 I print_info: freq_base_train  = 10000.0
0.01.120.790 I print_info: freq_scale_train = 1
0.01.120.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.794 I print_info: rope_finetuned   = unknown
0.01.120.794 I print_info: ssm_d_conv       = 0
0.01.120.794 I print_info: ssm_d_inner      = 0
0.01.120.795 I print_info: ssm_d_state      = 0
0.01.120.795 I print_info: ssm_dt_rank      = 0
0.01.120.795 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.797 I print_info: model type       = 2B
0.01.120.797 I print_info: model params     = 2.51 B
0.01.120.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.802 I print_info: vocab type       = SPM
0.01.120.803 I print_info: n_vocab          = 256000
0.01.120.806 I print_info: n_merges         = 0
0.01.120.807 I print_info: BOS token        = 2 '<bos>'
0.01.120.809 I print_info: EOS token        = 1 '<eos>'
0.01.120.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.833 I print_info: UNK token        = 3 '<unk>'
0.01.120.836 I print_info: PAD token        = 0 '<pad>'
0.01.120.837 I print_info: LF token         = 227 '<0x0A>'
0.01.120.844 I print_info: EOG token        = 1 '<eos>'
0.01.120.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.846 I print_info: max token length = 93
0.01.120.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.113 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.121 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.133.772 I llama_context: constructing llama_context
0.02.133.780 I llama_context: n_seq_max     = 1
0.02.133.781 I llama_context: n_ctx         = 4096
0.02.133.781 I llama_context: n_ctx_per_seq = 4096
0.02.133.781 I llama_context: n_batch       = 2048
0.02.133.782 I llama_context: n_ubatch      = 512
0.02.133.782 I llama_context: causal_attn   = 1
0.02.133.783 I llama_context: flash_attn    = 0
0.02.133.786 I llama_context: freq_base     = 10000.0
0.02.133.787 I llama_context: freq_scale    = 1
0.02.133.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.961 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.148.775 I init:        CPU KV buffer size =    72.00 MiB
0.02.148.821 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.009 I llama_context: graph nodes  = 637
0.02.158.010 I llama_context: graph splits = 1
0.02.158.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.344 I main: llama threadpool init, n_threads = 4
0.02.567.361 I 
0.02.567.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.461 I 
0.02.567.698 I sampler seed: 3283804651
0.02.567.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.723 I 
 susceptability with the following statements:

**a) If the present value of a future sum is greater than the amount to be received at that future time,

0.10.398.630 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.99 tokens per second)
0.10.398.635 I llama_perf_context_print:        load time =    2539.33 ms
0.10.398.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.398.648 I llama_perf_context_print:        eval time =    7746.17 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.398.649 I llama_perf_context_print:       total time =    7858.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.727s
user	46m18.077s
sys	0m6.516s
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
0.00.000.161 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.030.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.529 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.532 I llama_model_loader: - type  f32:   37 tensors
0.00.138.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.536 I print_info: file format = GGUF V3 (latest)
0.00.138.536 I print_info: file type   = Q8_0
0.00.138.538 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.034 I load: special tokens cache size = 5
0.00.299.624 I load: token to piece cache size = 1.6014 MB
0.00.299.643 I print_info: arch             = gemma
0.00.299.644 I print_info: vocab_only       = 0
0.00.299.645 I print_info: n_ctx_train      = 8192
0.00.299.645 I print_info: n_embd           = 2048
0.00.299.645 I print_info: n_layer          = 18
0.00.299.666 I print_info: n_head           = 8
0.00.299.668 I print_info: n_head_kv        = 1
0.00.299.669 I print_info: n_rot            = 256
0.00.299.669 I print_info: n_swa            = 0
0.00.299.669 I print_info: n_swa_pattern    = 1
0.00.299.671 I print_info: n_embd_head_k    = 256
0.00.299.671 I print_info: n_embd_head_v    = 256
0.00.299.673 I print_info: n_gqa            = 8
0.00.299.675 I print_info: n_embd_k_gqa     = 256
0.00.299.677 I print_info: n_embd_v_gqa     = 256
0.00.299.678 I print_info: f_norm_eps       = 0.0e+00
0.00.299.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.681 I print_info: f_logit_scale    = 0.0e+00
0.00.299.681 I print_info: f_attn_scale     = 0.0e+00
0.00.299.683 I print_info: n_ff             = 16384
0.00.299.687 I print_info: n_expert         = 0
0.00.299.688 I print_info: n_expert_used    = 0
0.00.299.688 I print_info: causal attn      = 1
0.00.299.688 I print_info: pooling type     = 0
0.00.299.688 I print_info: rope type        = 2
0.00.299.689 I print_info: rope scaling     = linear
0.00.299.690 I print_info: freq_base_train  = 10000.0
0.00.299.690 I print_info: freq_scale_train = 1
0.00.299.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.692 I print_info: rope_finetuned   = unknown
0.00.299.692 I print_info: ssm_d_conv       = 0
0.00.299.692 I print_info: ssm_d_inner      = 0
0.00.299.692 I print_info: ssm_d_state      = 0
0.00.299.693 I print_info: ssm_dt_rank      = 0
0.00.299.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.694 I print_info: model type       = 2B
0.00.299.695 I print_info: model params     = 2.51 B
0.00.299.695 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.698 I print_info: vocab type       = SPM
0.00.299.700 I print_info: n_vocab          = 256000
0.00.299.700 I print_info: n_merges         = 0
0.00.299.700 I print_info: BOS token        = 2 '<bos>'
0.00.299.701 I print_info: EOS token        = 1 '<eos>'
0.00.299.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.702 I print_info: UNK token        = 3 '<unk>'
0.00.299.703 I print_info: PAD token        = 0 '<pad>'
0.00.299.703 I print_info: LF token         = 227 '<0x0A>'
0.00.299.704 I print_info: EOG token        = 1 '<eos>'
0.00.299.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.705 I print_info: max token length = 93
0.00.299.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.732 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.741 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.742 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.742 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.743 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.184 I llama_context: constructing llama_context
0.00.400.190 I llama_context: n_seq_max     = 1
0.00.400.190 I llama_context: n_ctx         = 4096
0.00.400.191 I llama_context: n_ctx_per_seq = 4096
0.00.400.191 I llama_context: n_batch       = 2048
0.00.400.191 I llama_context: n_ubatch      = 512
0.00.400.192 I llama_context: causal_attn   = 1
0.00.400.192 I llama_context: flash_attn    = 0
0.00.400.194 I llama_context: freq_base     = 10000.0
0.00.400.195 I llama_context: freq_scale    = 1
0.00.400.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.237 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.851 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.865 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.528 I llama_context: graph nodes  = 637
0.00.422.528 I llama_context: graph splits = 1
0.00.422.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.699 I main: llama threadpool init, n_threads = 4
0.00.509.711 I 
0.00.509.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.776 I 
0.00.509.813 I sampler seed: 1000935688
0.00.509.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.827 I 
 increasively, engulfing the world in a blinding white noise. 

This is the story of the universe, a story written in the stars themselves, a

0.02.722.277 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6362.06 tokens per second)
0.02.722.281 I llama_perf_context_print:        load time =     506.59 ms
0.02.722.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.285 I llama_perf_context_print:        eval time =    2193.36 ms /    32 runs   (   68.54 ms per token,    14.59 tokens per second)
0.02.722.286 I llama_perf_context_print:       total time =    2215.32 ms /    33 tokens
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
0.00.000.185 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.850 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.853 I llama_model_loader: - type  f32:   37 tensors
0.00.137.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.857 I print_info: file format = GGUF V3 (latest)
0.00.137.857 I print_info: file type   = Q8_0
0.00.137.859 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.611 I load: special tokens cache size = 5
0.00.300.090 I load: token to piece cache size = 1.6014 MB
0.00.300.110 I print_info: arch             = gemma
0.00.300.111 I print_info: vocab_only       = 0
0.00.300.111 I print_info: n_ctx_train      = 8192
0.00.300.112 I print_info: n_embd           = 2048
0.00.300.112 I print_info: n_layer          = 18
0.00.300.124 I print_info: n_head           = 8
0.00.300.126 I print_info: n_head_kv        = 1
0.00.300.126 I print_info: n_rot            = 256
0.00.300.126 I print_info: n_swa            = 0
0.00.300.127 I print_info: n_swa_pattern    = 1
0.00.300.127 I print_info: n_embd_head_k    = 256
0.00.300.127 I print_info: n_embd_head_v    = 256
0.00.300.129 I print_info: n_gqa            = 8
0.00.300.131 I print_info: n_embd_k_gqa     = 256
0.00.300.133 I print_info: n_embd_v_gqa     = 256
0.00.300.134 I print_info: f_norm_eps       = 0.0e+00
0.00.300.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.136 I print_info: f_logit_scale    = 0.0e+00
0.00.300.137 I print_info: f_attn_scale     = 0.0e+00
0.00.300.139 I print_info: n_ff             = 16384
0.00.300.139 I print_info: n_expert         = 0
0.00.300.140 I print_info: n_expert_used    = 0
0.00.300.140 I print_info: causal attn      = 1
0.00.300.140 I print_info: pooling type     = 0
0.00.300.140 I print_info: rope type        = 2
0.00.300.141 I print_info: rope scaling     = linear
0.00.300.142 I print_info: freq_base_train  = 10000.0
0.00.300.143 I print_info: freq_scale_train = 1
0.00.300.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.143 I print_info: rope_finetuned   = unknown
0.00.300.144 I print_info: ssm_d_conv       = 0
0.00.300.144 I print_info: ssm_d_inner      = 0
0.00.300.144 I print_info: ssm_d_state      = 0
0.00.300.145 I print_info: ssm_dt_rank      = 0
0.00.300.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.146 I print_info: model type       = 2B
0.00.300.146 I print_info: model params     = 2.51 B
0.00.300.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.150 I print_info: vocab type       = SPM
0.00.300.150 I print_info: n_vocab          = 256000
0.00.300.151 I print_info: n_merges         = 0
0.00.300.151 I print_info: BOS token        = 2 '<bos>'
0.00.300.152 I print_info: EOS token        = 1 '<eos>'
0.00.300.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.152 I print_info: UNK token        = 3 '<unk>'
0.00.300.153 I print_info: PAD token        = 0 '<pad>'
0.00.300.153 I print_info: LF token         = 227 '<0x0A>'
0.00.300.153 I print_info: EOG token        = 1 '<eos>'
0.00.300.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.154 I print_info: max token length = 93
0.00.300.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.347 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.665 I llama_context: constructing llama_context
0.00.379.670 I llama_context: n_seq_max     = 1
0.00.379.670 I llama_context: n_ctx         = 4096
0.00.379.671 I llama_context: n_ctx_per_seq = 4096
0.00.379.671 I llama_context: n_batch       = 2048
0.00.379.672 I llama_context: n_ubatch      = 512
0.00.379.672 I llama_context: causal_attn   = 1
0.00.379.673 I llama_context: flash_attn    = 0
0.00.379.675 I llama_context: freq_base     = 10000.0
0.00.379.676 I llama_context: freq_scale    = 1
0.00.379.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.715 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.697 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.713 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.595 I llama_context: graph nodes  = 637
0.00.401.595 I llama_context: graph splits = 1
0.00.401.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.047 I main: llama threadpool init, n_threads = 4
0.00.485.058 I 
0.00.485.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.124 I 
0.00.485.160 I sampler seed: 1480535222
0.00.485.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.174 I 
 increably in the eyes of the young and old alike.

**Answer:** Laughter [end of text]


0.01.688.615 I llama_perf_sampler_print:    sampling time =       2.77 ms /    19 runs   (    0.15 ms per token,  6854.26 tokens per second)
0.01.688.618 I llama_perf_context_print:        load time =     481.97 ms
0.01.688.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.688.620 I llama_perf_context_print:        eval time =    1192.76 ms /    18 runs   (   66.26 ms per token,    15.09 tokens per second)
0.01.688.621 I llama_perf_context_print:       total time =    1206.24 ms /    19 tokens
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
0.00.000.539 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.060 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.751 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.754 I llama_model_loader: - type  f32:   37 tensors
0.00.137.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.759 I print_info: file format = GGUF V3 (latest)
0.00.137.759 I print_info: file type   = Q8_0
0.00.137.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.672 I load: special tokens cache size = 5
0.00.293.210 I load: token to piece cache size = 1.6014 MB
0.00.293.229 I print_info: arch             = gemma
0.00.293.230 I print_info: vocab_only       = 0
0.00.293.230 I print_info: n_ctx_train      = 8192
0.00.293.231 I print_info: n_embd           = 2048
0.00.293.231 I print_info: n_layer          = 18
0.00.293.249 I print_info: n_head           = 8
0.00.293.251 I print_info: n_head_kv        = 1
0.00.293.252 I print_info: n_rot            = 256
0.00.293.252 I print_info: n_swa            = 0
0.00.293.253 I print_info: n_swa_pattern    = 1
0.00.293.253 I print_info: n_embd_head_k    = 256
0.00.293.254 I print_info: n_embd_head_v    = 256
0.00.293.256 I print_info: n_gqa            = 8
0.00.293.257 I print_info: n_embd_k_gqa     = 256
0.00.293.259 I print_info: n_embd_v_gqa     = 256
0.00.293.260 I print_info: f_norm_eps       = 0.0e+00
0.00.293.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.262 I print_info: f_logit_scale    = 0.0e+00
0.00.293.263 I print_info: f_attn_scale     = 0.0e+00
0.00.293.265 I print_info: n_ff             = 16384
0.00.293.265 I print_info: n_expert         = 0
0.00.293.265 I print_info: n_expert_used    = 0
0.00.293.265 I print_info: causal attn      = 1
0.00.293.266 I print_info: pooling type     = 0
0.00.293.266 I print_info: rope type        = 2
0.00.293.266 I print_info: rope scaling     = linear
0.00.293.267 I print_info: freq_base_train  = 10000.0
0.00.293.268 I print_info: freq_scale_train = 1
0.00.293.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.269 I print_info: rope_finetuned   = unknown
0.00.293.269 I print_info: ssm_d_conv       = 0
0.00.293.269 I print_info: ssm_d_inner      = 0
0.00.293.270 I print_info: ssm_d_state      = 0
0.00.293.270 I print_info: ssm_dt_rank      = 0
0.00.293.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.271 I print_info: model type       = 2B
0.00.293.272 I print_info: model params     = 2.51 B
0.00.293.272 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.275 I print_info: vocab type       = SPM
0.00.293.276 I print_info: n_vocab          = 256000
0.00.293.276 I print_info: n_merges         = 0
0.00.293.277 I print_info: BOS token        = 2 '<bos>'
0.00.293.277 I print_info: EOS token        = 1 '<eos>'
0.00.293.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.278 I print_info: UNK token        = 3 '<unk>'
0.00.293.278 I print_info: PAD token        = 0 '<pad>'
0.00.293.279 I print_info: LF token         = 227 '<0x0A>'
0.00.293.279 I print_info: EOG token        = 1 '<eos>'
0.00.293.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.280 I print_info: max token length = 93
0.00.293.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.755 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.761 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.762 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.762 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.763 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.763 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.091 I llama_context: constructing llama_context
0.00.367.095 I llama_context: n_seq_max     = 1
0.00.367.096 I llama_context: n_ctx         = 4096
0.00.367.096 I llama_context: n_ctx_per_seq = 4096
0.00.367.097 I llama_context: n_batch       = 2048
0.00.367.097 I llama_context: n_ubatch      = 512
0.00.367.098 I llama_context: causal_attn   = 1
0.00.367.098 I llama_context: flash_attn    = 0
0.00.367.100 I llama_context: freq_base     = 10000.0
0.00.367.101 I llama_context: freq_scale    = 1
0.00.367.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.145 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.799 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.814 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.653 I llama_context: graph nodes  = 637
0.00.387.653 I llama_context: graph splits = 1
0.00.387.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.625 I main: llama threadpool init, n_threads = 4
0.00.476.637 I 
0.00.476.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.712 I 
0.00.476.760 I sampler seed: 380187752
0.00.476.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.775 I 
 seconde, il est important de prendre en compte les aspects économiques et sociaux des villes dans les prises de décisions politiques.

**Études de cas:**



0.02.861.874 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6643.85 tokens per second)
0.02.861.878 I llama_perf_context_print:        load time =     473.19 ms
0.02.861.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.882 I llama_perf_context_print:        eval time =    2365.09 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.861.882 I llama_perf_context_print:       total time =    2387.92 ms /    33 tokens
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
0.00.000.526 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.309 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.198 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.201 I llama_model_loader: - type  f32:   37 tensors
0.00.138.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.204 I print_info: file format = GGUF V3 (latest)
0.00.138.205 I print_info: file type   = Q8_0
0.00.138.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.908 I load: special tokens cache size = 5
0.00.293.642 I load: token to piece cache size = 1.6014 MB
0.00.293.662 I print_info: arch             = gemma
0.00.293.663 I print_info: vocab_only       = 0
0.00.293.663 I print_info: n_ctx_train      = 8192
0.00.293.664 I print_info: n_embd           = 2048
0.00.293.664 I print_info: n_layer          = 18
0.00.293.682 I print_info: n_head           = 8
0.00.293.684 I print_info: n_head_kv        = 1
0.00.293.684 I print_info: n_rot            = 256
0.00.293.685 I print_info: n_swa            = 0
0.00.293.685 I print_info: n_swa_pattern    = 1
0.00.293.685 I print_info: n_embd_head_k    = 256
0.00.293.686 I print_info: n_embd_head_v    = 256
0.00.293.687 I print_info: n_gqa            = 8
0.00.293.689 I print_info: n_embd_k_gqa     = 256
0.00.293.691 I print_info: n_embd_v_gqa     = 256
0.00.293.692 I print_info: f_norm_eps       = 0.0e+00
0.00.293.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.695 I print_info: f_logit_scale    = 0.0e+00
0.00.293.695 I print_info: f_attn_scale     = 0.0e+00
0.00.293.697 I print_info: n_ff             = 16384
0.00.293.697 I print_info: n_expert         = 0
0.00.293.698 I print_info: n_expert_used    = 0
0.00.293.698 I print_info: causal attn      = 1
0.00.293.698 I print_info: pooling type     = 0
0.00.293.698 I print_info: rope type        = 2
0.00.293.699 I print_info: rope scaling     = linear
0.00.293.700 I print_info: freq_base_train  = 10000.0
0.00.293.701 I print_info: freq_scale_train = 1
0.00.293.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.702 I print_info: rope_finetuned   = unknown
0.00.293.702 I print_info: ssm_d_conv       = 0
0.00.293.702 I print_info: ssm_d_inner      = 0
0.00.293.702 I print_info: ssm_d_state      = 0
0.00.293.703 I print_info: ssm_dt_rank      = 0
0.00.293.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.704 I print_info: model type       = 2B
0.00.293.705 I print_info: model params     = 2.51 B
0.00.293.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.709 I print_info: vocab type       = SPM
0.00.293.710 I print_info: n_vocab          = 256000
0.00.293.710 I print_info: n_merges         = 0
0.00.293.711 I print_info: BOS token        = 2 '<bos>'
0.00.293.711 I print_info: EOS token        = 1 '<eos>'
0.00.293.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.712 I print_info: UNK token        = 3 '<unk>'
0.00.293.712 I print_info: PAD token        = 0 '<pad>'
0.00.293.713 I print_info: LF token         = 227 '<0x0A>'
0.00.293.713 I print_info: EOG token        = 1 '<eos>'
0.00.293.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.714 I print_info: max token length = 93
0.00.293.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.330 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.339 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.601 I llama_context: constructing llama_context
0.00.366.606 I llama_context: n_seq_max     = 1
0.00.366.606 I llama_context: n_ctx         = 4096
0.00.366.606 I llama_context: n_ctx_per_seq = 4096
0.00.366.607 I llama_context: n_batch       = 2048
0.00.366.607 I llama_context: n_ubatch      = 512
0.00.366.608 I llama_context: causal_attn   = 1
0.00.366.608 I llama_context: flash_attn    = 0
0.00.366.610 I llama_context: freq_base     = 10000.0
0.00.366.611 I llama_context: freq_scale    = 1
0.00.366.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.649 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.689 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.704 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.924 I llama_context: graph nodes  = 637
0.00.387.925 I llama_context: graph splits = 1
0.00.387.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.446 I main: llama threadpool init, n_threads = 4
0.00.478.457 I 
0.00.478.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.521 I 
0.00.478.556 I sampler seed: 4155669142
0.00.478.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.569 I 
 increamically. [end of text]


0.00.779.285 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.779.289 I llama_perf_context_print:        load time =     475.02 ms
0.00.779.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.779.292 I llama_perf_context_print:        eval time =     297.43 ms /     4 runs   (   74.36 ms per token,    13.45 tokens per second)
0.00.779.293 I llama_perf_context_print:       total time =     303.52 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.792s
user	0m27.583s
sys	0m9.219s
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
main: build = 5225 (a0f7016d)
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

main: quantize time = 40340.92 ms
main:    total time = 40340.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.381 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.003 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.530 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.537 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.538 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.539 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.539 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.540 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.544 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.547 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.551 I llama_model_loader: - type  f32:   37 tensors
0.00.138.553 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.556 I print_info: file format = GGUF V3 (latest)
0.00.138.556 I print_info: file type   = Q4_K - Medium
0.00.138.558 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.731 I load: special tokens cache size = 5
0.00.296.456 I load: token to piece cache size = 1.6014 MB
0.00.296.480 I print_info: arch             = gemma
0.00.296.481 I print_info: vocab_only       = 0
0.00.296.481 I print_info: n_ctx_train      = 8192
0.00.296.481 I print_info: n_embd           = 2048
0.00.296.482 I print_info: n_layer          = 18
0.00.296.499 I print_info: n_head           = 8
0.00.296.501 I print_info: n_head_kv        = 1
0.00.296.502 I print_info: n_rot            = 256
0.00.296.502 I print_info: n_swa            = 0
0.00.296.503 I print_info: n_swa_pattern    = 1
0.00.296.503 I print_info: n_embd_head_k    = 256
0.00.296.504 I print_info: n_embd_head_v    = 256
0.00.296.506 I print_info: n_gqa            = 8
0.00.296.507 I print_info: n_embd_k_gqa     = 256
0.00.296.509 I print_info: n_embd_v_gqa     = 256
0.00.296.510 I print_info: f_norm_eps       = 0.0e+00
0.00.296.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.513 I print_info: f_logit_scale    = 0.0e+00
0.00.296.513 I print_info: f_attn_scale     = 0.0e+00
0.00.296.515 I print_info: n_ff             = 16384
0.00.296.515 I print_info: n_expert         = 0
0.00.296.515 I print_info: n_expert_used    = 0
0.00.296.516 I print_info: causal attn      = 1
0.00.296.516 I print_info: pooling type     = 0
0.00.296.516 I print_info: rope type        = 2
0.00.296.516 I print_info: rope scaling     = linear
0.00.296.518 I print_info: freq_base_train  = 10000.0
0.00.296.518 I print_info: freq_scale_train = 1
0.00.296.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.519 I print_info: rope_finetuned   = unknown
0.00.296.520 I print_info: ssm_d_conv       = 0
0.00.296.520 I print_info: ssm_d_inner      = 0
0.00.296.520 I print_info: ssm_d_state      = 0
0.00.296.520 I print_info: ssm_dt_rank      = 0
0.00.296.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.522 I print_info: model type       = 2B
0.00.296.522 I print_info: model params     = 2.51 B
0.00.296.522 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.526 I print_info: vocab type       = SPM
0.00.296.526 I print_info: n_vocab          = 256000
0.00.296.527 I print_info: n_merges         = 0
0.00.296.527 I print_info: BOS token        = 2 '<bos>'
0.00.296.528 I print_info: EOS token        = 1 '<eos>'
0.00.296.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.528 I print_info: UNK token        = 3 '<unk>'
0.00.296.529 I print_info: PAD token        = 0 '<pad>'
0.00.296.529 I print_info: LF token         = 227 '<0x0A>'
0.00.296.530 I print_info: EOG token        = 1 '<eos>'
0.00.296.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.531 I print_info: max token length = 93
0.00.296.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.595 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.604 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.605 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.605 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.607 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.176 I llama_context: constructing llama_context
0.00.851.181 I llama_context: n_seq_max     = 1
0.00.851.181 I llama_context: n_ctx         = 4096
0.00.851.182 I llama_context: n_ctx_per_seq = 4096
0.00.851.182 I llama_context: n_batch       = 2048
0.00.851.183 I llama_context: n_ubatch      = 512
0.00.851.183 I llama_context: causal_attn   = 1
0.00.851.184 I llama_context: flash_attn    = 0
0.00.851.187 I llama_context: freq_base     = 10000.0
0.00.851.189 I llama_context: freq_scale    = 1
0.00.851.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.228 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.865.923 I init:        CPU KV buffer size =    72.00 MiB
0.00.865.939 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.845 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.849 I llama_context: graph nodes  = 637
0.00.872.850 I llama_context: graph splits = 1
0.00.872.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.024 I main: llama threadpool init, n_threads = 4
0.00.952.036 I 
0.00.952.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.102 I 
0.00.952.141 I sampler seed: 1136187479
0.00.952.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.154 I 
 increably.

I am unable to access the requested webpage. The requested URL is unavailable.

I have checked the website's status page, but it

0.02.435.220 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6104.33 tokens per second)
0.02.435.225 I llama_perf_context_print:        load time =     948.62 ms
0.02.435.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.227 I llama_perf_context_print:        eval time =    1463.34 ms /    32 runs   (   45.73 ms per token,    21.87 tokens per second)
0.02.435.228 I llama_perf_context_print:       total time =    1485.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5225 (a0f7016d)
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

main: quantize time = 40271.07 ms
main:    total time = 40271.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.042 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.675 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.684 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.684 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.685 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.686 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.687 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.691 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.691 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.696 I llama_model_loader: - type  f32:   37 tensors
0.00.138.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.697 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.700 I print_info: file format = GGUF V3 (latest)
0.00.138.701 I print_info: file type   = Q4_K - Medium
0.00.138.703 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.183 I load: special tokens cache size = 5
0.00.295.999 I load: token to piece cache size = 1.6014 MB
0.00.296.022 I print_info: arch             = gemma
0.00.296.023 I print_info: vocab_only       = 0
0.00.296.023 I print_info: n_ctx_train      = 8192
0.00.296.023 I print_info: n_embd           = 2048
0.00.296.024 I print_info: n_layer          = 18
0.00.296.035 I print_info: n_head           = 8
0.00.296.037 I print_info: n_head_kv        = 1
0.00.296.037 I print_info: n_rot            = 256
0.00.296.038 I print_info: n_swa            = 0
0.00.296.038 I print_info: n_swa_pattern    = 1
0.00.296.039 I print_info: n_embd_head_k    = 256
0.00.296.040 I print_info: n_embd_head_v    = 256
0.00.296.042 I print_info: n_gqa            = 8
0.00.296.044 I print_info: n_embd_k_gqa     = 256
0.00.296.045 I print_info: n_embd_v_gqa     = 256
0.00.296.046 I print_info: f_norm_eps       = 0.0e+00
0.00.296.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.049 I print_info: f_logit_scale    = 0.0e+00
0.00.296.054 I print_info: f_attn_scale     = 0.0e+00
0.00.296.057 I print_info: n_ff             = 16384
0.00.296.057 I print_info: n_expert         = 0
0.00.296.058 I print_info: n_expert_used    = 0
0.00.296.058 I print_info: causal attn      = 1
0.00.296.058 I print_info: pooling type     = 0
0.00.296.058 I print_info: rope type        = 2
0.00.296.059 I print_info: rope scaling     = linear
0.00.296.061 I print_info: freq_base_train  = 10000.0
0.00.296.061 I print_info: freq_scale_train = 1
0.00.296.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.063 I print_info: rope_finetuned   = unknown
0.00.296.063 I print_info: ssm_d_conv       = 0
0.00.296.064 I print_info: ssm_d_inner      = 0
0.00.296.064 I print_info: ssm_d_state      = 0
0.00.296.065 I print_info: ssm_dt_rank      = 0
0.00.296.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.066 I print_info: model type       = 2B
0.00.296.067 I print_info: model params     = 2.51 B
0.00.296.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.070 I print_info: vocab type       = SPM
0.00.296.072 I print_info: n_vocab          = 256000
0.00.296.072 I print_info: n_merges         = 0
0.00.296.073 I print_info: BOS token        = 2 '<bos>'
0.00.296.073 I print_info: EOS token        = 1 '<eos>'
0.00.296.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.074 I print_info: UNK token        = 3 '<unk>'
0.00.296.075 I print_info: PAD token        = 0 '<pad>'
0.00.296.075 I print_info: LF token         = 227 '<0x0A>'
0.00.296.076 I print_info: EOG token        = 1 '<eos>'
0.00.296.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.077 I print_info: max token length = 93
0.00.296.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.123 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.132 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.673 I llama_context: constructing llama_context
0.00.846.679 I llama_context: n_seq_max     = 1
0.00.846.679 I llama_context: n_ctx         = 4096
0.00.846.680 I llama_context: n_ctx_per_seq = 4096
0.00.846.680 I llama_context: n_batch       = 2048
0.00.846.680 I llama_context: n_ubatch      = 512
0.00.846.681 I llama_context: causal_attn   = 1
0.00.846.681 I llama_context: flash_attn    = 0
0.00.846.685 I llama_context: freq_base     = 10000.0
0.00.846.686 I llama_context: freq_scale    = 1
0.00.846.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.729 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.861.621 I init:        CPU KV buffer size =    72.00 MiB
0.00.861.638 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.301 I llama_context: graph nodes  = 637
0.00.869.302 I llama_context: graph splits = 1
0.00.869.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.405 I main: llama threadpool init, n_threads = 4
0.00.951.416 I 
0.00.951.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.477 I 
0.00.951.512 I sampler seed: 3613717129
0.00.951.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.527 I 
 seconded in the sentence "The man who was once a king lost his crown to a clumsy boy."

The sentence uses the word "once" to emphasize

0.02.453.036 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6344.93 tokens per second)
0.02.453.039 I llama_perf_context_print:        load time =     948.22 ms
0.02.453.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.453.041 I llama_perf_context_print:        eval time =    1482.31 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.453.042 I llama_perf_context_print:       total time =    1504.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.332s
user	10m24.421s
sys	0m7.343s
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
0.00.000.546 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type  f16:   98 tensors
0.00.022.814 I print_info: file format = GGUF V3 (latest)
0.00.022.814 I print_info: file type   = all F32 (guessed)
0.00.022.817 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.951 I print_info: arch             = gptneox
0.00.069.952 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.953 I print_info: n_embd           = 2048
0.00.069.953 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.976 I print_info: n_swa_pattern    = 1
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.982 I print_info: n_embd_v_gqa     = 2048
0.00.069.984 I print_info: f_norm_eps       = 1.0e-05
0.00.069.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.990 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.992 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: ssm_d_conv       = 0
0.00.069.994 I print_info: ssm_d_inner      = 0
0.00.069.994 I print_info: ssm_d_state      = 0
0.00.069.995 I print_info: ssm_dt_rank      = 0
0.00.069.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.996 I print_info: model type       = 1.4B
0.00.069.997 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.070.000 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.002 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: LF token         = 187 'Ċ'
0.00.070.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: max token length = 1024
0.00.070.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.493 I llama_context: constructing llama_context
0.00.216.498 I llama_context: n_seq_max     = 1
0.00.216.498 I llama_context: n_ctx         = 2048
0.00.216.499 I llama_context: n_ctx_per_seq = 2048
0.00.216.499 I llama_context: n_batch       = 2048
0.00.216.499 I llama_context: n_ubatch      = 512
0.00.216.500 I llama_context: causal_attn   = 1
0.00.216.500 I llama_context: flash_attn    = 0
0.00.216.502 I llama_context: freq_base     = 10000.0
0.00.216.503 I llama_context: freq_scale    = 1
0.00.216.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.521 I llama_context: graph nodes  = 1015
0.00.303.521 I llama_context: graph splits = 1
0.00.303.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.110 I main: llama threadpool init, n_threads = 4
0.00.400.122 I 
0.00.400.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.199 I 
0.00.400.289 I sampler seed: 1234
0.00.400.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.306 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.197 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.655.202 I llama_perf_context_print:        load time =     398.17 ms
0.04.655.203 I llama_perf_context_print: prompt eval time =     117.61 ms /     7 tokens (   16.80 ms per token,    59.52 tokens per second)
0.04.655.205 I llama_perf_context_print:        eval time =    4126.47 ms /    63 runs   (   65.50 ms per token,    15.27 tokens per second)
0.04.655.207 I llama_perf_context_print:       total time =    4256.29 ms /    70 tokens

real	0m4.751s
user	0m17.390s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type  f16:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = all F32 (guessed)
0.00.021.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.067.761 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.788 I print_info: n_head_kv        = 16
0.00.067.789 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.789 I print_info: n_swa_pattern    = 1
0.00.067.790 I print_info: n_embd_head_k    = 128
0.00.067.790 I print_info: n_embd_head_v    = 128
0.00.067.792 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.795 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.798 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.800 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.800 I print_info: causal attn      = 1
0.00.067.800 I print_info: pooling type     = 0
0.00.067.801 I print_info: rope type        = 2
0.00.067.801 I print_info: rope scaling     = linear
0.00.067.803 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.804 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.805 I print_info: ssm_d_inner      = 0
0.00.067.805 I print_info: ssm_d_state      = 0
0.00.067.805 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.807 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.811 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.600 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.613 I llama_context: constructing llama_context
0.00.213.618 I llama_context: n_seq_max     = 1
0.00.213.618 I llama_context: n_ctx         = 128
0.00.213.618 I llama_context: n_ctx_per_seq = 128
0.00.213.619 I llama_context: n_batch       = 128
0.00.213.619 I llama_context: n_ubatch      = 128
0.00.213.619 I llama_context: causal_attn   = 1
0.00.213.619 I llama_context: flash_attn    = 0
0.00.213.622 I llama_context: freq_base     = 10000.0
0.00.213.623 I llama_context: freq_scale    = 1
0.00.213.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.998 I llama_context: graph nodes  = 1015
0.00.225.998 I llama_context: graph splits = 1
0.00.226.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.046 I 
0.00.291.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.130 I perplexity: tokenizing the input ..
0.00.297.551 I perplexity: tokenization took 6.417 ms
0.00.297.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.825 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.843 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.876 I llama_perf_context_print:        load time =     290.75 ms
0.02.099.878 I llama_perf_context_print: prompt eval time =    1796.96 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.099.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.881 I llama_perf_context_print:       total time =    1808.85 ms /   129 tokens

real	0m2.194s
user	0m7.539s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q8_0
0.00.022.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.243 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.244 I print_info: n_embd           = 2048
0.00.068.245 I print_info: n_layer          = 24
0.00.068.260 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.263 I print_info: n_swa_pattern    = 1
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.264 I print_info: n_embd_head_v    = 128
0.00.068.266 I print_info: n_gqa            = 1
0.00.068.267 I print_info: n_embd_k_gqa     = 2048
0.00.068.269 I print_info: n_embd_v_gqa     = 2048
0.00.068.270 I print_info: f_norm_eps       = 1.0e-05
0.00.068.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.272 I print_info: f_logit_scale    = 0.0e+00
0.00.068.272 I print_info: f_attn_scale     = 0.0e+00
0.00.068.273 I print_info: n_ff             = 8192
0.00.068.273 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.274 I print_info: causal attn      = 1
0.00.068.274 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.276 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.278 I print_info: ssm_d_conv       = 0
0.00.068.278 I print_info: ssm_d_inner      = 0
0.00.068.278 I print_info: ssm_d_state      = 0
0.00.068.279 I print_info: ssm_dt_rank      = 0
0.00.068.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: max token length = 1024
0.00.068.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.569 I llama_context: constructing llama_context
0.00.149.574 I llama_context: n_seq_max     = 1
0.00.149.574 I llama_context: n_ctx         = 2048
0.00.149.574 I llama_context: n_ctx_per_seq = 2048
0.00.149.575 I llama_context: n_batch       = 2048
0.00.149.575 I llama_context: n_ubatch      = 512
0.00.149.576 I llama_context: causal_attn   = 1
0.00.149.576 I llama_context: flash_attn    = 0
0.00.149.578 I llama_context: freq_base     = 10000.0
0.00.149.578 I llama_context: freq_scale    = 1
0.00.149.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.848 I llama_context: graph nodes  = 1015
0.00.233.849 I llama_context: graph splits = 1
0.00.233.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.388 I main: llama threadpool init, n_threads = 4
0.00.316.399 I 
0.00.316.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.465 I 
0.00.316.543 I sampler seed: 1234
0.00.316.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.586 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.972.590 I llama_perf_context_print:        load time =     314.42 ms
0.02.972.591 I llama_perf_context_print: prompt eval time =      87.60 ms /     7 tokens (   12.51 ms per token,    79.91 tokens per second)
0.02.972.593 I llama_perf_context_print:        eval time =    2558.83 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.972.593 I llama_perf_context_print:       total time =    2657.42 ms /    70 tokens

real	0m3.042s
user	0m10.950s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q8_0
0.00.022.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.068.992 I load: token to piece cache size = 0.2984 MB
0.00.069.006 I print_info: arch             = gptneox
0.00.069.007 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.023 I print_info: n_head           = 16
0.00.069.025 I print_info: n_head_kv        = 16
0.00.069.025 I print_info: n_rot            = 32
0.00.069.025 I print_info: n_swa            = 0
0.00.069.026 I print_info: n_swa_pattern    = 1
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.027 I print_info: n_embd_head_v    = 128
0.00.069.029 I print_info: n_gqa            = 1
0.00.069.031 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.034 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.036 I print_info: f_attn_scale     = 0.0e+00
0.00.069.037 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.039 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.041 I print_info: freq_scale_train = 1
0.00.069.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.042 I print_info: ssm_d_conv       = 0
0.00.069.042 I print_info: ssm_d_inner      = 0
0.00.069.042 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.045 I print_info: model params     = 1.41 B
0.00.069.045 I print_info: general.name     = 1.4B
0.00.069.048 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.050 I print_info: n_merges         = 50009
0.00.069.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: max token length = 1024
0.00.069.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.426 I llama_context: constructing llama_context
0.00.150.432 I llama_context: n_seq_max     = 1
0.00.150.432 I llama_context: n_ctx         = 128
0.00.150.433 I llama_context: n_ctx_per_seq = 128
0.00.150.433 I llama_context: n_batch       = 128
0.00.150.433 I llama_context: n_ubatch      = 128
0.00.150.433 I llama_context: causal_attn   = 1
0.00.150.434 I llama_context: flash_attn    = 0
0.00.150.436 I llama_context: freq_base     = 10000.0
0.00.150.436 I llama_context: freq_scale    = 1
0.00.150.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.011 I llama_context: graph nodes  = 1015
0.00.163.011 I llama_context: graph splits = 1
0.00.163.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.379 I 
0.00.213.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.477 I perplexity: tokenizing the input ..
0.00.219.914 I perplexity: tokenization took 6.434 ms
0.00.219.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.351 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.361 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.395 I llama_perf_context_print:        load time =     212.75 ms
0.01.209.397 I llama_perf_context_print: prompt eval time =     983.82 ms /   128 tokens (    7.69 ms per token,   130.11 tokens per second)
0.01.209.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.400 I llama_perf_context_print:       total time =     996.03 ms /   129 tokens

real	0m1.268s
user	0m4.232s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_0
0.00.022.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.669 I load: special tokens cache size = 25
0.00.070.581 I load: token to piece cache size = 0.2984 MB
0.00.070.599 I print_info: arch             = gptneox
0.00.070.600 I print_info: vocab_only       = 0
0.00.070.600 I print_info: n_ctx_train      = 2048
0.00.070.601 I print_info: n_embd           = 2048
0.00.070.601 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.621 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.621 I print_info: n_swa            = 0
0.00.070.622 I print_info: n_swa_pattern    = 1
0.00.070.622 I print_info: n_embd_head_k    = 128
0.00.070.622 I print_info: n_embd_head_v    = 128
0.00.070.625 I print_info: n_gqa            = 1
0.00.070.627 I print_info: n_embd_k_gqa     = 2048
0.00.070.628 I print_info: n_embd_v_gqa     = 2048
0.00.070.629 I print_info: f_norm_eps       = 1.0e-05
0.00.070.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.631 I print_info: f_logit_scale    = 0.0e+00
0.00.070.631 I print_info: f_attn_scale     = 0.0e+00
0.00.070.633 I print_info: n_ff             = 8192
0.00.070.633 I print_info: n_expert         = 0
0.00.070.633 I print_info: n_expert_used    = 0
0.00.070.634 I print_info: causal attn      = 1
0.00.070.634 I print_info: pooling type     = 0
0.00.070.634 I print_info: rope type        = 2
0.00.070.635 I print_info: rope scaling     = linear
0.00.070.636 I print_info: freq_base_train  = 10000.0
0.00.070.636 I print_info: freq_scale_train = 1
0.00.070.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.637 I print_info: rope_finetuned   = unknown
0.00.070.637 I print_info: ssm_d_conv       = 0
0.00.070.638 I print_info: ssm_d_inner      = 0
0.00.070.638 I print_info: ssm_d_state      = 0
0.00.070.639 I print_info: ssm_dt_rank      = 0
0.00.070.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.640 I print_info: model type       = 1.4B
0.00.070.640 I print_info: model params     = 1.41 B
0.00.070.640 I print_info: general.name     = 1.4B
0.00.070.643 I print_info: vocab type       = BPE
0.00.070.644 I print_info: n_vocab          = 50304
0.00.070.644 I print_info: n_merges         = 50009
0.00.070.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: LF token         = 187 'Ċ'
0.00.070.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.923 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.956 I llama_context: constructing llama_context
0.00.428.962 I llama_context: n_seq_max     = 1
0.00.428.962 I llama_context: n_ctx         = 2048
0.00.428.962 I llama_context: n_ctx_per_seq = 2048
0.00.428.963 I llama_context: n_batch       = 2048
0.00.428.963 I llama_context: n_ubatch      = 512
0.00.428.964 I llama_context: causal_attn   = 1
0.00.428.964 I llama_context: flash_attn    = 0
0.00.428.968 I llama_context: freq_base     = 10000.0
0.00.428.968 I llama_context: freq_scale    = 1
0.00.429.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.761 I llama_context: graph nodes  = 1015
0.00.515.762 I llama_context: graph splits = 1
0.00.515.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.503 I main: llama threadpool init, n_threads = 4
0.00.590.514 I 
0.00.590.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.584 I 
0.00.590.660 I sampler seed: 1234
0.00.590.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.686 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.711 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.339.715 I llama_perf_context_print:        load time =     588.50 ms
0.02.339.716 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.97 tokens per second)
0.02.339.718 I llama_perf_context_print:        eval time =    1662.29 ms /    63 runs   (   26.39 ms per token,    37.90 tokens per second)
0.02.339.718 I llama_perf_context_print:       total time =    1750.44 ms /    70 tokens

real	0m2.385s
user	0m7.488s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.989 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.911 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.931 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.932 I print_info: n_swa_pattern    = 1
0.00.068.932 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.936 I print_info: n_embd_k_gqa     = 2048
0.00.068.938 I print_info: n_embd_v_gqa     = 2048
0.00.068.939 I print_info: f_norm_eps       = 1.0e-05
0.00.068.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.941 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.943 I print_info: n_expert         = 0
0.00.068.943 I print_info: n_expert_used    = 0
0.00.068.943 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.944 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.946 I print_info: freq_base_train  = 10000.0
0.00.068.947 I print_info: freq_scale_train = 1
0.00.068.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.947 I print_info: rope_finetuned   = unknown
0.00.068.948 I print_info: ssm_d_conv       = 0
0.00.068.948 I print_info: ssm_d_inner      = 0
0.00.068.948 I print_info: ssm_d_state      = 0
0.00.068.949 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.953 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.824 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.969 I llama_context: constructing llama_context
0.00.426.975 I llama_context: n_seq_max     = 1
0.00.426.975 I llama_context: n_ctx         = 128
0.00.426.975 I llama_context: n_ctx_per_seq = 128
0.00.426.976 I llama_context: n_batch       = 128
0.00.426.976 I llama_context: n_ubatch      = 128
0.00.426.976 I llama_context: causal_attn   = 1
0.00.426.977 I llama_context: flash_attn    = 0
0.00.426.980 I llama_context: freq_base     = 10000.0
0.00.426.982 I llama_context: freq_scale    = 1
0.00.426.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.559 I llama_context: graph nodes  = 1015
0.00.439.559 I llama_context: graph splits = 1
0.00.439.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.842 I 
0.00.481.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.954 I perplexity: tokenizing the input ..
0.00.488.485 I perplexity: tokenization took 6.527 ms
0.00.488.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.756 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.907 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.949 I llama_perf_context_print:        load time =     481.15 ms
0.01.304.956 I llama_perf_context_print: prompt eval time =     807.70 ms /   128 tokens (    6.31 ms per token,   158.48 tokens per second)
0.01.304.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.959 I llama_perf_context_print:       total time =     823.12 ms /   129 tokens

real	0m1.345s
user	0m3.732s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.489 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.333 I load: special tokens cache size = 25
0.00.070.378 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.420 I print_info: n_head           = 16
0.00.070.423 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.424 I print_info: n_swa            = 0
0.00.070.425 I print_info: n_swa_pattern    = 1
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.425 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.430 I print_info: n_embd_k_gqa     = 2048
0.00.070.432 I print_info: n_embd_v_gqa     = 2048
0.00.070.433 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.435 I print_info: f_logit_scale    = 0.0e+00
0.00.070.435 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.437 I print_info: n_expert         = 0
0.00.070.437 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.438 I print_info: pooling type     = 0
0.00.070.439 I print_info: rope type        = 2
0.00.070.439 I print_info: rope scaling     = linear
0.00.070.441 I print_info: freq_base_train  = 10000.0
0.00.070.442 I print_info: freq_scale_train = 1
0.00.070.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.442 I print_info: rope_finetuned   = unknown
0.00.070.443 I print_info: ssm_d_conv       = 0
0.00.070.443 I print_info: ssm_d_inner      = 0
0.00.070.443 I print_info: ssm_d_state      = 0
0.00.070.444 I print_info: ssm_dt_rank      = 0
0.00.070.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.561 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.866 I llama_context: constructing llama_context
0.00.120.871 I llama_context: n_seq_max     = 1
0.00.120.871 I llama_context: n_ctx         = 2048
0.00.120.871 I llama_context: n_ctx_per_seq = 2048
0.00.120.872 I llama_context: n_batch       = 2048
0.00.120.872 I llama_context: n_ubatch      = 512
0.00.120.872 I llama_context: causal_attn   = 1
0.00.120.873 I llama_context: flash_attn    = 0
0.00.120.875 I llama_context: freq_base     = 10000.0
0.00.120.875 I llama_context: freq_scale    = 1
0.00.120.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.500 I llama_context: graph nodes  = 1015
0.00.205.500 I llama_context: graph splits = 1
0.00.205.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.196 I main: llama threadpool init, n_threads = 4
0.00.293.209 I 
0.00.293.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.284 I 
0.00.293.375 I sampler seed: 1234
0.00.293.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.388 I 
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

0.02.430.435 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.430.438 I llama_perf_context_print:        load time =     291.26 ms
0.02.430.439 I llama_perf_context_print: prompt eval time =     131.68 ms /     7 tokens (   18.81 ms per token,    53.16 tokens per second)
0.02.430.440 I llama_perf_context_print:        eval time =    1995.55 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.430.441 I llama_perf_context_print:       total time =    2138.43 ms /    70 tokens

real	0m2.478s
user	0m8.923s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_1
0.00.021.674 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.832 I print_info: arch             = gptneox
0.00.068.832 I print_info: vocab_only       = 0
0.00.068.846 I print_info: n_ctx_train      = 2048
0.00.068.847 I print_info: n_embd           = 2048
0.00.068.847 I print_info: n_layer          = 24
0.00.068.864 I print_info: n_head           = 16
0.00.068.870 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: n_swa_pattern    = 1
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.871 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.881 I print_info: f_attn_scale     = 0.0e+00
0.00.068.882 I print_info: n_ff             = 8192
0.00.068.882 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.883 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.885 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.889 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: ssm_d_conv       = 0
0.00.068.889 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.890 I print_info: ssm_dt_rank      = 0
0.00.068.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.893 I print_info: general.name     = 1.4B
0.00.068.896 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.897 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: max token length = 1024
0.00.068.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.382 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.388 I llama_context: constructing llama_context
0.00.120.392 I llama_context: n_seq_max     = 1
0.00.120.393 I llama_context: n_ctx         = 128
0.00.120.393 I llama_context: n_ctx_per_seq = 128
0.00.120.393 I llama_context: n_batch       = 128
0.00.120.394 I llama_context: n_ubatch      = 128
0.00.120.394 I llama_context: causal_attn   = 1
0.00.120.394 I llama_context: flash_attn    = 0
0.00.120.396 I llama_context: freq_base     = 10000.0
0.00.120.396 I llama_context: freq_scale    = 1
0.00.120.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.527 I llama_context: graph nodes  = 1015
0.00.132.527 I llama_context: graph splits = 1
0.00.132.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.032 I 
0.00.186.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.138 I perplexity: tokenizing the input ..
0.00.192.643 I perplexity: tokenization took 6.501 ms
0.00.192.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.704 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.456 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.488 I llama_perf_context_print:        load time =     185.75 ms
0.02.401.490 I llama_perf_context_print: prompt eval time =    2200.54 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.401.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.494 I llama_perf_context_print:       total time =    2215.47 ms /   129 tokens

real	0m2.443s
user	0m9.137s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_0
0.00.022.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.159 I load: token to piece cache size = 0.2984 MB
0.00.069.174 I print_info: arch             = gptneox
0.00.069.175 I print_info: vocab_only       = 0
0.00.069.175 I print_info: n_ctx_train      = 2048
0.00.069.175 I print_info: n_embd           = 2048
0.00.069.176 I print_info: n_layer          = 24
0.00.069.192 I print_info: n_head           = 16
0.00.069.194 I print_info: n_head_kv        = 16
0.00.069.194 I print_info: n_rot            = 32
0.00.069.195 I print_info: n_swa            = 0
0.00.069.195 I print_info: n_swa_pattern    = 1
0.00.069.195 I print_info: n_embd_head_k    = 128
0.00.069.195 I print_info: n_embd_head_v    = 128
0.00.069.198 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.201 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.204 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.206 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.209 I print_info: freq_base_train  = 10000.0
0.00.069.209 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.210 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: ssm_d_conv       = 0
0.00.069.210 I print_info: ssm_d_inner      = 0
0.00.069.211 I print_info: ssm_d_state      = 0
0.00.069.211 I print_info: ssm_dt_rank      = 0
0.00.069.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.212 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.213 I print_info: general.name     = 1.4B
0.00.069.216 I print_info: vocab type       = BPE
0.00.069.217 I print_info: n_vocab          = 50304
0.00.069.217 I print_info: n_merges         = 50009
0.00.069.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.777 I llama_context: constructing llama_context
0.00.123.781 I llama_context: n_seq_max     = 1
0.00.123.782 I llama_context: n_ctx         = 2048
0.00.123.782 I llama_context: n_ctx_per_seq = 2048
0.00.123.782 I llama_context: n_batch       = 2048
0.00.123.782 I llama_context: n_ubatch      = 512
0.00.123.783 I llama_context: causal_attn   = 1
0.00.123.783 I llama_context: flash_attn    = 0
0.00.123.785 I llama_context: freq_base     = 10000.0
0.00.123.786 I llama_context: freq_scale    = 1
0.00.123.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.637 I llama_context: graph nodes  = 1015
0.00.209.638 I llama_context: graph splits = 1
0.00.209.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.605 I main: llama threadpool init, n_threads = 4
0.00.287.617 I 
0.00.287.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.687 I 
0.00.287.768 I sampler seed: 1234
0.00.287.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.783 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.873 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.569.877 I llama_perf_context_print:        load time =     285.65 ms
0.02.569.878 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.02.569.880 I llama_perf_context_print:        eval time =    2188.00 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.569.880 I llama_perf_context_print:       total time =    2283.50 ms /    70 tokens

real	0m2.622s
user	0m9.438s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q5_0
0.00.022.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.068.531 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.549 I print_info: vocab_only       = 0
0.00.068.549 I print_info: n_ctx_train      = 2048
0.00.068.550 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.562 I print_info: n_head           = 16
0.00.068.564 I print_info: n_head_kv        = 16
0.00.068.564 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.565 I print_info: n_swa_pattern    = 1
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.575 I print_info: n_embd_head_v    = 128
0.00.068.578 I print_info: n_gqa            = 1
0.00.068.580 I print_info: n_embd_k_gqa     = 2048
0.00.068.582 I print_info: n_embd_v_gqa     = 2048
0.00.068.583 I print_info: f_norm_eps       = 1.0e-05
0.00.068.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.585 I print_info: f_logit_scale    = 0.0e+00
0.00.068.585 I print_info: f_attn_scale     = 0.0e+00
0.00.068.586 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.588 I print_info: n_expert_used    = 0
0.00.068.588 I print_info: causal attn      = 1
0.00.068.589 I print_info: pooling type     = 0
0.00.068.589 I print_info: rope type        = 2
0.00.068.589 I print_info: rope scaling     = linear
0.00.068.591 I print_info: freq_base_train  = 10000.0
0.00.068.591 I print_info: freq_scale_train = 1
0.00.068.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.592 I print_info: rope_finetuned   = unknown
0.00.068.593 I print_info: ssm_d_conv       = 0
0.00.068.596 I print_info: ssm_d_inner      = 0
0.00.068.596 I print_info: ssm_d_state      = 0
0.00.068.596 I print_info: ssm_dt_rank      = 0
0.00.068.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.597 I print_info: model type       = 1.4B
0.00.068.598 I print_info: model params     = 1.41 B
0.00.068.598 I print_info: general.name     = 1.4B
0.00.068.601 I print_info: vocab type       = BPE
0.00.068.602 I print_info: n_vocab          = 50304
0.00.068.602 I print_info: n_merges         = 50009
0.00.068.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: LF token         = 187 'Ċ'
0.00.068.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: max token length = 1024
0.00.068.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.964 I llama_context: constructing llama_context
0.00.123.969 I llama_context: n_seq_max     = 1
0.00.123.969 I llama_context: n_ctx         = 128
0.00.123.969 I llama_context: n_ctx_per_seq = 128
0.00.123.970 I llama_context: n_batch       = 128
0.00.123.970 I llama_context: n_ubatch      = 128
0.00.123.970 I llama_context: causal_attn   = 1
0.00.123.971 I llama_context: flash_attn    = 0
0.00.123.972 I llama_context: freq_base     = 10000.0
0.00.123.973 I llama_context: freq_scale    = 1
0.00.123.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.230 I llama_context: graph nodes  = 1015
0.00.136.231 I llama_context: graph splits = 1
0.00.136.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.223 I 
0.00.183.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.311 I perplexity: tokenizing the input ..
0.00.189.897 I perplexity: tokenization took 6.582 ms
0.00.189.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.698 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.702 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.735 I llama_perf_context_print:        load time =     182.93 ms
0.01.426.737 I llama_perf_context_print: prompt eval time =    1228.17 ms /   128 tokens (    9.60 ms per token,   104.22 tokens per second)
0.01.426.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.739 I llama_perf_context_print:       total time =    1243.53 ms /   129 tokens

real	0m1.471s
user	0m5.222s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_1
0.00.021.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.306 I load: special tokens cache size = 25
0.00.068.270 I load: token to piece cache size = 0.2984 MB
0.00.068.287 I print_info: arch             = gptneox
0.00.068.287 I print_info: vocab_only       = 0
0.00.068.288 I print_info: n_ctx_train      = 2048
0.00.068.288 I print_info: n_embd           = 2048
0.00.068.288 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.308 I print_info: n_swa_pattern    = 1
0.00.068.308 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.312 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.319 I print_info: n_expert         = 0
0.00.068.319 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.320 I print_info: pooling type     = 0
0.00.068.320 I print_info: rope type        = 2
0.00.068.320 I print_info: rope scaling     = linear
0.00.068.322 I print_info: freq_base_train  = 10000.0
0.00.068.322 I print_info: freq_scale_train = 1
0.00.068.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.323 I print_info: rope_finetuned   = unknown
0.00.068.323 I print_info: ssm_d_conv       = 0
0.00.068.323 I print_info: ssm_d_inner      = 0
0.00.068.324 I print_info: ssm_d_state      = 0
0.00.068.324 I print_info: ssm_dt_rank      = 0
0.00.068.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.325 I print_info: model type       = 1.4B
0.00.068.326 I print_info: model params     = 1.41 B
0.00.068.326 I print_info: general.name     = 1.4B
0.00.068.329 I print_info: vocab type       = BPE
0.00.068.331 I print_info: n_vocab          = 50304
0.00.068.331 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: LF token         = 187 'Ċ'
0.00.068.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: max token length = 1024
0.00.068.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.528 I llama_context: constructing llama_context
0.00.127.533 I llama_context: n_seq_max     = 1
0.00.127.534 I llama_context: n_ctx         = 2048
0.00.127.534 I llama_context: n_ctx_per_seq = 2048
0.00.127.534 I llama_context: n_batch       = 2048
0.00.127.535 I llama_context: n_ubatch      = 512
0.00.127.535 I llama_context: causal_attn   = 1
0.00.127.535 I llama_context: flash_attn    = 0
0.00.127.537 I llama_context: freq_base     = 10000.0
0.00.127.538 I llama_context: freq_scale    = 1
0.00.127.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.311 I llama_context: graph nodes  = 1015
0.00.213.311 I llama_context: graph splits = 1
0.00.213.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.931 I main: llama threadpool init, n_threads = 4
0.00.304.944 I 
0.00.305.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.017 I 
0.00.305.108 I sampler seed: 1234
0.00.305.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.127 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.199 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.762.203 I llama_perf_context_print:        load time =     303.19 ms
0.02.762.205 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.762.206 I llama_perf_context_print:        eval time =    2300.63 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.762.208 I llama_perf_context_print:       total time =    2458.61 ms /    70 tokens

real	0m2.817s
user	0m10.190s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_1
0.00.021.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.070.013 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.035 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.047 I print_info: n_head           = 16
0.00.070.049 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.050 I print_info: n_swa            = 0
0.00.070.050 I print_info: n_swa_pattern    = 1
0.00.070.050 I print_info: n_embd_head_k    = 128
0.00.070.051 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.060 I print_info: f_logit_scale    = 0.0e+00
0.00.070.060 I print_info: f_attn_scale     = 0.0e+00
0.00.070.061 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.062 I print_info: causal attn      = 1
0.00.070.062 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.063 I print_info: rope scaling     = linear
0.00.070.064 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: ssm_d_conv       = 0
0.00.070.066 I print_info: ssm_d_inner      = 0
0.00.070.066 I print_info: ssm_d_state      = 0
0.00.070.066 I print_info: ssm_dt_rank      = 0
0.00.070.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.067 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.068 I print_info: general.name     = 1.4B
0.00.070.071 I print_info: vocab type       = BPE
0.00.070.072 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.713 I llama_context: constructing llama_context
0.00.128.718 I llama_context: n_seq_max     = 1
0.00.128.718 I llama_context: n_ctx         = 128
0.00.128.718 I llama_context: n_ctx_per_seq = 128
0.00.128.719 I llama_context: n_batch       = 128
0.00.128.719 I llama_context: n_ubatch      = 128
0.00.128.719 I llama_context: causal_attn   = 1
0.00.128.719 I llama_context: flash_attn    = 0
0.00.128.721 I llama_context: freq_base     = 10000.0
0.00.128.722 I llama_context: freq_scale    = 1
0.00.128.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.095 I llama_context: graph nodes  = 1015
0.00.141.096 I llama_context: graph splits = 1
0.00.141.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.994 I 
0.00.200.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.090 I perplexity: tokenizing the input ..
0.00.206.703 I perplexity: tokenization took 6.61 ms
0.00.206.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.116 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.872 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.903 I llama_perf_context_print:        load time =     199.71 ms
0.02.690.907 I llama_perf_context_print: prompt eval time =    2475.88 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.690.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.909 I llama_perf_context_print:       total time =    2490.92 ms /   129 tokens

real	0m2.736s
user	0m10.241s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.068.926 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.941 I print_info: vocab_only       = 0
0.00.068.941 I print_info: n_ctx_train      = 2048
0.00.068.942 I print_info: n_embd           = 2048
0.00.068.942 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.961 I print_info: n_head_kv        = 16
0.00.068.961 I print_info: n_rot            = 32
0.00.068.961 I print_info: n_swa            = 0
0.00.068.962 I print_info: n_swa_pattern    = 1
0.00.068.962 I print_info: n_embd_head_k    = 128
0.00.068.963 I print_info: n_embd_head_v    = 128
0.00.068.964 I print_info: n_gqa            = 1
0.00.068.966 I print_info: n_embd_k_gqa     = 2048
0.00.068.968 I print_info: n_embd_v_gqa     = 2048
0.00.068.969 I print_info: f_norm_eps       = 1.0e-05
0.00.068.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.970 I print_info: f_logit_scale    = 0.0e+00
0.00.068.971 I print_info: f_attn_scale     = 0.0e+00
0.00.068.972 I print_info: n_ff             = 8192
0.00.068.972 I print_info: n_expert         = 0
0.00.068.972 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.974 I print_info: pooling type     = 0
0.00.068.974 I print_info: rope type        = 2
0.00.068.975 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.977 I print_info: freq_scale_train = 1
0.00.068.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.978 I print_info: rope_finetuned   = unknown
0.00.068.978 I print_info: ssm_d_conv       = 0
0.00.068.978 I print_info: ssm_d_inner      = 0
0.00.068.979 I print_info: ssm_d_state      = 0
0.00.068.979 I print_info: ssm_dt_rank      = 0
0.00.068.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.980 I print_info: model type       = 1.4B
0.00.068.981 I print_info: model params     = 1.41 B
0.00.068.981 I print_info: general.name     = 1.4B
0.00.068.984 I print_info: vocab type       = BPE
0.00.068.985 I print_info: n_vocab          = 50304
0.00.068.985 I print_info: n_merges         = 50009
0.00.068.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: LF token         = 187 'Ċ'
0.00.068.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: max token length = 1024
0.00.068.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.601 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.651 I llama_context: constructing llama_context
0.00.101.656 I llama_context: n_seq_max     = 1
0.00.101.657 I llama_context: n_ctx         = 2048
0.00.101.657 I llama_context: n_ctx_per_seq = 2048
0.00.101.657 I llama_context: n_batch       = 2048
0.00.101.657 I llama_context: n_ubatch      = 512
0.00.101.658 I llama_context: causal_attn   = 1
0.00.101.658 I llama_context: flash_attn    = 0
0.00.101.660 I llama_context: freq_base     = 10000.0
0.00.101.661 I llama_context: freq_scale    = 1
0.00.101.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.132 I llama_context: graph nodes  = 1015
0.00.188.133 I llama_context: graph splits = 1
0.00.188.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.850 I main: llama threadpool init, n_threads = 4
0.00.257.862 I 
0.00.257.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.940 I 
0.00.258.036 I sampler seed: 1234
0.00.258.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.050 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.732 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.833.736 I llama_perf_context_print:        load time =     255.88 ms
0.01.833.737 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.833.738 I llama_perf_context_print:        eval time =    1477.29 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.833.739 I llama_perf_context_print:       total time =    1577.08 ms /    70 tokens

real	0m1.870s
user	0m6.585s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q2_K - Medium
0.00.022.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.084 I load: special tokens cache size = 25
0.00.070.158 I load: token to piece cache size = 0.2984 MB
0.00.070.179 I print_info: arch             = gptneox
0.00.070.179 I print_info: vocab_only       = 0
0.00.070.180 I print_info: n_ctx_train      = 2048
0.00.070.180 I print_info: n_embd           = 2048
0.00.070.181 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.205 I print_info: n_swa            = 0
0.00.070.205 I print_info: n_swa_pattern    = 1
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.206 I print_info: n_embd_head_v    = 128
0.00.070.208 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.217 I print_info: f_attn_scale     = 0.0e+00
0.00.070.218 I print_info: n_ff             = 8192
0.00.070.218 I print_info: n_expert         = 0
0.00.070.219 I print_info: n_expert_used    = 0
0.00.070.219 I print_info: causal attn      = 1
0.00.070.219 I print_info: pooling type     = 0
0.00.070.220 I print_info: rope type        = 2
0.00.070.222 I print_info: rope scaling     = linear
0.00.070.224 I print_info: freq_base_train  = 10000.0
0.00.070.224 I print_info: freq_scale_train = 1
0.00.070.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.226 I print_info: ssm_d_conv       = 0
0.00.070.226 I print_info: ssm_d_inner      = 0
0.00.070.227 I print_info: ssm_d_state      = 0
0.00.070.227 I print_info: ssm_dt_rank      = 0
0.00.070.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.228 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.237 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.242 I print_info: n_vocab          = 50304
0.00.070.242 I print_info: n_merges         = 50009
0.00.070.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.096 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.069 I llama_context: constructing llama_context
0.00.103.074 I llama_context: n_seq_max     = 1
0.00.103.074 I llama_context: n_ctx         = 128
0.00.103.075 I llama_context: n_ctx_per_seq = 128
0.00.103.075 I llama_context: n_batch       = 128
0.00.103.075 I llama_context: n_ubatch      = 128
0.00.103.076 I llama_context: causal_attn   = 1
0.00.103.076 I llama_context: flash_attn    = 0
0.00.103.078 I llama_context: freq_base     = 10000.0
0.00.103.079 I llama_context: freq_scale    = 1
0.00.103.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.144 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.775 I llama_context: graph nodes  = 1015
0.00.114.775 I llama_context: graph splits = 1
0.00.114.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.483 I 
0.00.153.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.565 I perplexity: tokenizing the input ..
0.00.160.062 I perplexity: tokenization took 6.494 ms
0.00.160.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.230 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.995 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.026 I llama_perf_context_print:        load time =     152.85 ms
0.01.683.029 I llama_perf_context_print: prompt eval time =    1514.77 ms /   128 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.683.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.031 I llama_perf_context_print:       total time =    1529.56 ms /   129 tokens

real	0m1.714s
user	0m6.336s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q3_K - Medium
0.00.021.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.068.045 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.062 I print_info: n_layer          = 24
0.00.068.077 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.081 I print_info: n_rot            = 32
0.00.068.081 I print_info: n_swa            = 0
0.00.068.083 I print_info: n_swa_pattern    = 1
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.093 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.094 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.095 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.098 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.100 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.100 I print_info: ssm_d_state      = 0
0.00.068.101 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.102 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.103 I print_info: general.name     = 1.4B
0.00.068.106 I print_info: vocab type       = BPE
0.00.068.107 I print_info: n_vocab          = 50304
0.00.068.107 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: LF token         = 187 'Ċ'
0.00.068.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: max token length = 1024
0.00.068.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.887 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.894 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.768 I llama_context: constructing llama_context
0.00.350.773 I llama_context: n_seq_max     = 1
0.00.350.773 I llama_context: n_ctx         = 2048
0.00.350.774 I llama_context: n_ctx_per_seq = 2048
0.00.350.774 I llama_context: n_batch       = 2048
0.00.350.774 I llama_context: n_ubatch      = 512
0.00.350.775 I llama_context: causal_attn   = 1
0.00.350.775 I llama_context: flash_attn    = 0
0.00.350.779 I llama_context: freq_base     = 10000.0
0.00.350.779 I llama_context: freq_scale    = 1
0.00.350.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.429.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.512 I llama_context: graph nodes  = 1015
0.00.436.513 I llama_context: graph splits = 1
0.00.436.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.027 I main: llama threadpool init, n_threads = 4
0.00.512.039 I 
0.00.512.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.104 I 
0.00.512.173 I sampler seed: 1234
0.00.512.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.185 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.772 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.359.776 I llama_perf_context_print:        load time =     510.42 ms
0.02.359.778 I llama_perf_context_print: prompt eval time =      94.97 ms /     7 tokens (   13.57 ms per token,    73.71 tokens per second)
0.02.359.779 I llama_perf_context_print:        eval time =    1742.90 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.359.780 I llama_perf_context_print:       total time =    1848.97 ms /    70 tokens

real	0m2.403s
user	0m7.877s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q3_K - Medium
0.00.021.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.298 I load: special tokens cache size = 25
0.00.068.318 I load: token to piece cache size = 0.2984 MB
0.00.068.331 I print_info: arch             = gptneox
0.00.068.332 I print_info: vocab_only       = 0
0.00.068.332 I print_info: n_ctx_train      = 2048
0.00.068.333 I print_info: n_embd           = 2048
0.00.068.333 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.349 I print_info: n_rot            = 32
0.00.068.349 I print_info: n_swa            = 0
0.00.068.349 I print_info: n_swa_pattern    = 1
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.353 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.359 I print_info: n_ff             = 8192
0.00.068.359 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.360 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.360 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.362 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.363 I print_info: ssm_d_conv       = 0
0.00.068.363 I print_info: ssm_d_inner      = 0
0.00.068.364 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.365 I print_info: model type       = 1.4B
0.00.068.366 I print_info: model params     = 1.41 B
0.00.068.366 I print_info: general.name     = 1.4B
0.00.068.369 I print_info: vocab type       = BPE
0.00.068.370 I print_info: n_vocab          = 50304
0.00.068.370 I print_info: n_merges         = 50009
0.00.068.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: LF token         = 187 'Ċ'
0.00.068.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.633 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.805 I llama_context: constructing llama_context
0.00.344.810 I llama_context: n_seq_max     = 1
0.00.344.810 I llama_context: n_ctx         = 128
0.00.344.810 I llama_context: n_ctx_per_seq = 128
0.00.344.811 I llama_context: n_batch       = 128
0.00.344.811 I llama_context: n_ubatch      = 128
0.00.344.811 I llama_context: causal_attn   = 1
0.00.344.812 I llama_context: flash_attn    = 0
0.00.344.815 I llama_context: freq_base     = 10000.0
0.00.344.815 I llama_context: freq_scale    = 1
0.00.344.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.856 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.838 I llama_context: graph nodes  = 1015
0.00.356.838 I llama_context: graph splits = 1
0.00.356.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.102 I 
0.00.400.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.194 I perplexity: tokenizing the input ..
0.00.406.694 I perplexity: tokenization took 6.501 ms
0.00.406.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.384 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.139 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.170 I llama_perf_context_print:        load time =     399.45 ms
0.01.605.171 I llama_perf_context_print: prompt eval time =    1189.92 ms /   128 tokens (    9.30 ms per token,   107.57 tokens per second)
0.01.605.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.173 I llama_perf_context_print:       total time =    1205.08 ms /   129 tokens

real	0m1.643s
user	0m5.235s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_K - Medium
0.00.021.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.344 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.367 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.385 I print_info: n_head           = 16
0.00.068.387 I print_info: n_head_kv        = 16
0.00.068.388 I print_info: n_rot            = 32
0.00.068.388 I print_info: n_swa            = 0
0.00.068.388 I print_info: n_swa_pattern    = 1
0.00.068.388 I print_info: n_embd_head_k    = 128
0.00.068.389 I print_info: n_embd_head_v    = 128
0.00.068.391 I print_info: n_gqa            = 1
0.00.068.392 I print_info: n_embd_k_gqa     = 2048
0.00.068.394 I print_info: n_embd_v_gqa     = 2048
0.00.068.396 I print_info: f_norm_eps       = 1.0e-05
0.00.068.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.397 I print_info: f_logit_scale    = 0.0e+00
0.00.068.398 I print_info: f_attn_scale     = 0.0e+00
0.00.068.399 I print_info: n_ff             = 8192
0.00.068.399 I print_info: n_expert         = 0
0.00.068.399 I print_info: n_expert_used    = 0
0.00.068.399 I print_info: causal attn      = 1
0.00.068.400 I print_info: pooling type     = 0
0.00.068.400 I print_info: rope type        = 2
0.00.068.400 I print_info: rope scaling     = linear
0.00.068.402 I print_info: freq_base_train  = 10000.0
0.00.068.402 I print_info: freq_scale_train = 1
0.00.068.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.403 I print_info: rope_finetuned   = unknown
0.00.068.403 I print_info: ssm_d_conv       = 0
0.00.068.403 I print_info: ssm_d_inner      = 0
0.00.068.404 I print_info: ssm_d_state      = 0
0.00.068.404 I print_info: ssm_dt_rank      = 0
0.00.068.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.405 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.406 I print_info: general.name     = 1.4B
0.00.068.409 I print_info: vocab type       = BPE
0.00.068.410 I print_info: n_vocab          = 50304
0.00.068.410 I print_info: n_merges         = 50009
0.00.068.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: max token length = 1024
0.00.068.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.709 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.718 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.090 I llama_context: constructing llama_context
0.00.333.095 I llama_context: n_seq_max     = 1
0.00.333.095 I llama_context: n_ctx         = 2048
0.00.333.096 I llama_context: n_ctx_per_seq = 2048
0.00.333.096 I llama_context: n_batch       = 2048
0.00.333.096 I llama_context: n_ubatch      = 512
0.00.333.097 I llama_context: causal_attn   = 1
0.00.333.097 I llama_context: flash_attn    = 0
0.00.333.100 I llama_context: freq_base     = 10000.0
0.00.333.101 I llama_context: freq_scale    = 1
0.00.333.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.697 I llama_context: graph nodes  = 1015
0.00.415.697 I llama_context: graph splits = 1
0.00.415.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.200 I main: llama threadpool init, n_threads = 4
0.00.492.212 I 
0.00.492.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.280 I 
0.00.492.358 I sampler seed: 1234
0.00.492.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.371 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.418.090 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.418.094 I llama_perf_context_print:        load time =     490.58 ms
0.02.418.095 I llama_perf_context_print: prompt eval time =      99.63 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.02.418.096 I llama_perf_context_print:        eval time =    1816.43 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.418.097 I llama_perf_context_print:       total time =    1927.12 ms /    70 tokens

real	0m2.467s
user	0m8.145s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q4_K - Medium
0.00.021.729 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.085 I print_info: arch             = gptneox
0.00.068.086 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.087 I print_info: n_embd           = 2048
0.00.068.087 I print_info: n_layer          = 24
0.00.068.102 I print_info: n_head           = 16
0.00.068.104 I print_info: n_head_kv        = 16
0.00.068.105 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.105 I print_info: n_swa_pattern    = 1
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.106 I print_info: n_embd_head_v    = 128
0.00.068.108 I print_info: n_gqa            = 1
0.00.068.110 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.112 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.114 I print_info: f_attn_scale     = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.115 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.116 I print_info: causal attn      = 1
0.00.068.116 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.118 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: ssm_d_conv       = 0
0.00.068.120 I print_info: ssm_d_inner      = 0
0.00.068.120 I print_info: ssm_d_state      = 0
0.00.068.121 I print_info: ssm_dt_rank      = 0
0.00.068.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.126 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.127 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.920 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.926 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.162 I llama_context: constructing llama_context
0.00.332.166 I llama_context: n_seq_max     = 1
0.00.332.167 I llama_context: n_ctx         = 128
0.00.332.167 I llama_context: n_ctx_per_seq = 128
0.00.332.168 I llama_context: n_batch       = 128
0.00.332.168 I llama_context: n_ubatch      = 128
0.00.332.168 I llama_context: causal_attn   = 1
0.00.332.169 I llama_context: flash_attn    = 0
0.00.332.172 I llama_context: freq_base     = 10000.0
0.00.332.172 I llama_context: freq_scale    = 1
0.00.332.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.757 I llama_context: graph nodes  = 1015
0.00.344.757 I llama_context: graph splits = 1
0.00.344.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.170 I 
0.00.390.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.257 I perplexity: tokenizing the input ..
0.00.396.751 I perplexity: tokenization took 6.491 ms
0.00.396.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.713 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.468 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.502 I llama_perf_context_print:        load time =     389.88 ms
0.01.692.506 I llama_perf_context_print: prompt eval time =    1287.36 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.692.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.508 I llama_perf_context_print:       total time =    1302.35 ms /   129 tokens

real	0m1.735s
user	0m5.598s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q5_K - Medium
0.00.022.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.068.880 I load: token to piece cache size = 0.2984 MB
0.00.068.898 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.899 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.923 I print_info: n_head_kv        = 16
0.00.068.923 I print_info: n_rot            = 32
0.00.068.924 I print_info: n_swa            = 0
0.00.068.924 I print_info: n_swa_pattern    = 1
0.00.068.924 I print_info: n_embd_head_k    = 128
0.00.068.925 I print_info: n_embd_head_v    = 128
0.00.068.927 I print_info: n_gqa            = 1
0.00.068.928 I print_info: n_embd_k_gqa     = 2048
0.00.068.930 I print_info: n_embd_v_gqa     = 2048
0.00.068.931 I print_info: f_norm_eps       = 1.0e-05
0.00.068.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.933 I print_info: f_logit_scale    = 0.0e+00
0.00.068.933 I print_info: f_attn_scale     = 0.0e+00
0.00.068.934 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.937 I print_info: causal attn      = 1
0.00.068.937 I print_info: pooling type     = 0
0.00.068.937 I print_info: rope type        = 2
0.00.068.938 I print_info: rope scaling     = linear
0.00.068.939 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.944 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.946 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.947 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.952 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.309 I llama_context: constructing llama_context
0.00.126.314 I llama_context: n_seq_max     = 1
0.00.126.314 I llama_context: n_ctx         = 2048
0.00.126.315 I llama_context: n_ctx_per_seq = 2048
0.00.126.315 I llama_context: n_batch       = 2048
0.00.126.315 I llama_context: n_ubatch      = 512
0.00.126.316 I llama_context: causal_attn   = 1
0.00.126.316 I llama_context: flash_attn    = 0
0.00.126.318 I llama_context: freq_base     = 10000.0
0.00.126.318 I llama_context: freq_scale    = 1
0.00.126.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.675 I llama_context: graph nodes  = 1015
0.00.208.675 I llama_context: graph splits = 1
0.00.208.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.619 I main: llama threadpool init, n_threads = 4
0.00.294.630 I 
0.00.294.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.698 I 
0.00.294.770 I sampler seed: 1234
0.00.294.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.784 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.525.923 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.525.928 I llama_perf_context_print:        load time =     292.65 ms
0.02.525.930 I llama_perf_context_print: prompt eval time =     120.28 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.525.931 I llama_perf_context_print:        eval time =    2100.96 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.525.932 I llama_perf_context_print:       total time =    2232.50 ms /    70 tokens

real	0m2.579s
user	0m9.287s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_K - Medium
0.00.021.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.115 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.006 I print_info: arch             = gptneox
0.00.068.007 I print_info: vocab_only       = 0
0.00.068.007 I print_info: n_ctx_train      = 2048
0.00.068.008 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.019 I print_info: n_head           = 16
0.00.068.021 I print_info: n_head_kv        = 16
0.00.068.021 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.022 I print_info: n_swa_pattern    = 1
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.023 I print_info: n_embd_head_v    = 128
0.00.068.025 I print_info: n_gqa            = 1
0.00.068.027 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.033 I print_info: f_logit_scale    = 0.0e+00
0.00.068.033 I print_info: f_attn_scale     = 0.0e+00
0.00.068.034 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.035 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.038 I print_info: freq_base_train  = 10000.0
0.00.068.039 I print_info: freq_scale_train = 1
0.00.068.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.040 I print_info: rope_finetuned   = unknown
0.00.068.040 I print_info: ssm_d_conv       = 0
0.00.068.041 I print_info: ssm_d_inner      = 0
0.00.068.041 I print_info: ssm_d_state      = 0
0.00.068.041 I print_info: ssm_dt_rank      = 0
0.00.068.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.043 I print_info: model type       = 1.4B
0.00.068.043 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.048 I print_info: vocab type       = BPE
0.00.068.049 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: LF token         = 187 'Ċ'
0.00.068.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: max token length = 1024
0.00.068.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.557 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.549 I llama_context: constructing llama_context
0.00.125.554 I llama_context: n_seq_max     = 1
0.00.125.555 I llama_context: n_ctx         = 128
0.00.125.555 I llama_context: n_ctx_per_seq = 128
0.00.125.555 I llama_context: n_batch       = 128
0.00.125.556 I llama_context: n_ubatch      = 128
0.00.125.556 I llama_context: causal_attn   = 1
0.00.125.556 I llama_context: flash_attn    = 0
0.00.125.558 I llama_context: freq_base     = 10000.0
0.00.125.559 I llama_context: freq_scale    = 1
0.00.125.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.790 I llama_context: graph nodes  = 1015
0.00.137.790 I llama_context: graph splits = 1
0.00.137.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.415 I 
0.00.191.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.512 I perplexity: tokenizing the input ..
0.00.197.991 I perplexity: tokenization took 6.475 ms
0.00.198.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.710 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.517 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.555 I llama_perf_context_print:        load time =     191.12 ms
0.02.175.557 I llama_perf_context_print: prompt eval time =    1969.37 ms /   128 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.175.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.560 I llama_perf_context_print:       total time =    1984.16 ms /   129 tokens

real	0m2.221s
user	0m8.198s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q6_K
0.00.022.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.492 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.493 I print_info: n_ctx_train      = 2048
0.00.069.493 I print_info: n_embd           = 2048
0.00.069.494 I print_info: n_layer          = 24
0.00.069.512 I print_info: n_head           = 16
0.00.069.514 I print_info: n_head_kv        = 16
0.00.069.514 I print_info: n_rot            = 32
0.00.069.515 I print_info: n_swa            = 0
0.00.069.515 I print_info: n_swa_pattern    = 1
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.516 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.523 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: ssm_d_conv       = 0
0.00.069.531 I print_info: ssm_d_inner      = 0
0.00.069.531 I print_info: ssm_d_state      = 0
0.00.069.532 I print_info: ssm_dt_rank      = 0
0.00.069.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.533 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.538 I print_info: n_vocab          = 50304
0.00.069.538 I print_info: n_merges         = 50009
0.00.069.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: LF token         = 187 'Ċ'
0.00.069.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: max token length = 1024
0.00.069.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.481 I llama_context: constructing llama_context
0.00.133.486 I llama_context: n_seq_max     = 1
0.00.133.487 I llama_context: n_ctx         = 2048
0.00.133.487 I llama_context: n_ctx_per_seq = 2048
0.00.133.487 I llama_context: n_batch       = 2048
0.00.133.487 I llama_context: n_ubatch      = 512
0.00.133.488 I llama_context: causal_attn   = 1
0.00.133.488 I llama_context: flash_attn    = 0
0.00.133.490 I llama_context: freq_base     = 10000.0
0.00.133.491 I llama_context: freq_scale    = 1
0.00.133.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.973 I llama_context: graph nodes  = 1015
0.00.216.973 I llama_context: graph splits = 1
0.00.216.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.725 I main: llama threadpool init, n_threads = 4
0.00.302.737 I 
0.00.302.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.809 I 
0.00.302.883 I sampler seed: 1234
0.00.302.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.897 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.867 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.624.870 I llama_perf_context_print:        load time =     301.10 ms
0.02.624.872 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.624.873 I llama_perf_context_print:        eval time =    2199.22 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.624.874 I llama_perf_context_print:       total time =    2323.38 ms /    70 tokens

real	0m2.681s
user	0m9.637s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q6_K
0.00.021.709 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.566 I print_info: n_swa_pattern    = 1
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.585 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.593 I print_info: n_merges         = 50009
0.00.067.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.349 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.310 I llama_context: constructing llama_context
0.00.131.315 I llama_context: n_seq_max     = 1
0.00.131.315 I llama_context: n_ctx         = 128
0.00.131.315 I llama_context: n_ctx_per_seq = 128
0.00.131.316 I llama_context: n_batch       = 128
0.00.131.316 I llama_context: n_ubatch      = 128
0.00.131.317 I llama_context: causal_attn   = 1
0.00.131.317 I llama_context: flash_attn    = 0
0.00.131.318 I llama_context: freq_base     = 10000.0
0.00.131.319 I llama_context: freq_scale    = 1
0.00.131.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.619 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.572 I llama_context: graph nodes  = 1015
0.00.143.572 I llama_context: graph splits = 1
0.00.143.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.435 I 
0.00.198.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.526 I perplexity: tokenizing the input ..
0.00.205.015 I perplexity: tokenization took 6.484 ms
0.00.205.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.998 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.830 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.860 I llama_perf_context_print:        load time =     198.15 ms
0.02.022.861 I llama_perf_context_print: prompt eval time =    1809.23 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.022.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.863 I llama_perf_context_print:       total time =    1824.44 ms /   129 tokens

real	0m2.072s
user	0m7.597s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.069.338 I load: token to piece cache size = 0.2984 MB
0.00.069.354 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.355 I print_info: n_ctx_train      = 2048
0.00.069.355 I print_info: n_embd           = 2048
0.00.069.356 I print_info: n_layer          = 24
0.00.069.372 I print_info: n_head           = 16
0.00.069.377 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.378 I print_info: n_swa            = 0
0.00.069.378 I print_info: n_swa_pattern    = 1
0.00.069.379 I print_info: n_embd_head_k    = 128
0.00.069.379 I print_info: n_embd_head_v    = 128
0.00.069.381 I print_info: n_gqa            = 1
0.00.069.383 I print_info: n_embd_k_gqa     = 2048
0.00.069.385 I print_info: n_embd_v_gqa     = 2048
0.00.069.386 I print_info: f_norm_eps       = 1.0e-05
0.00.069.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.388 I print_info: f_logit_scale    = 0.0e+00
0.00.069.388 I print_info: f_attn_scale     = 0.0e+00
0.00.069.389 I print_info: n_ff             = 8192
0.00.069.390 I print_info: n_expert         = 0
0.00.069.390 I print_info: n_expert_used    = 0
0.00.069.390 I print_info: causal attn      = 1
0.00.069.391 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.397 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.404 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.582 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.792 I llama_context: constructing llama_context
0.00.427.797 I llama_context: n_seq_max     = 1
0.00.427.798 I llama_context: n_ctx         = 2048
0.00.427.798 I llama_context: n_ctx_per_seq = 2048
0.00.427.798 I llama_context: n_batch       = 2048
0.00.427.799 I llama_context: n_ubatch      = 512
0.00.427.799 I llama_context: causal_attn   = 1
0.00.427.800 I llama_context: flash_attn    = 0
0.00.427.803 I llama_context: freq_base     = 10000.0
0.00.427.803 I llama_context: freq_scale    = 1
0.00.427.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.896 I llama_context: graph nodes  = 1015
0.00.514.896 I llama_context: graph splits = 1
0.00.514.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.267 I llama_context: constructing llama_context
0.01.126.276 I llama_context: n_seq_max     = 1
0.01.126.277 I llama_context: n_ctx         = 2048
0.01.126.277 I llama_context: n_ctx_per_seq = 2048
0.01.126.277 I llama_context: n_batch       = 2048
0.01.126.278 I llama_context: n_ubatch      = 512
0.01.126.278 I llama_context: causal_attn   = 1
0.01.126.278 I llama_context: flash_attn    = 0
0.01.126.282 I llama_context: freq_base     = 10000.0
0.01.126.283 I llama_context: freq_scale    = 1
0.01.126.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.204.922 I init:        CPU KV buffer size =   384.00 MiB
0.01.204.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.091 I llama_context: graph nodes  = 1015
0.01.212.091 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.376 I llama_context: constructing llama_context
0.01.743.386 I llama_context: n_seq_max     = 1
0.01.743.386 I llama_context: n_ctx         = 2048
0.01.743.387 I llama_context: n_ctx_per_seq = 2048
0.01.743.387 I llama_context: n_batch       = 2048
0.01.743.387 I llama_context: n_ubatch      = 512
0.01.743.388 I llama_context: causal_attn   = 1
0.01.743.388 I llama_context: flash_attn    = 0
0.01.743.391 I llama_context: freq_base     = 10000.0
0.01.743.392 I llama_context: freq_scale    = 1
0.01.743.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.820.319 I init:        CPU KV buffer size =   384.00 MiB
0.01.820.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.298 I llama_context: graph nodes  = 1015
0.01.827.298 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.435s
user	0m6.579s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5225 (a0f7016d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_0
0.00.021.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.912 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.814 I print_info: vocab_only       = 0
0.00.067.815 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.836 I print_info: n_head_kv        = 16
0.00.067.837 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.837 I print_info: n_swa_pattern    = 1
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.841 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.845 I print_info: n_embd_v_gqa     = 2048
0.00.067.847 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.849 I print_info: f_logit_scale    = 0.0e+00
0.00.067.849 I print_info: f_attn_scale     = 0.0e+00
0.00.067.850 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.851 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.525 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.533 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.263 I llama_context: constructing llama_context
0.00.423.267 I llama_context: n_seq_max     = 1
0.00.423.268 I llama_context: n_ctx         = 2048
0.00.423.268 I llama_context: n_ctx_per_seq = 2048
0.00.423.269 I llama_context: n_batch       = 2048
0.00.423.269 I llama_context: n_ubatch      = 512
0.00.423.269 I llama_context: causal_attn   = 1
0.00.423.270 I llama_context: flash_attn    = 1
0.00.423.273 I llama_context: freq_base     = 10000.0
0.00.423.274 I llama_context: freq_scale    = 1
0.00.423.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.447 I llama_context: graph nodes  = 920
0.00.507.448 I llama_context: graph splits = 1
0.00.507.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.679 I llama_context: constructing llama_context
0.01.080.689 I llama_context: n_seq_max     = 1
0.01.080.689 I llama_context: n_ctx         = 2048
0.01.080.690 I llama_context: n_ctx_per_seq = 2048
0.01.080.690 I llama_context: n_batch       = 2048
0.01.080.691 I llama_context: n_ubatch      = 512
0.01.080.691 I llama_context: causal_attn   = 1
0.01.080.691 I llama_context: flash_attn    = 1
0.01.080.695 I llama_context: freq_base     = 10000.0
0.01.080.695 I llama_context: freq_scale    = 1
0.01.080.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.158.325 I init:        CPU KV buffer size =   384.00 MiB
0.01.158.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.866 I llama_context: graph nodes  = 920
0.01.164.866 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.965 I llama_context: constructing llama_context
0.01.664.975 I llama_context: n_seq_max     = 1
0.01.664.976 I llama_context: n_ctx         = 2048
0.01.664.976 I llama_context: n_ctx_per_seq = 2048
0.01.664.977 I llama_context: n_batch       = 2048
0.01.664.977 I llama_context: n_ubatch      = 512
0.01.664.978 I llama_context: causal_attn   = 1
0.01.664.978 I llama_context: flash_attn    = 1
0.01.664.982 I llama_context: freq_base     = 10000.0
0.01.664.982 I llama_context: freq_scale    = 1
0.01.664.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.742.482 I init:        CPU KV buffer size =   384.00 MiB
0.01.742.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.749.176 I llama_context: graph nodes  = 920
0.01.749.176 I llama_context: graph splits = 1
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

real	0m2.327s
user	0m6.217s
sys	0m0.415s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919968maxresident)k
0inputs+40outputs (0major+54398minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
