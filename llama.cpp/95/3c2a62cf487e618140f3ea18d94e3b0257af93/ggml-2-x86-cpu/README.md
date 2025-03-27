## Summary

- status:  SUCCESS ✅
- runtime: 15:20.91
- date:    Thu Mar 27 10:59:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/953c2a62cf487e618140f3ea18d94e3b0257af93
- author:  HighDoping
```
model : restore support for T5Encoder (#12590)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.18 sec*proc (29 tests)

Total Test time (real) =  68.19 sec

real	1m8.258s
user	1m17.975s
sys	0m0.800s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.504s
user	0m25.237s
sys	0m0.730s
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
0.00.000.213 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = F16
0.00.008.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.844 I load: special tokens cache size = 5
0.00.022.749 I load: token to piece cache size = 0.2032 MB
0.00.022.765 I print_info: arch             = bert
0.00.022.766 I print_info: vocab_only       = 0
0.00.022.766 I print_info: n_ctx_train      = 512
0.00.022.766 I print_info: n_embd           = 384
0.00.022.767 I print_info: n_layer          = 12
0.00.022.786 I print_info: n_head           = 12
0.00.022.790 I print_info: n_head_kv        = 12
0.00.022.790 I print_info: n_rot            = 32
0.00.022.791 I print_info: n_swa            = 0
0.00.022.791 I print_info: n_swa_pattern    = 1
0.00.022.791 I print_info: n_embd_head_k    = 32
0.00.022.791 I print_info: n_embd_head_v    = 32
0.00.022.793 I print_info: n_gqa            = 1
0.00.022.795 I print_info: n_embd_k_gqa     = 384
0.00.022.797 I print_info: n_embd_v_gqa     = 384
0.00.022.799 I print_info: f_norm_eps       = 1.0e-12
0.00.022.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.801 I print_info: f_logit_scale    = 0.0e+00
0.00.022.801 I print_info: f_attn_scale     = 0.0e+00
0.00.022.803 I print_info: n_ff             = 1536
0.00.022.804 I print_info: n_expert         = 0
0.00.022.804 I print_info: n_expert_used    = 0
0.00.022.804 I print_info: causal attn      = 0
0.00.022.805 I print_info: pooling type     = 2
0.00.022.805 I print_info: rope type        = 2
0.00.022.805 I print_info: rope scaling     = linear
0.00.022.807 I print_info: freq_base_train  = 10000.0
0.00.022.807 I print_info: freq_scale_train = 1
0.00.022.808 I print_info: n_ctx_orig_yarn  = 512
0.00.022.808 I print_info: rope_finetuned   = unknown
0.00.022.808 I print_info: ssm_d_conv       = 0
0.00.022.809 I print_info: ssm_d_inner      = 0
0.00.022.809 I print_info: ssm_d_state      = 0
0.00.022.810 I print_info: ssm_dt_rank      = 0
0.00.022.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.812 I print_info: model type       = 33M
0.00.022.813 I print_info: model params     = 33.21 M
0.00.022.813 I print_info: general.name     = Bge Small
0.00.022.816 I print_info: vocab type       = WPM
0.00.022.817 I print_info: n_vocab          = 30522
0.00.022.818 I print_info: n_merges         = 0
0.00.022.818 I print_info: BOS token        = 101 '[CLS]'
0.00.022.819 I print_info: UNK token        = 100 '[UNK]'
0.00.022.820 I print_info: SEP token        = 102 '[SEP]'
0.00.022.820 I print_info: PAD token        = 0 '[PAD]'
0.00.022.820 I print_info: MASK token       = 103 '[MASK]'
0.00.022.821 I print_info: LF token         = 0 '[PAD]'
0.00.022.821 I print_info: max token length = 21
0.00.022.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.381 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.921 I llama_context: constructing llama_context
0.00.027.925 I llama_context: n_seq_max     = 1
0.00.027.925 I llama_context: n_ctx         = 512
0.00.027.925 I llama_context: n_ctx_per_seq = 512
0.00.027.926 I llama_context: n_batch       = 2048
0.00.027.926 I llama_context: n_ubatch      = 2048
0.00.027.926 I llama_context: causal_attn   = 0
0.00.027.927 I llama_context: flash_attn    = 0
0.00.027.928 I llama_context: freq_base     = 10000.0
0.00.027.929 I llama_context: freq_scale    = 1
0.00.027.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.965 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.074 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.083 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.717 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.721 I llama_context: graph nodes  = 417
0.00.036.721 I llama_context: graph splits = 1
0.00.036.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.491 I 
0.00.040.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.259 I llama_perf_context_print:        load time =      40.23 ms
0.00.047.261 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.61 tokens per second)
0.00.047.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.264 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.059s
user	0m0.062s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.611 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.658 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.690 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.690 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.691 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.691 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.694 I llama_model_loader: - type  f32:  124 tensors
0.00.008.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.698 I print_info: file format = GGUF V3 (latest)
0.00.008.699 I print_info: file type   = Q8_0
0.00.008.702 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.220 I load: special tokens cache size = 5
0.00.023.141 I load: token to piece cache size = 0.2032 MB
0.00.023.156 I print_info: arch             = bert
0.00.023.157 I print_info: vocab_only       = 0
0.00.023.159 I print_info: n_ctx_train      = 512
0.00.023.159 I print_info: n_embd           = 384
0.00.023.159 I print_info: n_layer          = 12
0.00.023.177 I print_info: n_head           = 12
0.00.023.182 I print_info: n_head_kv        = 12
0.00.023.183 I print_info: n_rot            = 32
0.00.023.183 I print_info: n_swa            = 0
0.00.023.184 I print_info: n_swa_pattern    = 1
0.00.023.184 I print_info: n_embd_head_k    = 32
0.00.023.184 I print_info: n_embd_head_v    = 32
0.00.023.187 I print_info: n_gqa            = 1
0.00.023.193 I print_info: n_embd_k_gqa     = 384
0.00.023.195 I print_info: n_embd_v_gqa     = 384
0.00.023.197 I print_info: f_norm_eps       = 1.0e-12
0.00.023.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.210 I print_info: f_logit_scale    = 0.0e+00
0.00.023.211 I print_info: f_attn_scale     = 0.0e+00
0.00.023.214 I print_info: n_ff             = 1536
0.00.023.214 I print_info: n_expert         = 0
0.00.023.215 I print_info: n_expert_used    = 0
0.00.023.215 I print_info: causal attn      = 0
0.00.023.216 I print_info: pooling type     = 2
0.00.023.216 I print_info: rope type        = 2
0.00.023.217 I print_info: rope scaling     = linear
0.00.023.219 I print_info: freq_base_train  = 10000.0
0.00.023.220 I print_info: freq_scale_train = 1
0.00.023.223 I print_info: n_ctx_orig_yarn  = 512
0.00.023.223 I print_info: rope_finetuned   = unknown
0.00.023.224 I print_info: ssm_d_conv       = 0
0.00.023.224 I print_info: ssm_d_inner      = 0
0.00.023.225 I print_info: ssm_d_state      = 0
0.00.023.225 I print_info: ssm_dt_rank      = 0
0.00.023.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.227 I print_info: model type       = 33M
0.00.023.228 I print_info: model params     = 33.21 M
0.00.023.229 I print_info: general.name     = Bge Small
0.00.023.232 I print_info: vocab type       = WPM
0.00.023.234 I print_info: n_vocab          = 30522
0.00.023.234 I print_info: n_merges         = 0
0.00.023.235 I print_info: BOS token        = 101 '[CLS]'
0.00.023.236 I print_info: UNK token        = 100 '[UNK]'
0.00.023.236 I print_info: SEP token        = 102 '[SEP]'
0.00.023.237 I print_info: PAD token        = 0 '[PAD]'
0.00.023.237 I print_info: MASK token       = 103 '[MASK]'
0.00.023.238 I print_info: LF token         = 0 '[PAD]'
0.00.023.238 I print_info: max token length = 21
0.00.023.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.534 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.355 I llama_context: constructing llama_context
0.00.027.359 I llama_context: n_seq_max     = 1
0.00.027.360 I llama_context: n_ctx         = 512
0.00.027.360 I llama_context: n_ctx_per_seq = 512
0.00.027.360 I llama_context: n_batch       = 2048
0.00.027.361 I llama_context: n_ubatch      = 2048
0.00.027.361 I llama_context: causal_attn   = 0
0.00.027.361 I llama_context: flash_attn    = 0
0.00.027.363 I llama_context: freq_base     = 10000.0
0.00.027.364 I llama_context: freq_scale    = 1
0.00.027.390 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.400 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.426 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.435 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.239 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.243 I llama_context: graph nodes  = 417
0.00.036.243 I llama_context: graph splits = 1
0.00.036.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.336 I 
0.00.039.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.176 I llama_perf_context_print:        load time =      38.65 ms
0.00.044.187 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.044.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.193 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.054s
user	0m0.080s
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
0.00.000.616 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.857 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.859 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.868 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.870 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.274 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.275 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.275 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.278 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - type  f32:   40 tensors
0.00.021.281 I llama_model_loader: - type  f16:   30 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = F16
0.00.021.289 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.879 W load: empty token at index 5
0.00.039.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.931 I load: special tokens cache size = 5
0.00.423.223 I load: token to piece cache size = 1.5060 MB
0.00.423.244 I print_info: arch             = jina-bert-v2
0.00.423.245 I print_info: vocab_only       = 0
0.00.423.245 I print_info: n_ctx_train      = 8192
0.00.423.246 I print_info: n_embd           = 384
0.00.423.246 I print_info: n_layer          = 4
0.00.423.264 I print_info: n_head           = 12
0.00.423.265 I print_info: n_head_kv        = 12
0.00.423.266 I print_info: n_rot            = 32
0.00.423.267 I print_info: n_swa            = 0
0.00.423.267 I print_info: n_swa_pattern    = 1
0.00.423.267 I print_info: n_embd_head_k    = 32
0.00.423.268 I print_info: n_embd_head_v    = 32
0.00.423.270 I print_info: n_gqa            = 1
0.00.423.271 I print_info: n_embd_k_gqa     = 384
0.00.423.273 I print_info: n_embd_v_gqa     = 384
0.00.423.274 I print_info: f_norm_eps       = 1.0e-12
0.00.423.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.276 I print_info: f_logit_scale    = 0.0e+00
0.00.423.277 I print_info: f_attn_scale     = 0.0e+00
0.00.423.278 I print_info: n_ff             = 1536
0.00.423.279 I print_info: n_expert         = 0
0.00.423.279 I print_info: n_expert_used    = 0
0.00.423.279 I print_info: causal attn      = 0
0.00.423.279 I print_info: pooling type     = -1
0.00.423.280 I print_info: rope type        = -1
0.00.423.280 I print_info: rope scaling     = linear
0.00.423.281 I print_info: freq_base_train  = 10000.0
0.00.423.282 I print_info: freq_scale_train = 1
0.00.423.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.283 I print_info: rope_finetuned   = unknown
0.00.423.283 I print_info: ssm_d_conv       = 0
0.00.423.286 I print_info: ssm_d_inner      = 0
0.00.423.286 I print_info: ssm_d_state      = 0
0.00.423.286 I print_info: ssm_dt_rank      = 0
0.00.423.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.287 I print_info: model type       = 33M
0.00.423.288 I print_info: model params     = 32.90 M
0.00.423.289 I print_info: general.name     = Jina Bert Implementation
0.00.423.293 I print_info: vocab type       = BPE
0.00.423.294 I print_info: n_vocab          = 61056
0.00.423.294 I print_info: n_merges         = 39382
0.00.423.295 I print_info: BOS token        = 0 '<s>'
0.00.423.296 I print_info: EOS token        = 2 '</s>'
0.00.423.296 I print_info: UNK token        = 3 '<unk>'
0.00.423.297 I print_info: SEP token        = 2 '</s>'
0.00.423.298 I print_info: PAD token        = 1 '<pad>'
0.00.423.298 I print_info: MASK token       = 4 '<mask>'
0.00.423.299 I print_info: EOG token        = 2 '</s>'
0.00.423.299 I print_info: max token length = 45
0.00.423.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.829 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.426 I llama_context: constructing llama_context
0.00.427.431 I llama_context: n_seq_max     = 1
0.00.427.432 I llama_context: n_ctx         = 8192
0.00.427.432 I llama_context: n_ctx_per_seq = 8192
0.00.427.433 I llama_context: n_batch       = 2048
0.00.427.433 I llama_context: n_ubatch      = 2048
0.00.427.433 I llama_context: causal_attn   = 0
0.00.427.434 I llama_context: flash_attn    = 0
0.00.427.436 I llama_context: freq_base     = 10000.0
0.00.427.436 I llama_context: freq_scale    = 1
0.00.427.462 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.471 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.438.800 I init:        CPU KV buffer size =    48.00 MiB
0.00.438.817 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.392 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.445.396 I llama_context: graph nodes  = 150
0.00.445.396 I llama_context: graph splits = 1
0.00.445.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.445.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.911 I 
0.00.453.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.203 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.216 I main: number of tokens in prompt = 13
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


0.00.454.231 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.231 I main: number of tokens in prompt = 40
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


0.00.458.299 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.869 I llama_perf_context_print:        load time =     453.24 ms
0.00.470.871 I llama_perf_context_print: prompt eval time =      12.44 ms /    62 tokens (    0.20 ms per token,  4983.52 tokens per second)
0.00.470.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.873 I llama_perf_context_print:       total time =      16.98 ms /    63 tokens

real	0m0.489s
user	0m0.506s
sys	0m0.055s
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
0.00.000.700 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.776 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.778 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.788 I llama_model_loader: - type  f32:   37 tensors
0.00.419.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.809 I print_info: file format = GGUF V3 (latest)
0.00.419.810 I print_info: file type   = Q8_0
0.00.419.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.373 I load: special tokens cache size = 5
0.01.081.931 I load: token to piece cache size = 1.6014 MB
0.01.082.020 I print_info: arch             = gemma
0.01.082.021 I print_info: vocab_only       = 0
0.01.082.022 I print_info: n_ctx_train      = 8192
0.01.082.022 I print_info: n_embd           = 2048
0.01.082.023 I print_info: n_layer          = 18
0.01.082.103 I print_info: n_head           = 8
0.01.082.110 I print_info: n_head_kv        = 1
0.01.082.111 I print_info: n_rot            = 256
0.01.082.111 I print_info: n_swa            = 0
0.01.082.111 I print_info: n_swa_pattern    = 1
0.01.082.112 I print_info: n_embd_head_k    = 256
0.01.082.112 I print_info: n_embd_head_v    = 256
0.01.082.117 I print_info: n_gqa            = 8
0.01.082.121 I print_info: n_embd_k_gqa     = 256
0.01.082.127 I print_info: n_embd_v_gqa     = 256
0.01.082.128 I print_info: f_norm_eps       = 0.0e+00
0.01.082.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.134 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.135 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.135 I print_info: f_logit_scale    = 0.0e+00
0.01.082.136 I print_info: f_attn_scale     = 0.0e+00
0.01.082.141 I print_info: n_ff             = 16384
0.01.082.141 I print_info: n_expert         = 0
0.01.082.142 I print_info: n_expert_used    = 0
0.01.082.142 I print_info: causal attn      = 1
0.01.082.144 I print_info: pooling type     = 0
0.01.082.144 I print_info: rope type        = 2
0.01.082.145 I print_info: rope scaling     = linear
0.01.082.146 I print_info: freq_base_train  = 10000.0
0.01.082.147 I print_info: freq_scale_train = 1
0.01.082.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.151 I print_info: rope_finetuned   = unknown
0.01.082.152 I print_info: ssm_d_conv       = 0
0.01.082.152 I print_info: ssm_d_inner      = 0
0.01.082.153 I print_info: ssm_d_state      = 0
0.01.082.153 I print_info: ssm_dt_rank      = 0
0.01.082.153 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.154 I print_info: model type       = 2B
0.01.082.155 I print_info: model params     = 2.51 B
0.01.082.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.160 I print_info: vocab type       = SPM
0.01.082.161 I print_info: n_vocab          = 256000
0.01.082.175 I print_info: n_merges         = 0
0.01.082.176 I print_info: BOS token        = 2 '<bos>'
0.01.082.178 I print_info: EOS token        = 1 '<eos>'
0.01.082.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.180 I print_info: UNK token        = 3 '<unk>'
0.01.082.180 I print_info: PAD token        = 0 '<pad>'
0.01.082.181 I print_info: LF token         = 227 '<0x0A>'
0.01.082.187 I print_info: EOG token        = 1 '<eos>'
0.01.082.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.189 I print_info: max token length = 93
0.01.082.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.392 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.183.406 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.183.407 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.183.408 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.183.408 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.183.409 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.190.286 I llama_context: constructing llama_context
0.01.190.296 I llama_context: n_seq_max     = 1
0.01.190.296 I llama_context: n_ctx         = 4096
0.01.190.297 I llama_context: n_ctx_per_seq = 4096
0.01.190.297 I llama_context: n_batch       = 2048
0.01.190.298 I llama_context: n_ubatch      = 512
0.01.190.298 I llama_context: causal_attn   = 1
0.01.190.299 I llama_context: flash_attn    = 0
0.01.190.302 I llama_context: freq_base     = 10000.0
0.01.190.303 I llama_context: freq_scale    = 1
0.01.190.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.591 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.996 I init:        CPU KV buffer size =    72.00 MiB
0.01.206.040 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.740 I llama_context: graph nodes  = 637
0.01.214.740 I llama_context: graph splits = 1
0.01.214.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.507 I main: llama threadpool init, n_threads = 4
0.01.845.524 I 
0.01.845.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.630 I 
0.01.845.871 I sampler seed: 1090884171
0.01.845.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.896 I 
 increasities with a captivating personality, and they are all vying for your attention.

The question is, who is the most attractive?

I am unable to

0.15.323.122 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.16 tokens per second)
0.15.323.126 I llama_perf_context_print:        load time =    1817.85 ms
0.15.323.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.323.143 I llama_perf_context_print:        eval time =   13391.19 ms /    32 runs   (  418.47 ms per token,     2.39 tokens per second)
0.15.323.145 I llama_perf_context_print:       total time =   13504.25 ms /    33 tokens
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
0.00.000.652 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.763 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.765 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.767 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.776 I llama_model_loader: - type  f32:   37 tensors
0.00.424.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.798 I print_info: file format = GGUF V3 (latest)
0.00.424.799 I print_info: file type   = Q8_0
0.00.424.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.841 I load: special tokens cache size = 5
0.01.087.359 I load: token to piece cache size = 1.6014 MB
0.01.087.448 I print_info: arch             = gemma
0.01.087.449 I print_info: vocab_only       = 0
0.01.087.450 I print_info: n_ctx_train      = 8192
0.01.087.451 I print_info: n_embd           = 2048
0.01.087.451 I print_info: n_layer          = 18
0.01.087.539 I print_info: n_head           = 8
0.01.087.547 I print_info: n_head_kv        = 1
0.01.087.547 I print_info: n_rot            = 256
0.01.087.548 I print_info: n_swa            = 0
0.01.087.548 I print_info: n_swa_pattern    = 1
0.01.087.549 I print_info: n_embd_head_k    = 256
0.01.087.549 I print_info: n_embd_head_v    = 256
0.01.087.556 I print_info: n_gqa            = 8
0.01.087.564 I print_info: n_embd_k_gqa     = 256
0.01.087.571 I print_info: n_embd_v_gqa     = 256
0.01.087.573 I print_info: f_norm_eps       = 0.0e+00
0.01.087.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.576 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.581 I print_info: f_logit_scale    = 0.0e+00
0.01.087.582 I print_info: f_attn_scale     = 0.0e+00
0.01.087.589 I print_info: n_ff             = 16384
0.01.087.589 I print_info: n_expert         = 0
0.01.087.591 I print_info: n_expert_used    = 0
0.01.087.592 I print_info: causal attn      = 1
0.01.087.594 I print_info: pooling type     = 0
0.01.087.594 I print_info: rope type        = 2
0.01.087.598 I print_info: rope scaling     = linear
0.01.087.600 I print_info: freq_base_train  = 10000.0
0.01.087.601 I print_info: freq_scale_train = 1
0.01.087.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.603 I print_info: rope_finetuned   = unknown
0.01.087.603 I print_info: ssm_d_conv       = 0
0.01.087.604 I print_info: ssm_d_inner      = 0
0.01.087.604 I print_info: ssm_d_state      = 0
0.01.087.605 I print_info: ssm_dt_rank      = 0
0.01.087.606 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.609 I print_info: model type       = 2B
0.01.087.610 I print_info: model params     = 2.51 B
0.01.087.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.618 I print_info: vocab type       = SPM
0.01.087.620 I print_info: n_vocab          = 256000
0.01.087.623 I print_info: n_merges         = 0
0.01.087.624 I print_info: BOS token        = 2 '<bos>'
0.01.087.627 I print_info: EOS token        = 1 '<eos>'
0.01.087.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.629 I print_info: UNK token        = 3 '<unk>'
0.01.087.630 I print_info: PAD token        = 0 '<pad>'
0.01.087.631 I print_info: LF token         = 227 '<0x0A>'
0.01.087.639 I print_info: EOG token        = 1 '<eos>'
0.01.087.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.645 I print_info: max token length = 93
0.01.087.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.453 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.182.443 I llama_context: constructing llama_context
0.01.182.450 I llama_context: n_seq_max     = 1
0.01.182.450 I llama_context: n_ctx         = 4096
0.01.182.451 I llama_context: n_ctx_per_seq = 4096
0.01.182.451 I llama_context: n_batch       = 2048
0.01.182.451 I llama_context: n_ubatch      = 512
0.01.182.452 I llama_context: causal_attn   = 1
0.01.182.452 I llama_context: flash_attn    = 0
0.01.182.455 I llama_context: freq_base     = 10000.0
0.01.182.457 I llama_context: freq_scale    = 1
0.01.182.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.682 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.731 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.743 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.790 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.404 I llama_context: graph nodes  = 637
0.01.206.404 I llama_context: graph splits = 1
0.01.206.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.789 I main: llama threadpool init, n_threads = 4
0.01.869.807 I 
0.01.869.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.931 I 
0.01.870.194 I sampler seed: 4097935212
0.01.870.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.232 I 
 increasements, but they are not considered to be a violation of HIPAA.

Answer: False.

HIPAA (Health Insurance Portability and Accountability Act)

0.15.586.414 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.26 tokens per second)
0.15.586.418 I llama_perf_context_print:        load time =    1841.95 ms
0.15.586.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.438 I llama_perf_context_print:        eval time =   13627.48 ms /    32 runs   (  425.86 ms per token,     2.35 tokens per second)
0.15.586.439 I llama_perf_context_print:       total time =   13743.47 ms /    33 tokens
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
0.00.000.709 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.512 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.166 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.175 I llama_model_loader: - type  f32:   37 tensors
0.00.422.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.197 I print_info: file format = GGUF V3 (latest)
0.00.422.198 I print_info: file type   = Q8_0
0.00.422.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.064 I load: special tokens cache size = 5
0.01.094.385 I load: token to piece cache size = 1.6014 MB
0.01.094.473 I print_info: arch             = gemma
0.01.094.473 I print_info: vocab_only       = 0
0.01.094.474 I print_info: n_ctx_train      = 8192
0.01.094.474 I print_info: n_embd           = 2048
0.01.094.475 I print_info: n_layer          = 18
0.01.094.553 I print_info: n_head           = 8
0.01.094.564 I print_info: n_head_kv        = 1
0.01.094.564 I print_info: n_rot            = 256
0.01.094.565 I print_info: n_swa            = 0
0.01.094.565 I print_info: n_swa_pattern    = 1
0.01.094.566 I print_info: n_embd_head_k    = 256
0.01.094.567 I print_info: n_embd_head_v    = 256
0.01.094.572 I print_info: n_gqa            = 8
0.01.094.577 I print_info: n_embd_k_gqa     = 256
0.01.094.583 I print_info: n_embd_v_gqa     = 256
0.01.094.587 I print_info: f_norm_eps       = 0.0e+00
0.01.094.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.588 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.589 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.589 I print_info: f_logit_scale    = 0.0e+00
0.01.094.589 I print_info: f_attn_scale     = 0.0e+00
0.01.094.594 I print_info: n_ff             = 16384
0.01.094.595 I print_info: n_expert         = 0
0.01.094.595 I print_info: n_expert_used    = 0
0.01.094.595 I print_info: causal attn      = 1
0.01.094.596 I print_info: pooling type     = 0
0.01.094.596 I print_info: rope type        = 2
0.01.094.596 I print_info: rope scaling     = linear
0.01.094.598 I print_info: freq_base_train  = 10000.0
0.01.094.598 I print_info: freq_scale_train = 1
0.01.094.599 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.599 I print_info: rope_finetuned   = unknown
0.01.094.600 I print_info: ssm_d_conv       = 0
0.01.094.600 I print_info: ssm_d_inner      = 0
0.01.094.601 I print_info: ssm_d_state      = 0
0.01.094.623 I print_info: ssm_dt_rank      = 0
0.01.094.624 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.626 I print_info: model type       = 2B
0.01.094.628 I print_info: model params     = 2.51 B
0.01.094.628 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.632 I print_info: vocab type       = SPM
0.01.094.634 I print_info: n_vocab          = 256000
0.01.094.636 I print_info: n_merges         = 0
0.01.094.637 I print_info: BOS token        = 2 '<bos>'
0.01.094.638 I print_info: EOS token        = 1 '<eos>'
0.01.094.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.640 I print_info: UNK token        = 3 '<unk>'
0.01.094.640 I print_info: PAD token        = 0 '<pad>'
0.01.094.641 I print_info: LF token         = 227 '<0x0A>'
0.01.094.650 I print_info: EOG token        = 1 '<eos>'
0.01.094.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.652 I print_info: max token length = 93
0.01.094.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.513 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.169.523 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.524 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.169.524 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.169.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.169.526 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.176.296 I llama_context: constructing llama_context
0.01.176.304 I llama_context: n_seq_max     = 1
0.01.176.305 I llama_context: n_ctx         = 4096
0.01.176.305 I llama_context: n_ctx_per_seq = 4096
0.01.176.306 I llama_context: n_batch       = 2048
0.01.176.306 I llama_context: n_ubatch      = 512
0.01.176.306 I llama_context: causal_attn   = 1
0.01.176.307 I llama_context: flash_attn    = 0
0.01.176.310 I llama_context: freq_base     = 10000.0
0.01.176.321 I llama_context: freq_scale    = 1
0.01.176.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.586 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.358 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.400 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.976 I llama_context: graph nodes  = 637
0.01.200.977 I llama_context: graph splits = 1
0.01.200.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.087 I main: llama threadpool init, n_threads = 4
0.01.835.105 I 
0.01.835.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.213 I 
0.01.835.451 I sampler seed: 3898322143
0.01.835.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.835.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.835.477 I 
 increasities, and a lack of clarity on the nature of the relationship between the two entities. [end of text]


0.10.221.653 I llama_perf_sampler_print:    sampling time =      31.21 ms /    21 runs   (    1.49 ms per token,   672.75 tokens per second)
0.10.221.658 I llama_perf_context_print:        load time =    1807.30 ms
0.10.221.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.221.676 I llama_perf_context_print:        eval time =    8331.66 ms /    20 runs   (  416.58 ms per token,     2.40 tokens per second)
0.10.221.678 I llama_perf_context_print:       total time =    8413.30 ms /    21 tokens
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
0.00.000.677 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.015 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.024 I llama_model_loader: - type  f32:   37 tensors
0.00.430.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.046 I print_info: file format = GGUF V3 (latest)
0.00.430.047 I print_info: file type   = Q8_0
0.00.430.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.420 I load: special tokens cache size = 5
0.01.110.117 I load: token to piece cache size = 1.6014 MB
0.01.110.204 I print_info: arch             = gemma
0.01.110.205 I print_info: vocab_only       = 0
0.01.110.205 I print_info: n_ctx_train      = 8192
0.01.110.206 I print_info: n_embd           = 2048
0.01.110.206 I print_info: n_layer          = 18
0.01.110.288 I print_info: n_head           = 8
0.01.110.295 I print_info: n_head_kv        = 1
0.01.110.295 I print_info: n_rot            = 256
0.01.110.296 I print_info: n_swa            = 0
0.01.110.296 I print_info: n_swa_pattern    = 1
0.01.110.297 I print_info: n_embd_head_k    = 256
0.01.110.297 I print_info: n_embd_head_v    = 256
0.01.110.302 I print_info: n_gqa            = 8
0.01.110.307 I print_info: n_embd_k_gqa     = 256
0.01.110.312 I print_info: n_embd_v_gqa     = 256
0.01.110.313 I print_info: f_norm_eps       = 0.0e+00
0.01.110.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.316 I print_info: f_logit_scale    = 0.0e+00
0.01.110.316 I print_info: f_attn_scale     = 0.0e+00
0.01.110.336 I print_info: n_ff             = 16384
0.01.110.337 I print_info: n_expert         = 0
0.01.110.337 I print_info: n_expert_used    = 0
0.01.110.337 I print_info: causal attn      = 1
0.01.110.338 I print_info: pooling type     = 0
0.01.110.338 I print_info: rope type        = 2
0.01.110.339 I print_info: rope scaling     = linear
0.01.110.340 I print_info: freq_base_train  = 10000.0
0.01.110.341 I print_info: freq_scale_train = 1
0.01.110.341 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.342 I print_info: rope_finetuned   = unknown
0.01.110.342 I print_info: ssm_d_conv       = 0
0.01.110.342 I print_info: ssm_d_inner      = 0
0.01.110.343 I print_info: ssm_d_state      = 0
0.01.110.343 I print_info: ssm_dt_rank      = 0
0.01.110.343 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.344 I print_info: model type       = 2B
0.01.110.345 I print_info: model params     = 2.51 B
0.01.110.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.350 I print_info: vocab type       = SPM
0.01.110.352 I print_info: n_vocab          = 256000
0.01.110.355 I print_info: n_merges         = 0
0.01.110.357 I print_info: BOS token        = 2 '<bos>'
0.01.110.357 I print_info: EOS token        = 1 '<eos>'
0.01.110.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.366 I print_info: UNK token        = 3 '<unk>'
0.01.110.367 I print_info: PAD token        = 0 '<pad>'
0.01.110.367 I print_info: LF token         = 227 '<0x0A>'
0.01.110.374 I print_info: EOG token        = 1 '<eos>'
0.01.110.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.376 I print_info: max token length = 93
0.01.110.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.287 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.183.299 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.190.199 I llama_context: constructing llama_context
0.01.190.208 I llama_context: n_seq_max     = 1
0.01.190.208 I llama_context: n_ctx         = 4096
0.01.190.209 I llama_context: n_ctx_per_seq = 4096
0.01.190.209 I llama_context: n_batch       = 2048
0.01.190.209 I llama_context: n_ubatch      = 512
0.01.190.210 I llama_context: causal_attn   = 1
0.01.190.210 I llama_context: flash_attn    = 0
0.01.190.214 I llama_context: freq_base     = 10000.0
0.01.190.214 I llama_context: freq_scale    = 1
0.01.190.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.480 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.206.113 I init:        CPU KV buffer size =    72.00 MiB
0.01.206.162 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.892 I llama_context: graph nodes  = 637
0.01.214.892 I llama_context: graph splits = 1
0.01.214.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.294 I main: llama threadpool init, n_threads = 4
0.01.847.313 I 
0.01.847.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.422 I 
0.01.847.665 I sampler seed: 983145116
0.01.847.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.691 I 
 seconary body of Jesus Christ.

The title "Son of God" is often used in reference to Jesus Christ, and it is a significant title that carries

0.15.383.393 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.60 tokens per second)
0.15.383.398 I llama_perf_context_print:        load time =    1819.51 ms
0.15.383.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.416 I llama_perf_context_print:        eval time =   13448.86 ms /    32 runs   (  420.28 ms per token,     2.38 tokens per second)
0.15.383.416 I llama_perf_context_print:       total time =   13562.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.912s
user	3m32.835s
sys	0m9.475s
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
main: build = 4976 (953c2a62)
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

main: quantize time = 186548.57 ms
main:    total time = 186548.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.544 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.714 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.467 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.884 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.902 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.904 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.908 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.914 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.916 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.922 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.934 I llama_model_loader: - type  f32:   37 tensors
0.00.423.936 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.937 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.958 I print_info: file format = GGUF V3 (latest)
0.00.423.959 I print_info: file type   = Q4_K - Medium
0.00.423.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.589 I load: special tokens cache size = 5
0.01.081.000 I load: token to piece cache size = 1.6014 MB
0.01.081.085 I print_info: arch             = gemma
0.01.081.086 I print_info: vocab_only       = 0
0.01.081.087 I print_info: n_ctx_train      = 8192
0.01.081.087 I print_info: n_embd           = 2048
0.01.081.087 I print_info: n_layer          = 18
0.01.081.166 I print_info: n_head           = 8
0.01.081.174 I print_info: n_head_kv        = 1
0.01.081.176 I print_info: n_rot            = 256
0.01.081.176 I print_info: n_swa            = 0
0.01.081.176 I print_info: n_swa_pattern    = 1
0.01.081.177 I print_info: n_embd_head_k    = 256
0.01.081.177 I print_info: n_embd_head_v    = 256
0.01.081.182 I print_info: n_gqa            = 8
0.01.081.187 I print_info: n_embd_k_gqa     = 256
0.01.081.192 I print_info: n_embd_v_gqa     = 256
0.01.081.193 I print_info: f_norm_eps       = 0.0e+00
0.01.081.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.195 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.195 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.196 I print_info: f_logit_scale    = 0.0e+00
0.01.081.197 I print_info: f_attn_scale     = 0.0e+00
0.01.081.201 I print_info: n_ff             = 16384
0.01.081.202 I print_info: n_expert         = 0
0.01.081.203 I print_info: n_expert_used    = 0
0.01.081.204 I print_info: causal attn      = 1
0.01.081.204 I print_info: pooling type     = 0
0.01.081.204 I print_info: rope type        = 2
0.01.081.208 I print_info: rope scaling     = linear
0.01.081.209 I print_info: freq_base_train  = 10000.0
0.01.081.210 I print_info: freq_scale_train = 1
0.01.081.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.211 I print_info: rope_finetuned   = unknown
0.01.081.211 I print_info: ssm_d_conv       = 0
0.01.081.212 I print_info: ssm_d_inner      = 0
0.01.081.212 I print_info: ssm_d_state      = 0
0.01.081.212 I print_info: ssm_dt_rank      = 0
0.01.081.213 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.214 I print_info: model type       = 2B
0.01.081.216 I print_info: model params     = 2.51 B
0.01.081.216 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.220 I print_info: vocab type       = SPM
0.01.081.222 I print_info: n_vocab          = 256000
0.01.081.225 I print_info: n_merges         = 0
0.01.081.226 I print_info: BOS token        = 2 '<bos>'
0.01.081.229 I print_info: EOS token        = 1 '<eos>'
0.01.081.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.230 I print_info: UNK token        = 3 '<unk>'
0.01.081.230 I print_info: PAD token        = 0 '<pad>'
0.01.081.231 I print_info: LF token         = 227 '<0x0A>'
0.01.081.238 I print_info: EOG token        = 1 '<eos>'
0.01.081.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.240 I print_info: max token length = 93
0.01.081.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.482 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.141.494 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.495 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.141.496 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.497 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.498 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.141.499 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.116.019 I llama_context: constructing llama_context
0.02.116.027 I llama_context: n_seq_max     = 1
0.02.116.028 I llama_context: n_ctx         = 4096
0.02.116.028 I llama_context: n_ctx_per_seq = 4096
0.02.116.028 I llama_context: n_batch       = 2048
0.02.116.029 I llama_context: n_ubatch      = 512
0.02.116.029 I llama_context: causal_attn   = 1
0.02.116.030 I llama_context: flash_attn    = 0
0.02.116.034 I llama_context: freq_base     = 10000.0
0.02.116.035 I llama_context: freq_scale    = 1
0.02.116.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.298 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.131.439 I init:        CPU KV buffer size =    72.00 MiB
0.02.131.482 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.566 I llama_context: graph nodes  = 637
0.02.140.567 I llama_context: graph splits = 1
0.02.140.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.855 I main: llama threadpool init, n_threads = 4
0.02.549.873 I 
0.02.549.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.975 I 
0.02.550.223 I sampler seed: 4007811793
0.02.550.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.550.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.550.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.550.251 I 
 seconally.

The question asks for a synonym for "seconde."

The context suggests that the word should mean "a second time" or "a

0.10.330.325 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.10.330.330 I llama_perf_context_print:        load time =    2522.21 ms
0.10.330.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.330.334 I llama_perf_context_print:        eval time =    7694.40 ms /    32 runs   (  240.45 ms per token,     4.16 tokens per second)
0.10.330.335 I llama_perf_context_print:       total time =    7807.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4976 (953c2a62)
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

main: quantize time = 186209.74 ms
main:    total time = 186209.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.142 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.206 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.236 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.237 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.249 I llama_model_loader: - type  f32:   37 tensors
0.00.431.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.271 I print_info: file format = GGUF V3 (latest)
0.00.431.272 I print_info: file type   = Q4_K - Medium
0.00.431.274 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.877 I load: special tokens cache size = 5
0.01.066.055 I load: token to piece cache size = 1.6014 MB
0.01.066.143 I print_info: arch             = gemma
0.01.066.144 I print_info: vocab_only       = 0
0.01.066.145 I print_info: n_ctx_train      = 8192
0.01.066.145 I print_info: n_embd           = 2048
0.01.066.146 I print_info: n_layer          = 18
0.01.066.224 I print_info: n_head           = 8
0.01.066.232 I print_info: n_head_kv        = 1
0.01.066.234 I print_info: n_rot            = 256
0.01.066.234 I print_info: n_swa            = 0
0.01.066.234 I print_info: n_swa_pattern    = 1
0.01.066.235 I print_info: n_embd_head_k    = 256
0.01.066.235 I print_info: n_embd_head_v    = 256
0.01.066.240 I print_info: n_gqa            = 8
0.01.066.245 I print_info: n_embd_k_gqa     = 256
0.01.066.251 I print_info: n_embd_v_gqa     = 256
0.01.066.255 I print_info: f_norm_eps       = 0.0e+00
0.01.066.256 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.257 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.258 I print_info: f_logit_scale    = 0.0e+00
0.01.066.258 I print_info: f_attn_scale     = 0.0e+00
0.01.066.263 I print_info: n_ff             = 16384
0.01.066.263 I print_info: n_expert         = 0
0.01.066.264 I print_info: n_expert_used    = 0
0.01.066.265 I print_info: causal attn      = 1
0.01.066.265 I print_info: pooling type     = 0
0.01.066.265 I print_info: rope type        = 2
0.01.066.266 I print_info: rope scaling     = linear
0.01.066.268 I print_info: freq_base_train  = 10000.0
0.01.066.269 I print_info: freq_scale_train = 1
0.01.066.269 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.270 I print_info: rope_finetuned   = unknown
0.01.066.270 I print_info: ssm_d_conv       = 0
0.01.066.271 I print_info: ssm_d_inner      = 0
0.01.066.273 I print_info: ssm_d_state      = 0
0.01.066.273 I print_info: ssm_dt_rank      = 0
0.01.066.274 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.275 I print_info: model type       = 2B
0.01.066.276 I print_info: model params     = 2.51 B
0.01.066.276 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.280 I print_info: vocab type       = SPM
0.01.066.282 I print_info: n_vocab          = 256000
0.01.066.285 I print_info: n_merges         = 0
0.01.066.285 I print_info: BOS token        = 2 '<bos>'
0.01.066.286 I print_info: EOS token        = 1 '<eos>'
0.01.066.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.287 I print_info: UNK token        = 3 '<unk>'
0.01.066.288 I print_info: PAD token        = 0 '<pad>'
0.01.066.289 I print_info: LF token         = 227 '<0x0A>'
0.01.066.296 I print_info: EOG token        = 1 '<eos>'
0.01.066.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.299 I print_info: max token length = 93
0.01.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.447 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.115.459 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.088.696 I llama_context: constructing llama_context
0.02.088.707 I llama_context: n_seq_max     = 1
0.02.088.708 I llama_context: n_ctx         = 4096
0.02.088.708 I llama_context: n_ctx_per_seq = 4096
0.02.088.709 I llama_context: n_batch       = 2048
0.02.088.709 I llama_context: n_ubatch      = 512
0.02.088.709 I llama_context: causal_attn   = 1
0.02.088.710 I llama_context: flash_attn    = 0
0.02.088.713 I llama_context: freq_base     = 10000.0
0.02.088.714 I llama_context: freq_scale    = 1
0.02.088.715 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.088.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.088.976 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.104.873 I init:        CPU KV buffer size =    72.00 MiB
0.02.104.920 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.114.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.114.421 I llama_context: graph nodes  = 637
0.02.114.422 I llama_context: graph splits = 1
0.02.114.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.114.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.521.079 I main: llama threadpool init, n_threads = 4
0.02.521.094 I 
0.02.521.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.521.190 I 
0.02.521.428 I sampler seed: 3741800409
0.02.521.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.521.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.521.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.521.454 I 
 increamically.

I'm not sure if I should use this product or not. What should I do?

This is a common question with many different

0.10.300.238 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.300.255 I llama_perf_context_print:        load time =    2493.53 ms
0.10.300.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.300.258 I llama_perf_context_print:        eval time =    7693.24 ms /    32 runs   (  240.41 ms per token,     4.16 tokens per second)
0.10.300.259 I llama_perf_context_print:       total time =    7805.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.802s
user	46m19.553s
sys	0m6.839s
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
0.00.000.557 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.580 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.584 I llama_model_loader: - type  f32:   37 tensors
0.00.139.593 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.596 I print_info: file format = GGUF V3 (latest)
0.00.139.597 I print_info: file type   = Q8_0
0.00.139.599 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.374 I load: special tokens cache size = 5
0.00.278.461 I load: token to piece cache size = 1.6014 MB
0.00.278.495 I print_info: arch             = gemma
0.00.278.496 I print_info: vocab_only       = 0
0.00.278.496 I print_info: n_ctx_train      = 8192
0.00.278.496 I print_info: n_embd           = 2048
0.00.278.497 I print_info: n_layer          = 18
0.00.278.514 I print_info: n_head           = 8
0.00.278.516 I print_info: n_head_kv        = 1
0.00.278.516 I print_info: n_rot            = 256
0.00.278.517 I print_info: n_swa            = 0
0.00.278.517 I print_info: n_swa_pattern    = 1
0.00.278.517 I print_info: n_embd_head_k    = 256
0.00.278.518 I print_info: n_embd_head_v    = 256
0.00.278.520 I print_info: n_gqa            = 8
0.00.278.522 I print_info: n_embd_k_gqa     = 256
0.00.278.523 I print_info: n_embd_v_gqa     = 256
0.00.278.524 I print_info: f_norm_eps       = 0.0e+00
0.00.278.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.526 I print_info: f_logit_scale    = 0.0e+00
0.00.278.527 I print_info: f_attn_scale     = 0.0e+00
0.00.278.528 I print_info: n_ff             = 16384
0.00.278.529 I print_info: n_expert         = 0
0.00.278.529 I print_info: n_expert_used    = 0
0.00.278.529 I print_info: causal attn      = 1
0.00.278.530 I print_info: pooling type     = 0
0.00.278.530 I print_info: rope type        = 2
0.00.278.530 I print_info: rope scaling     = linear
0.00.278.532 I print_info: freq_base_train  = 10000.0
0.00.278.532 I print_info: freq_scale_train = 1
0.00.278.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.533 I print_info: rope_finetuned   = unknown
0.00.278.533 I print_info: ssm_d_conv       = 0
0.00.278.534 I print_info: ssm_d_inner      = 0
0.00.278.534 I print_info: ssm_d_state      = 0
0.00.278.534 I print_info: ssm_dt_rank      = 0
0.00.278.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.536 I print_info: model type       = 2B
0.00.278.536 I print_info: model params     = 2.51 B
0.00.278.537 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.540 I print_info: vocab type       = SPM
0.00.278.540 I print_info: n_vocab          = 256000
0.00.278.541 I print_info: n_merges         = 0
0.00.278.541 I print_info: BOS token        = 2 '<bos>'
0.00.278.542 I print_info: EOS token        = 1 '<eos>'
0.00.278.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.543 I print_info: UNK token        = 3 '<unk>'
0.00.278.543 I print_info: PAD token        = 0 '<pad>'
0.00.278.544 I print_info: LF token         = 227 '<0x0A>'
0.00.278.544 I print_info: EOG token        = 1 '<eos>'
0.00.278.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.545 I print_info: max token length = 93
0.00.278.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.381 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.391 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.392 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.392 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.393 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.394 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.859 I llama_context: constructing llama_context
0.00.380.864 I llama_context: n_seq_max     = 1
0.00.380.865 I llama_context: n_ctx         = 4096
0.00.380.865 I llama_context: n_ctx_per_seq = 4096
0.00.380.865 I llama_context: n_batch       = 2048
0.00.380.866 I llama_context: n_ubatch      = 512
0.00.380.866 I llama_context: causal_attn   = 1
0.00.380.867 I llama_context: flash_attn    = 0
0.00.380.869 I llama_context: freq_base     = 10000.0
0.00.380.870 I llama_context: freq_scale    = 1
0.00.380.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.996 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.479 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.497 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.451 I llama_context: graph nodes  = 637
0.00.402.452 I llama_context: graph splits = 1
0.00.402.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.278 I main: llama threadpool init, n_threads = 4
0.00.491.290 I 
0.00.491.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.349 I 
0.00.491.388 I sampler seed: 3297138339
0.00.491.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.403 I 
 increasities and all forms of child sexual abuse. [end of text]


0.01.275.738 I llama_perf_sampler_print:    sampling time =       1.67 ms /    12 runs   (    0.14 ms per token,  7202.88 tokens per second)
0.01.275.742 I llama_perf_context_print:        load time =     487.82 ms
0.01.275.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.275.745 I llama_perf_context_print:        eval time =     777.03 ms /    11 runs   (   70.64 ms per token,    14.16 tokens per second)
0.01.275.746 I llama_perf_context_print:       total time =     787.13 ms /    12 tokens
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
0.00.000.177 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.663 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.679 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.682 I llama_model_loader: - type  f32:   37 tensors
0.00.138.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.686 I print_info: file format = GGUF V3 (latest)
0.00.138.687 I print_info: file type   = Q8_0
0.00.138.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.054 I load: special tokens cache size = 5
0.00.283.926 I load: token to piece cache size = 1.6014 MB
0.00.283.944 I print_info: arch             = gemma
0.00.283.944 I print_info: vocab_only       = 0
0.00.283.945 I print_info: n_ctx_train      = 8192
0.00.283.945 I print_info: n_embd           = 2048
0.00.283.946 I print_info: n_layer          = 18
0.00.283.965 I print_info: n_head           = 8
0.00.283.967 I print_info: n_head_kv        = 1
0.00.283.968 I print_info: n_rot            = 256
0.00.283.968 I print_info: n_swa            = 0
0.00.283.968 I print_info: n_swa_pattern    = 1
0.00.283.969 I print_info: n_embd_head_k    = 256
0.00.283.969 I print_info: n_embd_head_v    = 256
0.00.283.971 I print_info: n_gqa            = 8
0.00.283.972 I print_info: n_embd_k_gqa     = 256
0.00.283.974 I print_info: n_embd_v_gqa     = 256
0.00.283.975 I print_info: f_norm_eps       = 0.0e+00
0.00.283.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.977 I print_info: f_logit_scale    = 0.0e+00
0.00.283.978 I print_info: f_attn_scale     = 0.0e+00
0.00.283.980 I print_info: n_ff             = 16384
0.00.283.980 I print_info: n_expert         = 0
0.00.283.980 I print_info: n_expert_used    = 0
0.00.283.981 I print_info: causal attn      = 1
0.00.283.981 I print_info: pooling type     = 0
0.00.283.981 I print_info: rope type        = 2
0.00.283.981 I print_info: rope scaling     = linear
0.00.283.983 I print_info: freq_base_train  = 10000.0
0.00.283.984 I print_info: freq_scale_train = 1
0.00.283.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.984 I print_info: rope_finetuned   = unknown
0.00.283.985 I print_info: ssm_d_conv       = 0
0.00.283.985 I print_info: ssm_d_inner      = 0
0.00.283.985 I print_info: ssm_d_state      = 0
0.00.283.985 I print_info: ssm_dt_rank      = 0
0.00.283.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.987 I print_info: model type       = 2B
0.00.283.987 I print_info: model params     = 2.51 B
0.00.283.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.991 I print_info: vocab type       = SPM
0.00.283.992 I print_info: n_vocab          = 256000
0.00.283.992 I print_info: n_merges         = 0
0.00.283.993 I print_info: BOS token        = 2 '<bos>'
0.00.283.993 I print_info: EOS token        = 1 '<eos>'
0.00.283.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.994 I print_info: UNK token        = 3 '<unk>'
0.00.283.994 I print_info: PAD token        = 0 '<pad>'
0.00.283.995 I print_info: LF token         = 227 '<0x0A>'
0.00.283.995 I print_info: EOG token        = 1 '<eos>'
0.00.283.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.996 I print_info: max token length = 93
0.00.283.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.432 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.703 I llama_context: constructing llama_context
0.00.372.708 I llama_context: n_seq_max     = 1
0.00.372.708 I llama_context: n_ctx         = 4096
0.00.372.708 I llama_context: n_ctx_per_seq = 4096
0.00.372.709 I llama_context: n_batch       = 2048
0.00.372.709 I llama_context: n_ubatch      = 512
0.00.372.710 I llama_context: causal_attn   = 1
0.00.372.710 I llama_context: flash_attn    = 0
0.00.372.712 I llama_context: freq_base     = 10000.0
0.00.372.713 I llama_context: freq_scale    = 1
0.00.372.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.838 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.713 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.731 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.711 I llama_context: graph nodes  = 637
0.00.395.711 I llama_context: graph splits = 1
0.00.395.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.241 I main: llama threadpool init, n_threads = 4
0.00.484.253 I 
0.00.484.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.318 I 
0.00.484.353 I sampler seed: 1418529217
0.00.484.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.368 I 
 increasities is not a valid term. [end of text]


0.01.088.133 I llama_perf_sampler_print:    sampling time =       1.42 ms /    10 runs   (    0.14 ms per token,  7037.30 tokens per second)
0.01.088.136 I llama_perf_context_print:        load time =     481.14 ms
0.01.088.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.088.139 I llama_perf_context_print:        eval time =     597.69 ms /     9 runs   (   66.41 ms per token,    15.06 tokens per second)
0.01.088.140 I llama_perf_context_print:       total time =     606.60 ms /    10 tokens
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
0.00.000.170 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.568 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.975 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.980 I llama_model_loader: - type  f32:   37 tensors
0.00.137.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.983 I print_info: file format = GGUF V3 (latest)
0.00.137.984 I print_info: file type   = Q8_0
0.00.137.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.940 I load: special tokens cache size = 5
0.00.301.011 I load: token to piece cache size = 1.6014 MB
0.00.301.033 I print_info: arch             = gemma
0.00.301.034 I print_info: vocab_only       = 0
0.00.301.034 I print_info: n_ctx_train      = 8192
0.00.301.035 I print_info: n_embd           = 2048
0.00.301.035 I print_info: n_layer          = 18
0.00.301.055 I print_info: n_head           = 8
0.00.301.057 I print_info: n_head_kv        = 1
0.00.301.058 I print_info: n_rot            = 256
0.00.301.058 I print_info: n_swa            = 0
0.00.301.058 I print_info: n_swa_pattern    = 1
0.00.301.059 I print_info: n_embd_head_k    = 256
0.00.301.059 I print_info: n_embd_head_v    = 256
0.00.301.061 I print_info: n_gqa            = 8
0.00.301.063 I print_info: n_embd_k_gqa     = 256
0.00.301.065 I print_info: n_embd_v_gqa     = 256
0.00.301.066 I print_info: f_norm_eps       = 0.0e+00
0.00.301.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.069 I print_info: f_logit_scale    = 0.0e+00
0.00.301.069 I print_info: f_attn_scale     = 0.0e+00
0.00.301.070 I print_info: n_ff             = 16384
0.00.301.071 I print_info: n_expert         = 0
0.00.301.071 I print_info: n_expert_used    = 0
0.00.301.071 I print_info: causal attn      = 1
0.00.301.071 I print_info: pooling type     = 0
0.00.301.072 I print_info: rope type        = 2
0.00.301.072 I print_info: rope scaling     = linear
0.00.301.073 I print_info: freq_base_train  = 10000.0
0.00.301.074 I print_info: freq_scale_train = 1
0.00.301.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.075 I print_info: rope_finetuned   = unknown
0.00.301.075 I print_info: ssm_d_conv       = 0
0.00.301.075 I print_info: ssm_d_inner      = 0
0.00.301.076 I print_info: ssm_d_state      = 0
0.00.301.076 I print_info: ssm_dt_rank      = 0
0.00.301.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.077 I print_info: model type       = 2B
0.00.301.078 I print_info: model params     = 2.51 B
0.00.301.078 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.082 I print_info: vocab type       = SPM
0.00.301.083 I print_info: n_vocab          = 256000
0.00.301.084 I print_info: n_merges         = 0
0.00.301.084 I print_info: BOS token        = 2 '<bos>'
0.00.301.085 I print_info: EOS token        = 1 '<eos>'
0.00.301.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.086 I print_info: UNK token        = 3 '<unk>'
0.00.301.086 I print_info: PAD token        = 0 '<pad>'
0.00.301.086 I print_info: LF token         = 227 '<0x0A>'
0.00.301.087 I print_info: EOG token        = 1 '<eos>'
0.00.301.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.088 I print_info: max token length = 93
0.00.301.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.903 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.913 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.914 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.915 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.131 I llama_context: constructing llama_context
0.00.375.136 I llama_context: n_seq_max     = 1
0.00.375.136 I llama_context: n_ctx         = 4096
0.00.375.137 I llama_context: n_ctx_per_seq = 4096
0.00.375.137 I llama_context: n_batch       = 2048
0.00.375.138 I llama_context: n_ubatch      = 512
0.00.375.138 I llama_context: causal_attn   = 1
0.00.375.139 I llama_context: flash_attn    = 0
0.00.375.141 I llama_context: freq_base     = 10000.0
0.00.375.142 I llama_context: freq_scale    = 1
0.00.375.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.263 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.406 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.421 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.321 I llama_context: graph nodes  = 637
0.00.396.321 I llama_context: graph splits = 1
0.00.396.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.933 I main: llama threadpool init, n_threads = 4
0.00.484.945 I 
0.00.485.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.009 I 
0.00.485.043 I sampler seed: 1257424665
0.00.485.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.057 I 
 increasively.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.02.851.155 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.851.158 I llama_perf_context_print:        load time =     481.89 ms
0.02.851.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.161 I llama_perf_context_print:        eval time =    2347.49 ms /    32 runs   (   73.36 ms per token,    13.63 tokens per second)
0.02.851.162 I llama_perf_context_print:       total time =    2368.89 ms /    33 tokens
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
0.00.000.178 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.034 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.038 I llama_model_loader: - type  f32:   37 tensors
0.00.139.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.042 I print_info: file format = GGUF V3 (latest)
0.00.139.043 I print_info: file type   = Q8_0
0.00.139.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.475 I load: special tokens cache size = 5
0.00.284.917 I load: token to piece cache size = 1.6014 MB
0.00.284.941 I print_info: arch             = gemma
0.00.284.942 I print_info: vocab_only       = 0
0.00.284.943 I print_info: n_ctx_train      = 8192
0.00.284.943 I print_info: n_embd           = 2048
0.00.284.944 I print_info: n_layer          = 18
0.00.284.965 I print_info: n_head           = 8
0.00.284.967 I print_info: n_head_kv        = 1
0.00.284.967 I print_info: n_rot            = 256
0.00.284.968 I print_info: n_swa            = 0
0.00.284.968 I print_info: n_swa_pattern    = 1
0.00.284.969 I print_info: n_embd_head_k    = 256
0.00.284.969 I print_info: n_embd_head_v    = 256
0.00.284.971 I print_info: n_gqa            = 8
0.00.284.973 I print_info: n_embd_k_gqa     = 256
0.00.284.974 I print_info: n_embd_v_gqa     = 256
0.00.284.975 I print_info: f_norm_eps       = 0.0e+00
0.00.284.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.978 I print_info: f_logit_scale    = 0.0e+00
0.00.284.978 I print_info: f_attn_scale     = 0.0e+00
0.00.284.980 I print_info: n_ff             = 16384
0.00.284.980 I print_info: n_expert         = 0
0.00.284.981 I print_info: n_expert_used    = 0
0.00.284.981 I print_info: causal attn      = 1
0.00.284.981 I print_info: pooling type     = 0
0.00.284.981 I print_info: rope type        = 2
0.00.284.982 I print_info: rope scaling     = linear
0.00.284.984 I print_info: freq_base_train  = 10000.0
0.00.284.984 I print_info: freq_scale_train = 1
0.00.284.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.985 I print_info: rope_finetuned   = unknown
0.00.284.986 I print_info: ssm_d_conv       = 0
0.00.284.986 I print_info: ssm_d_inner      = 0
0.00.284.986 I print_info: ssm_d_state      = 0
0.00.284.986 I print_info: ssm_dt_rank      = 0
0.00.284.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.987 I print_info: model type       = 2B
0.00.284.988 I print_info: model params     = 2.51 B
0.00.284.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.992 I print_info: vocab type       = SPM
0.00.284.993 I print_info: n_vocab          = 256000
0.00.284.993 I print_info: n_merges         = 0
0.00.284.994 I print_info: BOS token        = 2 '<bos>'
0.00.284.994 I print_info: EOS token        = 1 '<eos>'
0.00.284.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.995 I print_info: UNK token        = 3 '<unk>'
0.00.284.996 I print_info: PAD token        = 0 '<pad>'
0.00.284.996 I print_info: LF token         = 227 '<0x0A>'
0.00.284.997 I print_info: EOG token        = 1 '<eos>'
0.00.284.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.997 I print_info: max token length = 93
0.00.284.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.274 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.283 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.561 I llama_context: constructing llama_context
0.00.357.566 I llama_context: n_seq_max     = 1
0.00.357.566 I llama_context: n_ctx         = 4096
0.00.357.566 I llama_context: n_ctx_per_seq = 4096
0.00.357.567 I llama_context: n_batch       = 2048
0.00.357.567 I llama_context: n_ubatch      = 512
0.00.357.568 I llama_context: causal_attn   = 1
0.00.357.568 I llama_context: flash_attn    = 0
0.00.357.570 I llama_context: freq_base     = 10000.0
0.00.357.571 I llama_context: freq_scale    = 1
0.00.357.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.696 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.702 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.717 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.202 I llama_context: graph nodes  = 637
0.00.382.202 I llama_context: graph splits = 1
0.00.382.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.090 I main: llama threadpool init, n_threads = 4
0.00.479.102 I 
0.00.479.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.165 I 
0.00.479.205 I sampler seed: 4135480972
0.00.479.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.219 I 
 increasities, a playful dance, and a mischievous smile from the mischievous child. [end of text]


0.01.796.638 I llama_perf_sampler_print:    sampling time =       2.83 ms /    18 runs   (    0.16 ms per token,  6349.21 tokens per second)
0.01.796.642 I llama_perf_context_print:        load time =     476.00 ms
0.01.796.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.796.644 I llama_perf_context_print:        eval time =    1305.91 ms /    17 runs   (   76.82 ms per token,    13.02 tokens per second)
0.01.796.645 I llama_perf_context_print:       total time =    1320.23 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.989s
user	0m23.440s
sys	0m9.449s
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
main: build = 4976 (953c2a62)
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

main: quantize time = 40247.16 ms
main:    total time = 40247.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.111 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.456 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.643 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.654 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.657 I llama_model_loader: - type  f32:   37 tensors
0.00.138.659 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.663 I print_info: file format = GGUF V3 (latest)
0.00.138.664 I print_info: file type   = Q4_K - Medium
0.00.138.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.388 I load: special tokens cache size = 5
0.00.301.467 I load: token to piece cache size = 1.6014 MB
0.00.301.487 I print_info: arch             = gemma
0.00.301.488 I print_info: vocab_only       = 0
0.00.301.489 I print_info: n_ctx_train      = 8192
0.00.301.489 I print_info: n_embd           = 2048
0.00.301.490 I print_info: n_layer          = 18
0.00.301.510 I print_info: n_head           = 8
0.00.301.512 I print_info: n_head_kv        = 1
0.00.301.512 I print_info: n_rot            = 256
0.00.301.512 I print_info: n_swa            = 0
0.00.301.513 I print_info: n_swa_pattern    = 1
0.00.301.513 I print_info: n_embd_head_k    = 256
0.00.301.513 I print_info: n_embd_head_v    = 256
0.00.301.516 I print_info: n_gqa            = 8
0.00.301.518 I print_info: n_embd_k_gqa     = 256
0.00.301.519 I print_info: n_embd_v_gqa     = 256
0.00.301.520 I print_info: f_norm_eps       = 0.0e+00
0.00.301.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.523 I print_info: f_logit_scale    = 0.0e+00
0.00.301.523 I print_info: f_attn_scale     = 0.0e+00
0.00.301.526 I print_info: n_ff             = 16384
0.00.301.526 I print_info: n_expert         = 0
0.00.301.527 I print_info: n_expert_used    = 0
0.00.301.527 I print_info: causal attn      = 1
0.00.301.527 I print_info: pooling type     = 0
0.00.301.528 I print_info: rope type        = 2
0.00.301.528 I print_info: rope scaling     = linear
0.00.301.529 I print_info: freq_base_train  = 10000.0
0.00.301.530 I print_info: freq_scale_train = 1
0.00.301.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.532 I print_info: rope_finetuned   = unknown
0.00.301.532 I print_info: ssm_d_conv       = 0
0.00.301.532 I print_info: ssm_d_inner      = 0
0.00.301.533 I print_info: ssm_d_state      = 0
0.00.301.533 I print_info: ssm_dt_rank      = 0
0.00.301.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.534 I print_info: model type       = 2B
0.00.301.535 I print_info: model params     = 2.51 B
0.00.301.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.539 I print_info: vocab type       = SPM
0.00.301.540 I print_info: n_vocab          = 256000
0.00.301.540 I print_info: n_merges         = 0
0.00.301.541 I print_info: BOS token        = 2 '<bos>'
0.00.301.542 I print_info: EOS token        = 1 '<eos>'
0.00.301.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.543 I print_info: UNK token        = 3 '<unk>'
0.00.301.543 I print_info: PAD token        = 0 '<pad>'
0.00.301.544 I print_info: LF token         = 227 '<0x0A>'
0.00.301.544 I print_info: EOG token        = 1 '<eos>'
0.00.301.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.546 I print_info: max token length = 93
0.00.301.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.606 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.615 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.616 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.617 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.618 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.618 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.619 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.508 I llama_context: constructing llama_context
0.00.876.513 I llama_context: n_seq_max     = 1
0.00.876.514 I llama_context: n_ctx         = 4096
0.00.876.514 I llama_context: n_ctx_per_seq = 4096
0.00.876.515 I llama_context: n_batch       = 2048
0.00.876.515 I llama_context: n_ubatch      = 512
0.00.876.516 I llama_context: causal_attn   = 1
0.00.876.517 I llama_context: flash_attn    = 0
0.00.876.520 I llama_context: freq_base     = 10000.0
0.00.876.522 I llama_context: freq_scale    = 1
0.00.876.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.648 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.709 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.726 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.629 I llama_context: graph nodes  = 637
0.00.899.629 I llama_context: graph splits = 1
0.00.899.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.550 I main: llama threadpool init, n_threads = 4
0.00.982.563 I 
0.00.982.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.628 I 
0.00.982.661 I sampler seed: 89239008
0.00.982.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.674 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.674 I 
 increasities or use other offensive or derogatory language? [end of text]


0.01.508.166 I llama_perf_sampler_print:    sampling time =       1.70 ms /    12 runs   (    0.14 ms per token,  7054.67 tokens per second)
0.01.508.169 I llama_perf_context_print:        load time =     979.09 ms
0.01.508.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.508.172 I llama_perf_context_print:        eval time =     518.30 ms /    11 runs   (   47.12 ms per token,    21.22 tokens per second)
0.01.508.173 I llama_perf_context_print:       total time =     528.31 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4976 (953c2a62)
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

main: quantize time = 40227.03 ms
main:    total time = 40227.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.538 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.545 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.546 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.547 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.548 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.549 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.553 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.554 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.555 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.559 I llama_model_loader: - type  f32:   37 tensors
0.00.138.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.561 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.565 I print_info: file format = GGUF V3 (latest)
0.00.138.565 I print_info: file type   = Q4_K - Medium
0.00.138.567 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.628 I load: special tokens cache size = 5
0.00.288.531 I load: token to piece cache size = 1.6014 MB
0.00.288.551 I print_info: arch             = gemma
0.00.288.552 I print_info: vocab_only       = 0
0.00.288.553 I print_info: n_ctx_train      = 8192
0.00.288.553 I print_info: n_embd           = 2048
0.00.288.553 I print_info: n_layer          = 18
0.00.288.566 I print_info: n_head           = 8
0.00.288.568 I print_info: n_head_kv        = 1
0.00.288.569 I print_info: n_rot            = 256
0.00.288.569 I print_info: n_swa            = 0
0.00.288.570 I print_info: n_swa_pattern    = 1
0.00.288.570 I print_info: n_embd_head_k    = 256
0.00.288.570 I print_info: n_embd_head_v    = 256
0.00.288.572 I print_info: n_gqa            = 8
0.00.288.574 I print_info: n_embd_k_gqa     = 256
0.00.288.575 I print_info: n_embd_v_gqa     = 256
0.00.288.576 I print_info: f_norm_eps       = 0.0e+00
0.00.288.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.580 I print_info: f_logit_scale    = 0.0e+00
0.00.288.580 I print_info: f_attn_scale     = 0.0e+00
0.00.288.582 I print_info: n_ff             = 16384
0.00.288.582 I print_info: n_expert         = 0
0.00.288.582 I print_info: n_expert_used    = 0
0.00.288.583 I print_info: causal attn      = 1
0.00.288.583 I print_info: pooling type     = 0
0.00.288.584 I print_info: rope type        = 2
0.00.288.584 I print_info: rope scaling     = linear
0.00.288.586 I print_info: freq_base_train  = 10000.0
0.00.288.586 I print_info: freq_scale_train = 1
0.00.288.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.587 I print_info: rope_finetuned   = unknown
0.00.288.588 I print_info: ssm_d_conv       = 0
0.00.288.588 I print_info: ssm_d_inner      = 0
0.00.288.588 I print_info: ssm_d_state      = 0
0.00.288.589 I print_info: ssm_dt_rank      = 0
0.00.288.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.590 I print_info: model type       = 2B
0.00.288.591 I print_info: model params     = 2.51 B
0.00.288.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.595 I print_info: vocab type       = SPM
0.00.288.596 I print_info: n_vocab          = 256000
0.00.288.597 I print_info: n_merges         = 0
0.00.288.598 I print_info: BOS token        = 2 '<bos>'
0.00.288.598 I print_info: EOS token        = 1 '<eos>'
0.00.288.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.599 I print_info: UNK token        = 3 '<unk>'
0.00.288.599 I print_info: PAD token        = 0 '<pad>'
0.00.288.600 I print_info: LF token         = 227 '<0x0A>'
0.00.288.601 I print_info: EOG token        = 1 '<eos>'
0.00.288.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.601 I print_info: max token length = 93
0.00.288.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.091 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.099 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.111 I llama_context: constructing llama_context
0.00.862.115 I llama_context: n_seq_max     = 1
0.00.862.116 I llama_context: n_ctx         = 4096
0.00.862.116 I llama_context: n_ctx_per_seq = 4096
0.00.862.117 I llama_context: n_batch       = 2048
0.00.862.117 I llama_context: n_ubatch      = 512
0.00.862.118 I llama_context: causal_attn   = 1
0.00.862.118 I llama_context: flash_attn    = 0
0.00.862.121 I llama_context: freq_base     = 10000.0
0.00.862.122 I llama_context: freq_scale    = 1
0.00.862.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.243 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.777 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.793 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.655 I llama_context: graph nodes  = 637
0.00.883.655 I llama_context: graph splits = 1
0.00.883.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.272 I main: llama threadpool init, n_threads = 4
0.00.965.284 I 
0.00.965.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.346 I 
0.00.965.384 I sampler seed: 487601805
0.00.965.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.398 I 
 maneuvously, seeking to impress her.

(a) What is the meaning of the idiom "to maneuvously"?
(b) Explain how

0.02.452.776 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6490.95 tokens per second)
0.02.452.780 I llama_perf_context_print:        load time =     961.80 ms
0.02.452.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.784 I llama_perf_context_print:        eval time =    1467.54 ms /    32 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.452.786 I llama_perf_context_print:       total time =    1490.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.287s
user	10m20.885s
sys	0m7.231s
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
0.00.000.589 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type  f16:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = all F32 (guessed)
0.00.022.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.068.711 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.734 I print_info: vocab_only       = 0
0.00.068.734 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.735 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.757 I print_info: n_swa            = 0
0.00.068.758 I print_info: n_swa_pattern    = 1
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.761 I print_info: n_gqa            = 1
0.00.068.763 I print_info: n_embd_k_gqa     = 2048
0.00.068.765 I print_info: n_embd_v_gqa     = 2048
0.00.068.767 I print_info: f_norm_eps       = 1.0e-05
0.00.068.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.768 I print_info: f_logit_scale    = 0.0e+00
0.00.068.769 I print_info: f_attn_scale     = 0.0e+00
0.00.068.770 I print_info: n_ff             = 8192
0.00.068.770 I print_info: n_expert         = 0
0.00.068.770 I print_info: n_expert_used    = 0
0.00.068.771 I print_info: causal attn      = 1
0.00.068.771 I print_info: pooling type     = 0
0.00.068.771 I print_info: rope type        = 2
0.00.068.772 I print_info: rope scaling     = linear
0.00.068.773 I print_info: freq_base_train  = 10000.0
0.00.068.774 I print_info: freq_scale_train = 1
0.00.068.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.774 I print_info: rope_finetuned   = unknown
0.00.068.775 I print_info: ssm_d_conv       = 0
0.00.068.775 I print_info: ssm_d_inner      = 0
0.00.068.775 I print_info: ssm_d_state      = 0
0.00.068.775 I print_info: ssm_dt_rank      = 0
0.00.068.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.776 I print_info: model type       = 1.4B
0.00.068.777 I print_info: model params     = 1.41 B
0.00.068.777 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.273 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.282 I llama_context: constructing llama_context
0.00.217.287 I llama_context: n_seq_max     = 1
0.00.217.287 I llama_context: n_ctx         = 2048
0.00.217.288 I llama_context: n_ctx_per_seq = 2048
0.00.217.288 I llama_context: n_batch       = 2048
0.00.217.288 I llama_context: n_ubatch      = 512
0.00.217.289 I llama_context: causal_attn   = 1
0.00.217.289 I llama_context: flash_attn    = 0
0.00.217.291 I llama_context: freq_base     = 10000.0
0.00.217.292 I llama_context: freq_scale    = 1
0.00.217.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.988 I llama_context: graph nodes  = 1015
0.00.303.988 I llama_context: graph splits = 1
0.00.304.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.611 I main: llama threadpool init, n_threads = 4
0.00.400.623 I 
0.00.400.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.692 I 
0.00.400.770 I sampler seed: 1234
0.00.400.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.166 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.04.675.169 I llama_perf_context_print:        load time =     398.60 ms
0.04.675.171 I llama_perf_context_print: prompt eval time =     108.61 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.04.675.172 I llama_perf_context_print:        eval time =    4155.48 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.675.173 I llama_perf_context_print:       total time =    4275.75 ms /    70 tokens

real	0m4.774s
user	0m17.472s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type  f16:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = all F32 (guessed)
0.00.022.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.222 I load: special tokens cache size = 25
0.00.067.056 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.074 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.098 I print_info: n_swa_pattern    = 1
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: ssm_d_conv       = 0
0.00.067.119 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.122 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.208 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.209 I llama_context: constructing llama_context
0.00.216.214 I llama_context: n_seq_max     = 1
0.00.216.214 I llama_context: n_ctx         = 128
0.00.216.215 I llama_context: n_ctx_per_seq = 128
0.00.216.215 I llama_context: n_batch       = 128
0.00.216.215 I llama_context: n_ubatch      = 128
0.00.216.216 I llama_context: causal_attn   = 1
0.00.216.216 I llama_context: flash_attn    = 0
0.00.216.218 I llama_context: freq_base     = 10000.0
0.00.216.218 I llama_context: freq_scale    = 1
0.00.216.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.100 I llama_context: graph nodes  = 1015
0.00.229.100 I llama_context: graph splits = 1
0.00.229.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.139 I 
0.00.296.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.243 I perplexity: tokenizing the input ..
0.00.302.654 I perplexity: tokenization took 6.407 ms
0.00.302.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.012 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.015.229 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.015.266 I llama_perf_context_print:        load time =     295.44 ms
0.02.015.269 I llama_perf_context_print: prompt eval time =    1705.49 ms /   128 tokens (   13.32 ms per token,    75.05 tokens per second)
0.02.015.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.271 I llama_perf_context_print:       total time =    1719.14 ms /   129 tokens

real	0m2.111s
user	0m7.189s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q8_0
0.00.022.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.913 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.742 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.758 I print_info: n_swa            = 0
0.00.066.759 I print_info: n_swa_pattern    = 1
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.759 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.763 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.768 I print_info: f_attn_scale     = 0.0e+00
0.00.066.769 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.770 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.774 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.775 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.779 I print_info: model type       = 1.4B
0.00.066.780 I print_info: model params     = 1.41 B
0.00.066.780 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.784 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.748 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.241 I llama_context: constructing llama_context
0.00.149.246 I llama_context: n_seq_max     = 1
0.00.149.247 I llama_context: n_ctx         = 2048
0.00.149.247 I llama_context: n_ctx_per_seq = 2048
0.00.149.248 I llama_context: n_batch       = 2048
0.00.149.248 I llama_context: n_ubatch      = 512
0.00.149.248 I llama_context: causal_attn   = 1
0.00.149.249 I llama_context: flash_attn    = 0
0.00.149.251 I llama_context: freq_base     = 10000.0
0.00.149.252 I llama_context: freq_scale    = 1
0.00.149.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.733 I llama_context: graph nodes  = 1015
0.00.237.734 I llama_context: graph splits = 1
0.00.237.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.507 I main: llama threadpool init, n_threads = 4
0.00.325.521 I 
0.00.325.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.600 I 
0.00.325.693 I sampler seed: 1234
0.00.325.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.706 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.646 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.029.649 I llama_perf_context_print:        load time =     323.53 ms
0.03.029.650 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.03.029.652 I llama_perf_context_print:        eval time =    2602.29 ms /    63 runs   (   41.31 ms per token,    24.21 tokens per second)
0.03.029.652 I llama_perf_context_print:       total time =    2705.32 ms /    70 tokens

real	0m3.100s
user	0m11.152s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q8_0
0.00.022.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.510 I load: special tokens cache size = 25
0.00.067.300 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.315 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.316 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.330 I print_info: n_swa_pattern    = 1
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.330 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.337 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.341 I print_info: n_expert         = 0
0.00.067.341 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.342 I print_info: pooling type     = 0
0.00.067.342 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.344 I print_info: freq_base_train  = 10000.0
0.00.067.345 I print_info: freq_scale_train = 1
0.00.067.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.345 I print_info: rope_finetuned   = unknown
0.00.067.345 I print_info: ssm_d_conv       = 0
0.00.067.346 I print_info: ssm_d_inner      = 0
0.00.067.346 I print_info: ssm_d_state      = 0
0.00.067.346 I print_info: ssm_dt_rank      = 0
0.00.067.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: max token length = 1024
0.00.067.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.752 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.746 I llama_context: constructing llama_context
0.00.150.751 I llama_context: n_seq_max     = 1
0.00.150.751 I llama_context: n_ctx         = 128
0.00.150.751 I llama_context: n_ctx_per_seq = 128
0.00.150.752 I llama_context: n_batch       = 128
0.00.150.752 I llama_context: n_ubatch      = 128
0.00.150.752 I llama_context: causal_attn   = 1
0.00.150.753 I llama_context: flash_attn    = 0
0.00.150.755 I llama_context: freq_base     = 10000.0
0.00.150.755 I llama_context: freq_scale    = 1
0.00.150.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.620 I llama_context: graph nodes  = 1015
0.00.163.620 I llama_context: graph splits = 1
0.00.163.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.917 I 
0.00.215.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.010 I perplexity: tokenizing the input ..
0.00.221.508 I perplexity: tokenization took 6.495 ms
0.00.221.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.004 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.202 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.244 I llama_perf_context_print:        load time =     214.22 ms
0.01.224.247 I llama_perf_context_print: prompt eval time =     995.80 ms /   128 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.224.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.250 I llama_perf_context_print:       total time =    1009.34 ms /   129 tokens

real	0m1.284s
user	0m4.281s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.760 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.595 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.596 I print_info: n_swa            = 0
0.00.066.596 I print_info: n_swa_pattern    = 1
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.611 I print_info: rope_finetuned   = unknown
0.00.066.611 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.612 I print_info: ssm_dt_rank      = 0
0.00.066.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.613 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.956 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.699 I llama_context: constructing llama_context
0.00.430.705 I llama_context: n_seq_max     = 1
0.00.430.705 I llama_context: n_ctx         = 2048
0.00.430.705 I llama_context: n_ctx_per_seq = 2048
0.00.430.706 I llama_context: n_batch       = 2048
0.00.430.706 I llama_context: n_ubatch      = 512
0.00.430.707 I llama_context: causal_attn   = 1
0.00.430.707 I llama_context: flash_attn    = 0
0.00.430.711 I llama_context: freq_base     = 10000.0
0.00.430.713 I llama_context: freq_scale    = 1
0.00.430.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.010 I llama_context: graph nodes  = 1015
0.00.518.011 I llama_context: graph splits = 1
0.00.518.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.306 I main: llama threadpool init, n_threads = 4
0.00.592.319 I 
0.00.592.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.387 I 
0.00.592.464 I sampler seed: 1234
0.00.592.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.478 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.176 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.349.180 I llama_perf_context_print:        load time =     590.74 ms
0.02.349.182 I llama_perf_context_print: prompt eval time =      78.48 ms /     7 tokens (   11.21 ms per token,    89.19 tokens per second)
0.02.349.183 I llama_perf_context_print:        eval time =    1668.35 ms /    63 runs   (   26.48 ms per token,    37.76 tokens per second)
0.02.349.183 I llama_perf_context_print:       total time =    1758.06 ms /    70 tokens

real	0m2.396s
user	0m7.538s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_0
0.00.022.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.091 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.928 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.940 I print_info: n_head           = 16
0.00.066.942 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: n_swa_pattern    = 1
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.957 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.959 I print_info: ssm_d_inner      = 0
0.00.066.959 I print_info: ssm_d_state      = 0
0.00.066.959 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.961 I print_info: model params     = 1.41 B
0.00.066.961 I print_info: general.name     = 1.4B
0.00.066.964 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.966 I print_info: n_merges         = 50009
0.00.066.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.005 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.381 I llama_context: constructing llama_context
0.00.430.386 I llama_context: n_seq_max     = 1
0.00.430.387 I llama_context: n_ctx         = 128
0.00.430.387 I llama_context: n_ctx_per_seq = 128
0.00.430.387 I llama_context: n_batch       = 128
0.00.430.388 I llama_context: n_ubatch      = 128
0.00.430.388 I llama_context: causal_attn   = 1
0.00.430.388 I llama_context: flash_attn    = 0
0.00.430.392 I llama_context: freq_base     = 10000.0
0.00.430.393 I llama_context: freq_scale    = 1
0.00.430.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.898 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.282 I llama_context: graph nodes  = 1015
0.00.443.282 I llama_context: graph splits = 1
0.00.443.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.070 I 
0.00.487.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.170 I perplexity: tokenizing the input ..
0.00.493.683 I perplexity: tokenization took 6.509 ms
0.00.493.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.904 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.185 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.215 I llama_perf_context_print:        load time =     486.33 ms
0.01.382.219 I llama_perf_context_print: prompt eval time =     878.42 ms /   128 tokens (    6.86 ms per token,   145.72 tokens per second)
0.01.382.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.221 I llama_perf_context_print:       total time =     895.16 ms /   129 tokens

real	0m1.423s
user	0m4.022s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_1
0.00.021.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.506 I load: special tokens cache size = 25
0.00.066.335 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.370 I print_info: n_head_kv        = 16
0.00.066.370 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.375 I print_info: n_embd_head_v    = 128
0.00.066.377 I print_info: n_gqa            = 1
0.00.066.379 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.382 I print_info: f_norm_eps       = 1.0e-05
0.00.066.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.385 I print_info: f_logit_scale    = 0.0e+00
0.00.066.386 I print_info: f_attn_scale     = 0.0e+00
0.00.066.387 I print_info: n_ff             = 8192
0.00.066.387 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.390 I print_info: rope scaling     = linear
0.00.066.392 I print_info: freq_base_train  = 10000.0
0.00.066.393 I print_info: freq_scale_train = 1
0.00.066.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.394 I print_info: rope_finetuned   = unknown
0.00.066.394 I print_info: ssm_d_conv       = 0
0.00.066.395 I print_info: ssm_d_inner      = 0
0.00.066.395 I print_info: ssm_d_state      = 0
0.00.066.395 I print_info: ssm_dt_rank      = 0
0.00.066.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.397 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.403 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: LF token         = 187 'Ċ'
0.00.066.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.175 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.183 I llama_context: constructing llama_context
0.00.116.188 I llama_context: n_seq_max     = 1
0.00.116.188 I llama_context: n_ctx         = 2048
0.00.116.189 I llama_context: n_ctx_per_seq = 2048
0.00.116.189 I llama_context: n_batch       = 2048
0.00.116.189 I llama_context: n_ubatch      = 512
0.00.116.190 I llama_context: causal_attn   = 1
0.00.116.190 I llama_context: flash_attn    = 0
0.00.116.192 I llama_context: freq_base     = 10000.0
0.00.116.192 I llama_context: freq_scale    = 1
0.00.116.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.393 I llama_context: graph nodes  = 1015
0.00.200.393 I llama_context: graph splits = 1
0.00.200.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.870 I main: llama threadpool init, n_threads = 4
0.00.286.882 I 
0.00.286.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.954 I 
0.00.287.030 I sampler seed: 1234
0.00.287.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.043 I 
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

0.02.444.543 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.444.546 I llama_perf_context_print:        load time =     285.30 ms
0.02.444.548 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.444.549 I llama_perf_context_print:        eval time =    2017.51 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.444.550 I llama_perf_context_print:       total time =    2158.87 ms /    70 tokens

real	0m2.493s
user	0m8.961s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.330 I print_info: arch             = gptneox
0.00.068.330 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.331 I print_info: n_embd           = 2048
0.00.068.332 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.354 I print_info: n_swa            = 0
0.00.068.354 I print_info: n_swa_pattern    = 1
0.00.068.354 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.359 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.362 I print_info: f_norm_eps       = 1.0e-05
0.00.068.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.364 I print_info: f_logit_scale    = 0.0e+00
0.00.068.364 I print_info: f_attn_scale     = 0.0e+00
0.00.068.365 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.366 I print_info: causal attn      = 1
0.00.068.366 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: ssm_d_conv       = 0
0.00.068.370 I print_info: ssm_d_inner      = 0
0.00.068.371 I print_info: ssm_d_state      = 0
0.00.068.371 I print_info: ssm_dt_rank      = 0
0.00.068.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.372 I print_info: model type       = 1.4B
0.00.068.373 I print_info: model params     = 1.41 B
0.00.068.373 I print_info: general.name     = 1.4B
0.00.068.376 I print_info: vocab type       = BPE
0.00.068.377 I print_info: n_vocab          = 50304
0.00.068.378 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: LF token         = 187 'Ċ'
0.00.068.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: max token length = 1024
0.00.068.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.210 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.199 I llama_context: constructing llama_context
0.00.118.204 I llama_context: n_seq_max     = 1
0.00.118.204 I llama_context: n_ctx         = 128
0.00.118.205 I llama_context: n_ctx_per_seq = 128
0.00.118.205 I llama_context: n_batch       = 128
0.00.118.206 I llama_context: n_ubatch      = 128
0.00.118.206 I llama_context: causal_attn   = 1
0.00.118.206 I llama_context: flash_attn    = 0
0.00.118.208 I llama_context: freq_base     = 10000.0
0.00.118.209 I llama_context: freq_scale    = 1
0.00.118.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.838 I llama_context: graph nodes  = 1015
0.00.130.838 I llama_context: graph splits = 1
0.00.130.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.315 I 
0.00.184.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.402 I perplexity: tokenizing the input ..
0.00.190.995 I perplexity: tokenization took 6.589 ms
0.00.191.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.429 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.668 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.699 I llama_perf_context_print:        load time =     184.00 ms
0.02.418.703 I llama_perf_context_print: prompt eval time =    2217.64 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.418.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.705 I llama_perf_context_print:       total time =    2234.40 ms /   129 tokens

real	0m2.461s
user	0m9.211s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q5_0
0.00.021.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.304 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.097 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.114 I print_info: n_rot            = 32
0.00.066.114 I print_info: n_swa            = 0
0.00.066.115 I print_info: n_swa_pattern    = 1
0.00.066.115 I print_info: n_embd_head_k    = 128
0.00.066.115 I print_info: n_embd_head_v    = 128
0.00.066.117 I print_info: n_gqa            = 1
0.00.066.119 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.125 I print_info: n_ff             = 8192
0.00.066.126 I print_info: n_expert         = 0
0.00.066.126 I print_info: n_expert_used    = 0
0.00.066.126 I print_info: causal attn      = 1
0.00.066.127 I print_info: pooling type     = 0
0.00.066.127 I print_info: rope type        = 2
0.00.066.127 I print_info: rope scaling     = linear
0.00.066.129 I print_info: freq_base_train  = 10000.0
0.00.066.129 I print_info: freq_scale_train = 1
0.00.066.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.130 I print_info: rope_finetuned   = unknown
0.00.066.130 I print_info: ssm_d_conv       = 0
0.00.066.130 I print_info: ssm_d_inner      = 0
0.00.066.131 I print_info: ssm_d_state      = 0
0.00.066.131 I print_info: ssm_dt_rank      = 0
0.00.066.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.132 I print_info: model type       = 1.4B
0.00.066.132 I print_info: model params     = 1.41 B
0.00.066.133 I print_info: general.name     = 1.4B
0.00.066.136 I print_info: vocab type       = BPE
0.00.066.137 I print_info: n_vocab          = 50304
0.00.066.137 I print_info: n_merges         = 50009
0.00.066.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: LF token         = 187 'Ċ'
0.00.066.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.011 I llama_context: constructing llama_context
0.00.121.016 I llama_context: n_seq_max     = 1
0.00.121.016 I llama_context: n_ctx         = 2048
0.00.121.017 I llama_context: n_ctx_per_seq = 2048
0.00.121.017 I llama_context: n_batch       = 2048
0.00.121.017 I llama_context: n_ubatch      = 512
0.00.121.018 I llama_context: causal_attn   = 1
0.00.121.018 I llama_context: flash_attn    = 0
0.00.121.020 I llama_context: freq_base     = 10000.0
0.00.121.021 I llama_context: freq_scale    = 1
0.00.121.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.981 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.872 I llama_context: graph nodes  = 1015
0.00.207.873 I llama_context: graph splits = 1
0.00.207.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.823 I main: llama threadpool init, n_threads = 4
0.00.286.835 I 
0.00.286.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.903 I 
0.00.286.977 I sampler seed: 1234
0.00.286.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.992 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.441 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.605.444 I llama_perf_context_print:        load time =     284.88 ms
0.02.605.446 I llama_perf_context_print: prompt eval time =      85.88 ms /     7 tokens (   12.27 ms per token,    81.51 tokens per second)
0.02.605.447 I llama_perf_context_print:        eval time =    2222.72 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.605.448 I llama_perf_context_print:       total time =    2319.81 ms /    70 tokens

real	0m2.657s
user	0m9.584s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q5_0
0.00.022.023 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.067.150 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.176 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.193 I print_info: n_head_kv        = 16
0.00.067.193 I print_info: n_rot            = 32
0.00.067.194 I print_info: n_swa            = 0
0.00.067.194 I print_info: n_swa_pattern    = 1
0.00.067.194 I print_info: n_embd_head_k    = 128
0.00.067.195 I print_info: n_embd_head_v    = 128
0.00.067.196 I print_info: n_gqa            = 1
0.00.067.198 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.202 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.203 I print_info: f_attn_scale     = 0.0e+00
0.00.067.204 I print_info: n_ff             = 8192
0.00.067.205 I print_info: n_expert         = 0
0.00.067.205 I print_info: n_expert_used    = 0
0.00.067.206 I print_info: causal attn      = 1
0.00.067.206 I print_info: pooling type     = 0
0.00.067.207 I print_info: rope type        = 2
0.00.067.207 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.209 I print_info: freq_scale_train = 1
0.00.067.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.210 I print_info: ssm_d_conv       = 0
0.00.067.210 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.211 I print_info: ssm_dt_rank      = 0
0.00.067.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.217 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.218 I print_info: n_merges         = 50009
0.00.067.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.067 I llama_context: constructing llama_context
0.00.123.072 I llama_context: n_seq_max     = 1
0.00.123.073 I llama_context: n_ctx         = 128
0.00.123.073 I llama_context: n_ctx_per_seq = 128
0.00.123.073 I llama_context: n_batch       = 128
0.00.123.074 I llama_context: n_ubatch      = 128
0.00.123.074 I llama_context: causal_attn   = 1
0.00.123.074 I llama_context: flash_attn    = 0
0.00.123.076 I llama_context: freq_base     = 10000.0
0.00.123.077 I llama_context: freq_scale    = 1
0.00.123.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.495 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.876 I llama_context: graph nodes  = 1015
0.00.135.876 I llama_context: graph splits = 1
0.00.135.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.438 I 
0.00.181.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.523 I perplexity: tokenizing the input ..
0.00.188.068 I perplexity: tokenization took 6.539 ms
0.00.188.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.807 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.050 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.085 I llama_perf_context_print:        load time =     180.77 ms
0.01.444.087 I llama_perf_context_print: prompt eval time =    1245.89 ms /   128 tokens (    9.73 ms per token,   102.74 tokens per second)
0.01.444.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.089 I llama_perf_context_print:       total time =    1262.67 ms /   129 tokens

real	0m1.489s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_1
0.00.022.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.687 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.535 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.536 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.550 I print_info: n_head           = 16
0.00.067.551 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.553 I print_info: n_swa            = 0
0.00.067.553 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.554 I print_info: n_embd_head_v    = 128
0.00.067.556 I print_info: n_gqa            = 1
0.00.067.557 I print_info: n_embd_k_gqa     = 2048
0.00.067.559 I print_info: n_embd_v_gqa     = 2048
0.00.067.560 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.568 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: ssm_d_conv       = 0
0.00.067.568 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.569 I print_info: ssm_dt_rank      = 0
0.00.067.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.571 I print_info: general.name     = 1.4B
0.00.067.574 I print_info: vocab type       = BPE
0.00.067.575 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.325 I llama_context: constructing llama_context
0.00.125.330 I llama_context: n_seq_max     = 1
0.00.125.330 I llama_context: n_ctx         = 2048
0.00.125.331 I llama_context: n_ctx_per_seq = 2048
0.00.125.331 I llama_context: n_batch       = 2048
0.00.125.331 I llama_context: n_ubatch      = 512
0.00.125.332 I llama_context: causal_attn   = 1
0.00.125.332 I llama_context: flash_attn    = 0
0.00.125.334 I llama_context: freq_base     = 10000.0
0.00.125.335 I llama_context: freq_scale    = 1
0.00.125.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.471 I llama_context: graph nodes  = 1015
0.00.213.471 I llama_context: graph splits = 1
0.00.213.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.439 I main: llama threadpool init, n_threads = 4
0.00.304.451 I 
0.00.304.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.519 I 
0.00.304.598 I sampler seed: 1234
0.00.304.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.613 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.803.628 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.803.633 I llama_perf_context_print:        load time =     302.48 ms
0.02.803.634 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.803.636 I llama_perf_context_print:        eval time =    2341.49 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.803.637 I llama_perf_context_print:       total time =    2500.38 ms /    70 tokens

real	0m2.857s
user	0m10.356s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_1
0.00.022.400 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.665 I print_info: arch             = gptneox
0.00.069.665 I print_info: vocab_only       = 0
0.00.069.666 I print_info: n_ctx_train      = 2048
0.00.069.666 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.687 I print_info: n_head           = 16
0.00.069.689 I print_info: n_head_kv        = 16
0.00.069.689 I print_info: n_rot            = 32
0.00.069.689 I print_info: n_swa            = 0
0.00.069.690 I print_info: n_swa_pattern    = 1
0.00.069.690 I print_info: n_embd_head_k    = 128
0.00.069.690 I print_info: n_embd_head_v    = 128
0.00.069.693 I print_info: n_gqa            = 1
0.00.069.694 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.697 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.699 I print_info: f_attn_scale     = 0.0e+00
0.00.069.700 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.701 I print_info: n_expert_used    = 0
0.00.069.701 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.703 I print_info: freq_base_train  = 10000.0
0.00.069.704 I print_info: freq_scale_train = 1
0.00.069.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: ssm_d_conv       = 0
0.00.069.705 I print_info: ssm_d_inner      = 0
0.00.069.705 I print_info: ssm_d_state      = 0
0.00.069.705 I print_info: ssm_dt_rank      = 0
0.00.069.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.706 I print_info: model type       = 1.4B
0.00.069.707 I print_info: model params     = 1.41 B
0.00.069.707 I print_info: general.name     = 1.4B
0.00.069.710 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.712 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.164 I llama_context: constructing llama_context
0.00.128.169 I llama_context: n_seq_max     = 1
0.00.128.170 I llama_context: n_ctx         = 128
0.00.128.170 I llama_context: n_ctx_per_seq = 128
0.00.128.170 I llama_context: n_batch       = 128
0.00.128.171 I llama_context: n_ubatch      = 128
0.00.128.171 I llama_context: causal_attn   = 1
0.00.128.171 I llama_context: flash_attn    = 0
0.00.128.173 I llama_context: freq_base     = 10000.0
0.00.128.174 I llama_context: freq_scale    = 1
0.00.128.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.644 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.658 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.513 I llama_context: graph nodes  = 1015
0.00.141.513 I llama_context: graph splits = 1
0.00.141.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.892 I 
0.00.200.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.980 I perplexity: tokenizing the input ..
0.00.207.572 I perplexity: tokenization took 6.588 ms
0.00.207.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.715 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.970 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.003 I llama_perf_context_print:        load time =     200.17 ms
0.02.726.005 I llama_perf_context_print: prompt eval time =    2508.16 ms /   128 tokens (   19.59 ms per token,    51.03 tokens per second)
0.02.726.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.007 I llama_perf_context_print:       total time =    2525.13 ms /   129 tokens

real	0m2.771s
user	0m10.385s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q2_K - Medium
0.00.022.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.381 I load: special tokens cache size = 25
0.00.066.263 I load: token to piece cache size = 0.2984 MB
0.00.066.277 I print_info: arch             = gptneox
0.00.066.278 I print_info: vocab_only       = 0
0.00.066.278 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.279 I print_info: n_layer          = 24
0.00.066.295 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.301 I print_info: n_swa_pattern    = 1
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.307 I print_info: n_embd_v_gqa     = 2048
0.00.066.308 I print_info: f_norm_eps       = 1.0e-05
0.00.066.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.311 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.313 I print_info: n_expert         = 0
0.00.066.313 I print_info: n_expert_used    = 0
0.00.066.314 I print_info: causal attn      = 1
0.00.066.315 I print_info: pooling type     = 0
0.00.066.315 I print_info: rope type        = 2
0.00.066.316 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.319 I print_info: rope_finetuned   = unknown
0.00.066.319 I print_info: ssm_d_conv       = 0
0.00.066.320 I print_info: ssm_d_inner      = 0
0.00.066.321 I print_info: ssm_d_state      = 0
0.00.066.321 I print_info: ssm_dt_rank      = 0
0.00.066.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.322 I print_info: model type       = 1.4B
0.00.066.323 I print_info: model params     = 1.41 B
0.00.066.324 I print_info: general.name     = 1.4B
0.00.066.327 I print_info: vocab type       = BPE
0.00.066.328 I print_info: n_vocab          = 50304
0.00.066.328 I print_info: n_merges         = 50009
0.00.066.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: LF token         = 187 'Ċ'
0.00.066.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: max token length = 1024
0.00.066.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.169 I llama_context: constructing llama_context
0.00.099.174 I llama_context: n_seq_max     = 1
0.00.099.174 I llama_context: n_ctx         = 2048
0.00.099.175 I llama_context: n_ctx_per_seq = 2048
0.00.099.175 I llama_context: n_batch       = 2048
0.00.099.175 I llama_context: n_ubatch      = 512
0.00.099.176 I llama_context: causal_attn   = 1
0.00.099.176 I llama_context: flash_attn    = 0
0.00.099.178 I llama_context: freq_base     = 10000.0
0.00.099.179 I llama_context: freq_scale    = 1
0.00.099.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.317 I llama_context: graph nodes  = 1015
0.00.188.317 I llama_context: graph splits = 1
0.00.188.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.839 I main: llama threadpool init, n_threads = 4
0.00.258.852 I 
0.00.258.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.922 I 
0.00.258.998 I sampler seed: 1234
0.00.259.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.026 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.674 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.839.677 I llama_perf_context_print:        load time =     256.91 ms
0.01.839.679 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.839.680 I llama_perf_context_print:        eval time =    1481.82 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.839.681 I llama_perf_context_print:       total time =    1582.03 ms /    70 tokens

real	0m1.876s
user	0m6.607s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q2_K - Medium
0.00.022.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.258 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.158 I print_info: n_swa_pattern    = 1
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.927 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.975 I llama_context: constructing llama_context
0.00.099.980 I llama_context: n_seq_max     = 1
0.00.099.981 I llama_context: n_ctx         = 128
0.00.099.981 I llama_context: n_ctx_per_seq = 128
0.00.099.981 I llama_context: n_batch       = 128
0.00.099.981 I llama_context: n_ubatch      = 128
0.00.099.982 I llama_context: causal_attn   = 1
0.00.099.982 I llama_context: flash_attn    = 0
0.00.099.984 I llama_context: freq_base     = 10000.0
0.00.099.985 I llama_context: freq_scale    = 1
0.00.099.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.516 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.778 I llama_context: graph nodes  = 1015
0.00.112.778 I llama_context: graph splits = 1
0.00.112.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.184 I 
0.00.152.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.283 I perplexity: tokenizing the input ..
0.00.158.891 I perplexity: tokenization took 6.605 ms
0.00.158.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.054 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.309 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.350 I llama_perf_context_print:        load time =     151.48 ms
0.01.709.354 I llama_perf_context_print: prompt eval time =    1540.45 ms /   128 tokens (   12.03 ms per token,    83.09 tokens per second)
0.01.709.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.358 I llama_perf_context_print:       total time =    1557.18 ms /   129 tokens

real	0m1.742s
user	0m6.429s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q3_K - Medium
0.00.022.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.449 I print_info: arch             = gptneox
0.00.069.450 I print_info: vocab_only       = 0
0.00.069.451 I print_info: n_ctx_train      = 2048
0.00.069.451 I print_info: n_embd           = 2048
0.00.069.451 I print_info: n_layer          = 24
0.00.069.464 I print_info: n_head           = 16
0.00.069.467 I print_info: n_head_kv        = 16
0.00.069.467 I print_info: n_rot            = 32
0.00.069.468 I print_info: n_swa            = 0
0.00.069.468 I print_info: n_swa_pattern    = 1
0.00.069.473 I print_info: n_embd_head_k    = 128
0.00.069.473 I print_info: n_embd_head_v    = 128
0.00.069.476 I print_info: n_gqa            = 1
0.00.069.478 I print_info: n_embd_k_gqa     = 2048
0.00.069.481 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.487 I print_info: f_logit_scale    = 0.0e+00
0.00.069.487 I print_info: f_attn_scale     = 0.0e+00
0.00.069.488 I print_info: n_ff             = 8192
0.00.069.489 I print_info: n_expert         = 0
0.00.069.489 I print_info: n_expert_used    = 0
0.00.069.489 I print_info: causal attn      = 1
0.00.069.490 I print_info: pooling type     = 0
0.00.069.491 I print_info: rope type        = 2
0.00.069.491 I print_info: rope scaling     = linear
0.00.069.493 I print_info: freq_base_train  = 10000.0
0.00.069.493 I print_info: freq_scale_train = 1
0.00.069.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.494 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: ssm_d_conv       = 0
0.00.069.495 I print_info: ssm_d_inner      = 0
0.00.069.496 I print_info: ssm_d_state      = 0
0.00.069.496 I print_info: ssm_dt_rank      = 0
0.00.069.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.498 I print_info: model type       = 1.4B
0.00.069.499 I print_info: model params     = 1.41 B
0.00.069.499 I print_info: general.name     = 1.4B
0.00.069.503 I print_info: vocab type       = BPE
0.00.069.504 I print_info: n_vocab          = 50304
0.00.069.504 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.963 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.972 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.431 I llama_context: constructing llama_context
0.00.348.436 I llama_context: n_seq_max     = 1
0.00.348.436 I llama_context: n_ctx         = 2048
0.00.348.437 I llama_context: n_ctx_per_seq = 2048
0.00.348.437 I llama_context: n_batch       = 2048
0.00.348.437 I llama_context: n_ubatch      = 512
0.00.348.438 I llama_context: causal_attn   = 1
0.00.348.438 I llama_context: flash_attn    = 0
0.00.348.442 I llama_context: freq_base     = 10000.0
0.00.348.443 I llama_context: freq_scale    = 1
0.00.348.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.410 I llama_context: graph nodes  = 1015
0.00.434.411 I llama_context: graph splits = 1
0.00.434.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.985 I main: llama threadpool init, n_threads = 4
0.00.509.997 I 
0.00.510.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.065 I 
0.00.510.144 I sampler seed: 1234
0.00.510.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.158 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.064 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.345.068 I llama_perf_context_print:        load time =     508.01 ms
0.02.345.069 I llama_perf_context_print: prompt eval time =      86.25 ms /     7 tokens (   12.32 ms per token,    81.16 tokens per second)
0.02.345.071 I llama_perf_context_print:        eval time =    1739.09 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.345.073 I llama_perf_context_print:       total time =    1836.27 ms /    70 tokens

real	0m2.389s
user	0m7.782s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: n_swa_pattern    = 1
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.154 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.164 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.166 I print_info: n_expert_used    = 0
0.00.067.166 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.167 I print_info: rope scaling     = linear
0.00.067.168 I print_info: freq_base_train  = 10000.0
0.00.067.169 I print_info: freq_scale_train = 1
0.00.067.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.170 I print_info: ssm_d_conv       = 0
0.00.067.170 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.171 I print_info: ssm_dt_rank      = 0
0.00.067.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: LF token         = 187 'Ċ'
0.00.067.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: max token length = 1024
0.00.067.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.238 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.248 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.627 I llama_context: constructing llama_context
0.00.352.633 I llama_context: n_seq_max     = 1
0.00.352.633 I llama_context: n_ctx         = 128
0.00.352.634 I llama_context: n_ctx_per_seq = 128
0.00.352.634 I llama_context: n_batch       = 128
0.00.352.634 I llama_context: n_ubatch      = 128
0.00.352.634 I llama_context: causal_attn   = 1
0.00.352.635 I llama_context: flash_attn    = 0
0.00.352.638 I llama_context: freq_base     = 10000.0
0.00.352.639 I llama_context: freq_scale    = 1
0.00.352.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.830 I llama_context: graph nodes  = 1015
0.00.364.831 I llama_context: graph splits = 1
0.00.364.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.264 I 
0.00.408.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.363 I perplexity: tokenizing the input ..
0.00.414.931 I perplexity: tokenization took 6.563 ms
0.00.414.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.525 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.779 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.810 I llama_perf_context_print:        load time =     407.54 ms
0.01.596.815 I llama_perf_context_print: prompt eval time =    1171.80 ms /   128 tokens (    9.15 ms per token,   109.23 tokens per second)
0.01.596.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.817 I llama_perf_context_print:       total time =    1188.57 ms /   129 tokens

real	0m1.637s
user	0m5.135s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_K - Medium
0.00.022.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.679 I load: special tokens cache size = 25
0.00.068.535 I load: token to piece cache size = 0.2984 MB
0.00.068.557 I print_info: arch             = gptneox
0.00.068.558 I print_info: vocab_only       = 0
0.00.068.558 I print_info: n_ctx_train      = 2048
0.00.068.558 I print_info: n_embd           = 2048
0.00.068.559 I print_info: n_layer          = 24
0.00.068.571 I print_info: n_head           = 16
0.00.068.573 I print_info: n_head_kv        = 16
0.00.068.573 I print_info: n_rot            = 32
0.00.068.574 I print_info: n_swa            = 0
0.00.068.575 I print_info: n_swa_pattern    = 1
0.00.068.575 I print_info: n_embd_head_k    = 128
0.00.068.575 I print_info: n_embd_head_v    = 128
0.00.068.577 I print_info: n_gqa            = 1
0.00.068.579 I print_info: n_embd_k_gqa     = 2048
0.00.068.581 I print_info: n_embd_v_gqa     = 2048
0.00.068.582 I print_info: f_norm_eps       = 1.0e-05
0.00.068.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.584 I print_info: f_logit_scale    = 0.0e+00
0.00.068.584 I print_info: f_attn_scale     = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.586 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.587 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.587 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.590 I print_info: freq_scale_train = 1
0.00.068.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.590 I print_info: rope_finetuned   = unknown
0.00.068.590 I print_info: ssm_d_conv       = 0
0.00.068.591 I print_info: ssm_d_inner      = 0
0.00.068.591 I print_info: ssm_d_state      = 0
0.00.068.591 I print_info: ssm_dt_rank      = 0
0.00.068.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.592 I print_info: model type       = 1.4B
0.00.068.593 I print_info: model params     = 1.41 B
0.00.068.593 I print_info: general.name     = 1.4B
0.00.068.596 I print_info: vocab type       = BPE
0.00.068.597 I print_info: n_vocab          = 50304
0.00.068.597 I print_info: n_merges         = 50009
0.00.068.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: LF token         = 187 'Ċ'
0.00.068.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: max token length = 1024
0.00.068.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.182 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.191 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.474 I llama_context: constructing llama_context
0.00.341.478 I llama_context: n_seq_max     = 1
0.00.341.478 I llama_context: n_ctx         = 2048
0.00.341.478 I llama_context: n_ctx_per_seq = 2048
0.00.341.479 I llama_context: n_batch       = 2048
0.00.341.479 I llama_context: n_ubatch      = 512
0.00.341.480 I llama_context: causal_attn   = 1
0.00.341.480 I llama_context: flash_attn    = 0
0.00.341.484 I llama_context: freq_base     = 10000.0
0.00.341.485 I llama_context: freq_scale    = 1
0.00.341.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.004 I llama_context: graph nodes  = 1015
0.00.430.005 I llama_context: graph splits = 1
0.00.430.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.432 I main: llama threadpool init, n_threads = 4
0.00.508.444 I 
0.00.508.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.511 I 
0.00.508.586 I sampler seed: 1234
0.00.508.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.602 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.494 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.463.497 I llama_perf_context_print:        load time =     506.46 ms
0.02.463.498 I llama_perf_context_print: prompt eval time =      93.66 ms /     7 tokens (   13.38 ms per token,    74.74 tokens per second)
0.02.463.500 I llama_perf_context_print:        eval time =    1851.42 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.463.501 I llama_perf_context_print:       total time =    1956.25 ms /    70 tokens

real	0m2.514s
user	0m8.277s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_K - Medium
0.00.022.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.266 I print_info: arch             = gptneox
0.00.069.267 I print_info: vocab_only       = 0
0.00.069.267 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.268 I print_info: n_layer          = 24
0.00.069.291 I print_info: n_head           = 16
0.00.069.293 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.294 I print_info: n_swa            = 0
0.00.069.294 I print_info: n_swa_pattern    = 1
0.00.069.294 I print_info: n_embd_head_k    = 128
0.00.069.295 I print_info: n_embd_head_v    = 128
0.00.069.298 I print_info: n_gqa            = 1
0.00.069.300 I print_info: n_embd_k_gqa     = 2048
0.00.069.302 I print_info: n_embd_v_gqa     = 2048
0.00.069.303 I print_info: f_norm_eps       = 1.0e-05
0.00.069.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.305 I print_info: f_logit_scale    = 0.0e+00
0.00.069.305 I print_info: f_attn_scale     = 0.0e+00
0.00.069.306 I print_info: n_ff             = 8192
0.00.069.307 I print_info: n_expert         = 0
0.00.069.307 I print_info: n_expert_used    = 0
0.00.069.307 I print_info: causal attn      = 1
0.00.069.308 I print_info: pooling type     = 0
0.00.069.308 I print_info: rope type        = 2
0.00.069.308 I print_info: rope scaling     = linear
0.00.069.310 I print_info: freq_base_train  = 10000.0
0.00.069.310 I print_info: freq_scale_train = 1
0.00.069.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.311 I print_info: rope_finetuned   = unknown
0.00.069.311 I print_info: ssm_d_conv       = 0
0.00.069.312 I print_info: ssm_d_inner      = 0
0.00.069.312 I print_info: ssm_d_state      = 0
0.00.069.312 I print_info: ssm_dt_rank      = 0
0.00.069.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.313 I print_info: model type       = 1.4B
0.00.069.314 I print_info: model params     = 1.41 B
0.00.069.314 I print_info: general.name     = 1.4B
0.00.069.319 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: max token length = 1024
0.00.069.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.315 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.325 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.360.527 I llama_context: constructing llama_context
0.00.360.532 I llama_context: n_seq_max     = 1
0.00.360.533 I llama_context: n_ctx         = 128
0.00.360.533 I llama_context: n_ctx_per_seq = 128
0.00.360.533 I llama_context: n_batch       = 128
0.00.360.534 I llama_context: n_ubatch      = 128
0.00.360.534 I llama_context: causal_attn   = 1
0.00.360.535 I llama_context: flash_attn    = 0
0.00.360.538 I llama_context: freq_base     = 10000.0
0.00.360.539 I llama_context: freq_scale    = 1
0.00.360.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.069 I init:        CPU KV buffer size =    24.00 MiB
0.00.367.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.293 I llama_context: graph nodes  = 1015
0.00.375.293 I llama_context: graph splits = 1
0.00.375.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.125 I 
0.00.431.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.251 I perplexity: tokenizing the input ..
0.00.438.315 I perplexity: tokenization took 7.057 ms
0.00.438.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.775 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.020 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.732.073 I llama_perf_context_print:        load time =     430.59 ms
0.01.732.074 I llama_perf_context_print: prompt eval time =    1283.06 ms /   128 tokens (   10.02 ms per token,    99.76 tokens per second)
0.01.732.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.076 I llama_perf_context_print:       total time =    1300.97 ms /   129 tokens

real	0m1.775s
user	0m5.614s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_K - Medium
0.00.021.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.778 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.661 I print_info: arch             = gptneox
0.00.067.662 I print_info: vocab_only       = 0
0.00.067.662 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.688 I print_info: n_swa_pattern    = 1
0.00.067.688 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.702 I print_info: rope type        = 2
0.00.067.702 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.708 I print_info: ssm_dt_rank      = 0
0.00.067.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.710 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.711 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.716 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.649 I llama_context: constructing llama_context
0.00.125.654 I llama_context: n_seq_max     = 1
0.00.125.654 I llama_context: n_ctx         = 2048
0.00.125.655 I llama_context: n_ctx_per_seq = 2048
0.00.125.655 I llama_context: n_batch       = 2048
0.00.125.655 I llama_context: n_ubatch      = 512
0.00.125.656 I llama_context: causal_attn   = 1
0.00.125.656 I llama_context: flash_attn    = 0
0.00.125.658 I llama_context: freq_base     = 10000.0
0.00.125.658 I llama_context: freq_scale    = 1
0.00.125.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.722 I llama_context: graph nodes  = 1015
0.00.216.722 I llama_context: graph splits = 1
0.00.216.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.144 I main: llama threadpool init, n_threads = 4
0.00.306.156 I 
0.00.306.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.221 I 
0.00.306.297 I sampler seed: 1234
0.00.306.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.324 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.610.236 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.610.239 I llama_perf_context_print:        load time =     304.56 ms
0.02.610.241 I llama_perf_context_print: prompt eval time =     122.05 ms /     7 tokens (   17.44 ms per token,    57.35 tokens per second)
0.02.610.242 I llama_perf_context_print:        eval time =    2171.76 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.610.243 I llama_perf_context_print:       total time =    2305.30 ms /    70 tokens

real	0m2.666s
user	0m9.555s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_K - Medium
0.00.022.453 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.067.685 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.705 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.706 I print_info: n_embd           = 2048
0.00.067.706 I print_info: n_layer          = 24
0.00.067.724 I print_info: n_head           = 16
0.00.067.726 I print_info: n_head_kv        = 16
0.00.067.726 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.727 I print_info: n_swa_pattern    = 1
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.737 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.739 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.740 I print_info: rope type        = 2
0.00.067.740 I print_info: rope scaling     = linear
0.00.067.742 I print_info: freq_base_train  = 10000.0
0.00.067.742 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: ssm_d_conv       = 0
0.00.067.743 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.744 I print_info: ssm_dt_rank      = 0
0.00.067.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.745 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.746 I print_info: general.name     = 1.4B
0.00.067.749 I print_info: vocab type       = BPE
0.00.067.751 I print_info: n_vocab          = 50304
0.00.067.751 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.646 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.627 I llama_context: constructing llama_context
0.00.125.633 I llama_context: n_seq_max     = 1
0.00.125.633 I llama_context: n_ctx         = 128
0.00.125.633 I llama_context: n_ctx_per_seq = 128
0.00.125.634 I llama_context: n_batch       = 128
0.00.125.634 I llama_context: n_ubatch      = 128
0.00.125.634 I llama_context: causal_attn   = 1
0.00.125.635 I llama_context: flash_attn    = 0
0.00.125.636 I llama_context: freq_base     = 10000.0
0.00.125.637 I llama_context: freq_scale    = 1
0.00.125.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.825 I llama_context: graph nodes  = 1015
0.00.138.826 I llama_context: graph splits = 1
0.00.138.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.112 I 
0.00.197.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.211 I perplexity: tokenizing the input ..
0.00.203.795 I perplexity: tokenization took 6.578 ms
0.00.203.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.914 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.159 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.189 I llama_perf_context_print:        load time =     196.41 ms
0.02.220.190 I llama_perf_context_print: prompt eval time =    2006.07 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.220.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.192 I llama_perf_context_print:       total time =    2023.09 ms /   129 tokens

real	0m2.267s
user	0m8.353s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q6_K
0.00.021.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.946 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.947 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.992 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.995 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.997 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.735 I llama_context: constructing llama_context
0.00.130.740 I llama_context: n_seq_max     = 1
0.00.130.740 I llama_context: n_ctx         = 2048
0.00.130.740 I llama_context: n_ctx_per_seq = 2048
0.00.130.741 I llama_context: n_batch       = 2048
0.00.130.741 I llama_context: n_ubatch      = 512
0.00.130.741 I llama_context: causal_attn   = 1
0.00.130.741 I llama_context: flash_attn    = 0
0.00.130.743 I llama_context: freq_base     = 10000.0
0.00.130.744 I llama_context: freq_scale    = 1
0.00.130.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.390 I llama_context: graph nodes  = 1015
0.00.221.390 I llama_context: graph splits = 1
0.00.221.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.959 I main: llama threadpool init, n_threads = 4
0.00.310.971 I 
0.00.311.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.035 I 
0.00.311.111 I sampler seed: 1234
0.00.311.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.123 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.697.950 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.697.954 I llama_perf_context_print:        load time =     309.38 ms
0.02.697.956 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.697.957 I llama_perf_context_print:        eval time =    2262.93 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.697.958 I llama_perf_context_print:       total time =    2388.19 ms /    70 tokens

real	0m2.755s
user	0m9.893s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.643 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.420 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.421 I print_info: n_embd           = 2048
0.00.067.421 I print_info: n_layer          = 24
0.00.067.432 I print_info: n_head           = 16
0.00.067.435 I print_info: n_head_kv        = 16
0.00.067.435 I print_info: n_rot            = 32
0.00.067.436 I print_info: n_swa            = 0
0.00.067.437 I print_info: n_swa_pattern    = 1
0.00.067.437 I print_info: n_embd_head_k    = 128
0.00.067.438 I print_info: n_embd_head_v    = 128
0.00.067.440 I print_info: n_gqa            = 1
0.00.067.442 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.446 I print_info: f_norm_eps       = 1.0e-05
0.00.067.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.448 I print_info: f_logit_scale    = 0.0e+00
0.00.067.448 I print_info: f_attn_scale     = 0.0e+00
0.00.067.449 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.450 I print_info: n_expert_used    = 0
0.00.067.450 I print_info: causal attn      = 1
0.00.067.451 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.452 I print_info: rope scaling     = linear
0.00.067.453 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.458 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.465 I print_info: vocab type       = BPE
0.00.067.466 I print_info: n_vocab          = 50304
0.00.067.466 I print_info: n_merges         = 50009
0.00.067.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.470 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.511 I llama_context: constructing llama_context
0.00.134.517 I llama_context: n_seq_max     = 1
0.00.134.518 I llama_context: n_ctx         = 128
0.00.134.518 I llama_context: n_ctx_per_seq = 128
0.00.134.518 I llama_context: n_batch       = 128
0.00.134.519 I llama_context: n_ubatch      = 128
0.00.134.519 I llama_context: causal_attn   = 1
0.00.134.519 I llama_context: flash_attn    = 0
0.00.134.521 I llama_context: freq_base     = 10000.0
0.00.134.522 I llama_context: freq_scale    = 1
0.00.134.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.115 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.129 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.497 I llama_context: graph nodes  = 1015
0.00.147.498 I llama_context: graph splits = 1
0.00.147.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.267 I 
0.00.202.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.353 I perplexity: tokenizing the input ..
0.00.208.923 I perplexity: tokenization took 6.566 ms
0.00.208.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.923 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.162 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.194 I llama_perf_context_print:        load time =     201.53 ms
0.02.038.196 I llama_perf_context_print: prompt eval time =    1819.22 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.038.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.198 I llama_perf_context_print:       total time =    1835.94 ms /   129 tokens

real	0m2.086s
user	0m7.609s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.385 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.231 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.255 I print_info: n_head_kv        = 16
0.00.067.256 I print_info: n_rot            = 32
0.00.067.256 I print_info: n_swa            = 0
0.00.067.256 I print_info: n_swa_pattern    = 1
0.00.067.257 I print_info: n_embd_head_k    = 128
0.00.067.257 I print_info: n_embd_head_v    = 128
0.00.067.259 I print_info: n_gqa            = 1
0.00.067.261 I print_info: n_embd_k_gqa     = 2048
0.00.067.262 I print_info: n_embd_v_gqa     = 2048
0.00.067.264 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.268 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.269 I print_info: n_expert_used    = 0
0.00.067.269 I print_info: causal attn      = 1
0.00.067.269 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: ssm_d_conv       = 0
0.00.067.277 I print_info: ssm_d_inner      = 0
0.00.067.277 I print_info: ssm_d_state      = 0
0.00.067.277 I print_info: ssm_dt_rank      = 0
0.00.067.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.279 I print_info: model params     = 1.41 B
0.00.067.279 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.059 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.910 I llama_context: constructing llama_context
0.00.430.914 I llama_context: n_seq_max     = 1
0.00.430.915 I llama_context: n_ctx         = 2048
0.00.430.915 I llama_context: n_ctx_per_seq = 2048
0.00.430.915 I llama_context: n_batch       = 2048
0.00.430.916 I llama_context: n_ubatch      = 512
0.00.430.916 I llama_context: causal_attn   = 1
0.00.430.917 I llama_context: flash_attn    = 0
0.00.430.920 I llama_context: freq_base     = 10000.0
0.00.430.921 I llama_context: freq_scale    = 1
0.00.430.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.142 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.371 I llama_context: graph nodes  = 1015
0.00.518.372 I llama_context: graph splits = 1
0.00.518.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.130 I llama_context: constructing llama_context
0.01.149.140 I llama_context: n_seq_max     = 1
0.01.149.140 I llama_context: n_ctx         = 2048
0.01.149.141 I llama_context: n_ctx_per_seq = 2048
0.01.149.141 I llama_context: n_batch       = 2048
0.01.149.142 I llama_context: n_ubatch      = 512
0.01.149.142 I llama_context: causal_attn   = 1
0.01.149.142 I llama_context: flash_attn    = 0
0.01.149.146 I llama_context: freq_base     = 10000.0
0.01.149.147 I llama_context: freq_scale    = 1
0.01.149.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.229.693 I init:        CPU KV buffer size =   384.00 MiB
0.01.229.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.086 I llama_context: graph nodes  = 1015
0.01.237.086 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.797.493 I llama_context: constructing llama_context
0.01.797.502 I llama_context: n_seq_max     = 1
0.01.797.503 I llama_context: n_ctx         = 2048
0.01.797.503 I llama_context: n_ctx_per_seq = 2048
0.01.797.503 I llama_context: n_batch       = 2048
0.01.797.504 I llama_context: n_ubatch      = 512
0.01.797.504 I llama_context: causal_attn   = 1
0.01.797.505 I llama_context: flash_attn    = 0
0.01.797.509 I llama_context: freq_base     = 10000.0
0.01.797.510 I llama_context: freq_scale    = 1
0.01.797.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.879.220 I init:        CPU KV buffer size =   384.00 MiB
0.01.879.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.067 I llama_context: graph nodes  = 1015
0.01.886.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.531s
user	0m6.924s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4976 (953c2a62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q4_0
0.00.022.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.069.459 I load: token to piece cache size = 0.2984 MB
0.00.069.480 I print_info: arch             = gptneox
0.00.069.481 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.482 I print_info: n_embd           = 2048
0.00.069.482 I print_info: n_layer          = 24
0.00.069.494 I print_info: n_head           = 16
0.00.069.496 I print_info: n_head_kv        = 16
0.00.069.497 I print_info: n_rot            = 32
0.00.069.498 I print_info: n_swa            = 0
0.00.069.498 I print_info: n_swa_pattern    = 1
0.00.069.499 I print_info: n_embd_head_k    = 128
0.00.069.499 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.508 I print_info: n_embd_v_gqa     = 2048
0.00.069.509 I print_info: f_norm_eps       = 1.0e-05
0.00.069.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.511 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.513 I print_info: n_expert         = 0
0.00.069.513 I print_info: n_expert_used    = 0
0.00.069.514 I print_info: causal attn      = 1
0.00.069.514 I print_info: pooling type     = 0
0.00.069.514 I print_info: rope type        = 2
0.00.069.515 I print_info: rope scaling     = linear
0.00.069.516 I print_info: freq_base_train  = 10000.0
0.00.069.517 I print_info: freq_scale_train = 1
0.00.069.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.520 I print_info: ssm_d_conv       = 0
0.00.069.520 I print_info: ssm_d_inner      = 0
0.00.069.521 I print_info: ssm_d_state      = 0
0.00.069.521 I print_info: ssm_dt_rank      = 0
0.00.069.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.522 I print_info: model type       = 1.4B
0.00.069.523 I print_info: model params     = 1.41 B
0.00.069.523 I print_info: general.name     = 1.4B
0.00.069.526 I print_info: vocab type       = BPE
0.00.069.527 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: max token length = 1024
0.00.069.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.226 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.945 I llama_context: constructing llama_context
0.00.445.950 I llama_context: n_seq_max     = 1
0.00.445.950 I llama_context: n_ctx         = 2048
0.00.445.951 I llama_context: n_ctx_per_seq = 2048
0.00.445.951 I llama_context: n_batch       = 2048
0.00.445.951 I llama_context: n_ubatch      = 512
0.00.445.952 I llama_context: causal_attn   = 1
0.00.445.952 I llama_context: flash_attn    = 1
0.00.445.957 I llama_context: freq_base     = 10000.0
0.00.445.957 I llama_context: freq_scale    = 1
0.00.446.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.528.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.414 I llama_context: graph nodes  = 920
0.00.535.415 I llama_context: graph splits = 1
0.00.535.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.432 I llama_context: constructing llama_context
0.01.135.442 I llama_context: n_seq_max     = 1
0.01.135.443 I llama_context: n_ctx         = 2048
0.01.135.443 I llama_context: n_ctx_per_seq = 2048
0.01.135.443 I llama_context: n_batch       = 2048
0.01.135.444 I llama_context: n_ubatch      = 512
0.01.135.444 I llama_context: causal_attn   = 1
0.01.135.445 I llama_context: flash_attn    = 1
0.01.135.449 I llama_context: freq_base     = 10000.0
0.01.135.449 I llama_context: freq_scale    = 1
0.01.135.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.900 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.718 I llama_context: graph nodes  = 920
0.01.226.718 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.319 I llama_context: constructing llama_context
0.01.745.327 I llama_context: n_seq_max     = 1
0.01.745.328 I llama_context: n_ctx         = 2048
0.01.745.328 I llama_context: n_ctx_per_seq = 2048
0.01.745.329 I llama_context: n_batch       = 2048
0.01.745.329 I llama_context: n_ubatch      = 512
0.01.745.329 I llama_context: causal_attn   = 1
0.01.745.330 I llama_context: flash_attn    = 1
0.01.745.333 I llama_context: freq_base     = 10000.0
0.01.745.334 I llama_context: freq_scale    = 1
0.01.745.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.826.387 I init:        CPU KV buffer size =   384.00 MiB
0.01.826.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.229 I llama_context: graph nodes  = 920
0.01.833.230 I llama_context: graph splits = 1
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

real	0m2.435s
user	0m6.452s
sys	0m0.484s
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
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919664maxresident)k
0inputs+40outputs (0major+54329minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912608maxresident)k
0inputs+40outputs (0major+54619minor)pagefaults 0swaps
```
