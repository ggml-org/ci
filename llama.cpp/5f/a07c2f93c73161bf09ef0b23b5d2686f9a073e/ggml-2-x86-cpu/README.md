## Summary

- status:  SUCCESS ✅
- runtime: 15:03.32
- date:    Sat Feb 22 11:35:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fa07c2f93c73161bf09ef0b23b5d2686f9a073e
- author:  Johannes Gäßler
```
CUDA: optimize FA for GQA + large batches (#12014)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.23 sec*proc (29 tests)

Total Test time (real) =  62.24 sec

real	1m2.309s
user	1m18.300s
sys	0m0.753s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.03 sec*proc (29 tests)

Total Test time (real) =  23.04 sec

real	0m23.107s
user	0m24.761s
sys	0m0.731s
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
0.00.000.188 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.127 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.128 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type  f16:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.076 I load: special tokens cache size = 5
0.00.021.776 I load: token to piece cache size = 0.2032 MB
0.00.021.788 I print_info: arch             = bert
0.00.021.788 I print_info: vocab_only       = 0
0.00.021.790 I print_info: n_ctx_train      = 512
0.00.021.791 I print_info: n_embd           = 384
0.00.021.791 I print_info: n_layer          = 12
0.00.021.799 I print_info: n_head           = 12
0.00.021.801 I print_info: n_head_kv        = 12
0.00.021.801 I print_info: n_rot            = 32
0.00.021.802 I print_info: n_swa            = 0
0.00.021.802 I print_info: n_embd_head_k    = 32
0.00.021.803 I print_info: n_embd_head_v    = 32
0.00.021.805 I print_info: n_gqa            = 1
0.00.021.806 I print_info: n_embd_k_gqa     = 384
0.00.021.808 I print_info: n_embd_v_gqa     = 384
0.00.021.809 I print_info: f_norm_eps       = 1.0e-12
0.00.021.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.811 I print_info: f_logit_scale    = 0.0e+00
0.00.021.813 I print_info: n_ff             = 1536
0.00.021.813 I print_info: n_expert         = 0
0.00.021.813 I print_info: n_expert_used    = 0
0.00.021.814 I print_info: causal attn      = 0
0.00.021.814 I print_info: pooling type     = 2
0.00.021.815 I print_info: rope type        = 2
0.00.021.815 I print_info: rope scaling     = linear
0.00.021.816 I print_info: freq_base_train  = 10000.0
0.00.021.817 I print_info: freq_scale_train = 1
0.00.021.817 I print_info: n_ctx_orig_yarn  = 512
0.00.021.818 I print_info: rope_finetuned   = unknown
0.00.021.818 I print_info: ssm_d_conv       = 0
0.00.021.819 I print_info: ssm_d_inner      = 0
0.00.021.820 I print_info: ssm_d_state      = 0
0.00.021.820 I print_info: ssm_dt_rank      = 0
0.00.021.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.821 I print_info: model type       = 33M
0.00.021.822 I print_info: model params     = 33.21 M
0.00.021.822 I print_info: general.name     = Bge Small
0.00.021.824 I print_info: vocab type       = WPM
0.00.021.825 I print_info: n_vocab          = 30522
0.00.021.826 I print_info: n_merges         = 0
0.00.021.826 I print_info: BOS token        = 101 '[CLS]'
0.00.021.830 I print_info: UNK token        = 100 '[UNK]'
0.00.021.830 I print_info: SEP token        = 102 '[SEP]'
0.00.021.830 I print_info: PAD token        = 0 '[PAD]'
0.00.021.831 I print_info: MASK token       = 103 '[MASK]'
0.00.021.831 I print_info: LF token         = 0 '[PAD]'
0.00.021.831 I print_info: max token length = 21
0.00.021.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.419 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.894 I llama_init_from_model: n_seq_max     = 1
0.00.026.897 I llama_init_from_model: n_ctx         = 512
0.00.026.897 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.898 I llama_init_from_model: n_batch       = 2048
0.00.026.898 I llama_init_from_model: n_ubatch      = 2048
0.00.026.898 I llama_init_from_model: flash_attn    = 0
0.00.026.900 I llama_init_from_model: freq_base     = 10000.0
0.00.026.901 I llama_init_from_model: freq_scale    = 1
0.00.026.913 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.941 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.948 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.955 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.581 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.587 I llama_init_from_model: graph nodes  = 429
0.00.030.587 I llama_init_from_model: graph splits = 1
0.00.030.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.728 I 
0.00.033.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.064 I llama_perf_context_print:        load time =      33.51 ms
0.00.040.068 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.040.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.070 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.051s
user	0m0.077s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.299 I print_info: file format = GGUF V3 (latest)
0.00.008.300 I print_info: file type   = Q8_0
0.00.008.302 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.104 I load: special tokens cache size = 5
0.00.021.791 I load: token to piece cache size = 0.2032 MB
0.00.021.801 I print_info: arch             = bert
0.00.021.802 I print_info: vocab_only       = 0
0.00.021.804 I print_info: n_ctx_train      = 512
0.00.021.804 I print_info: n_embd           = 384
0.00.021.804 I print_info: n_layer          = 12
0.00.021.810 I print_info: n_head           = 12
0.00.021.812 I print_info: n_head_kv        = 12
0.00.021.812 I print_info: n_rot            = 32
0.00.021.812 I print_info: n_swa            = 0
0.00.021.813 I print_info: n_embd_head_k    = 32
0.00.021.813 I print_info: n_embd_head_v    = 32
0.00.021.814 I print_info: n_gqa            = 1
0.00.021.816 I print_info: n_embd_k_gqa     = 384
0.00.021.817 I print_info: n_embd_v_gqa     = 384
0.00.021.818 I print_info: f_norm_eps       = 1.0e-12
0.00.021.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.820 I print_info: f_logit_scale    = 0.0e+00
0.00.021.821 I print_info: n_ff             = 1536
0.00.021.821 I print_info: n_expert         = 0
0.00.021.822 I print_info: n_expert_used    = 0
0.00.021.822 I print_info: causal attn      = 0
0.00.021.823 I print_info: pooling type     = 2
0.00.021.825 I print_info: rope type        = 2
0.00.021.826 I print_info: rope scaling     = linear
0.00.021.827 I print_info: freq_base_train  = 10000.0
0.00.021.827 I print_info: freq_scale_train = 1
0.00.021.827 I print_info: n_ctx_orig_yarn  = 512
0.00.021.828 I print_info: rope_finetuned   = unknown
0.00.021.828 I print_info: ssm_d_conv       = 0
0.00.021.828 I print_info: ssm_d_inner      = 0
0.00.021.828 I print_info: ssm_d_state      = 0
0.00.021.829 I print_info: ssm_dt_rank      = 0
0.00.021.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.830 I print_info: model type       = 33M
0.00.021.831 I print_info: model params     = 33.21 M
0.00.021.831 I print_info: general.name     = Bge Small
0.00.021.833 I print_info: vocab type       = WPM
0.00.021.834 I print_info: n_vocab          = 30522
0.00.021.834 I print_info: n_merges         = 0
0.00.021.835 I print_info: BOS token        = 101 '[CLS]'
0.00.021.835 I print_info: UNK token        = 100 '[UNK]'
0.00.021.835 I print_info: SEP token        = 102 '[SEP]'
0.00.021.836 I print_info: PAD token        = 0 '[PAD]'
0.00.021.836 I print_info: MASK token       = 103 '[MASK]'
0.00.021.837 I print_info: LF token         = 0 '[PAD]'
0.00.021.837 I print_info: max token length = 21
0.00.021.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.939 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.374 I llama_init_from_model: n_seq_max     = 1
0.00.025.377 I llama_init_from_model: n_ctx         = 512
0.00.025.377 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.378 I llama_init_from_model: n_batch       = 2048
0.00.025.378 I llama_init_from_model: n_ubatch      = 2048
0.00.025.379 I llama_init_from_model: flash_attn    = 0
0.00.025.380 I llama_init_from_model: freq_base     = 10000.0
0.00.025.381 I llama_init_from_model: freq_scale    = 1
0.00.025.391 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.576 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.582 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.185 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.190 I llama_init_from_model: graph nodes  = 429
0.00.029.190 I llama_init_from_model: graph splits = 1
0.00.029.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.747 I 
0.00.031.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.322 I llama_perf_context_print:        load time =      31.16 ms
0.00.036.324 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.036.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.326 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.040s
sys	0m0.026s
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
0.00.000.630 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.688 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.719 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.883 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.885 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.886 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.887 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.887 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - type  f32:   40 tensors
0.00.020.890 I llama_model_loader: - type  f16:   30 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = F16
0.00.020.897 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.509 W load: empty token at index 5
0.00.038.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.593 I load: special tokens cache size = 5
0.00.412.356 I load: token to piece cache size = 1.5060 MB
0.00.412.374 I print_info: arch             = jina-bert-v2
0.00.412.375 I print_info: vocab_only       = 0
0.00.412.375 I print_info: n_ctx_train      = 8192
0.00.412.376 I print_info: n_embd           = 384
0.00.412.377 I print_info: n_layer          = 4
0.00.412.390 I print_info: n_head           = 12
0.00.412.391 I print_info: n_head_kv        = 12
0.00.412.392 I print_info: n_rot            = 32
0.00.412.392 I print_info: n_swa            = 0
0.00.412.393 I print_info: n_embd_head_k    = 32
0.00.412.393 I print_info: n_embd_head_v    = 32
0.00.412.395 I print_info: n_gqa            = 1
0.00.412.397 I print_info: n_embd_k_gqa     = 384
0.00.412.398 I print_info: n_embd_v_gqa     = 384
0.00.412.399 I print_info: f_norm_eps       = 1.0e-12
0.00.412.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.402 I print_info: f_logit_scale    = 0.0e+00
0.00.412.403 I print_info: n_ff             = 1536
0.00.412.404 I print_info: n_expert         = 0
0.00.412.405 I print_info: n_expert_used    = 0
0.00.412.405 I print_info: causal attn      = 0
0.00.412.405 I print_info: pooling type     = -1
0.00.412.406 I print_info: rope type        = -1
0.00.412.406 I print_info: rope scaling     = linear
0.00.412.407 I print_info: freq_base_train  = 10000.0
0.00.412.408 I print_info: freq_scale_train = 1
0.00.412.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.409 I print_info: rope_finetuned   = unknown
0.00.412.409 I print_info: ssm_d_conv       = 0
0.00.412.409 I print_info: ssm_d_inner      = 0
0.00.412.409 I print_info: ssm_d_state      = 0
0.00.412.410 I print_info: ssm_dt_rank      = 0
0.00.412.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.412 I print_info: model type       = 33M
0.00.412.413 I print_info: model params     = 32.90 M
0.00.412.413 I print_info: general.name     = Jina Bert Implementation
0.00.412.416 I print_info: vocab type       = BPE
0.00.412.418 I print_info: n_vocab          = 61056
0.00.412.418 I print_info: n_merges         = 39382
0.00.412.419 I print_info: BOS token        = 0 '<s>'
0.00.412.419 I print_info: EOS token        = 2 '</s>'
0.00.412.420 I print_info: UNK token        = 3 '<unk>'
0.00.412.420 I print_info: SEP token        = 2 '</s>'
0.00.412.420 I print_info: PAD token        = 1 '<pad>'
0.00.412.421 I print_info: MASK token       = 4 '<mask>'
0.00.412.422 I print_info: EOG token        = 2 '</s>'
0.00.412.422 I print_info: max token length = 45
0.00.412.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.289 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.950 I llama_init_from_model: n_seq_max     = 1
0.00.416.955 I llama_init_from_model: n_ctx         = 8192
0.00.416.955 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.416.956 I llama_init_from_model: n_batch       = 2048
0.00.416.956 I llama_init_from_model: n_ubatch      = 2048
0.00.416.956 I llama_init_from_model: flash_attn    = 0
0.00.416.958 I llama_init_from_model: freq_base     = 10000.0
0.00.416.959 I llama_init_from_model: freq_scale    = 1
0.00.416.979 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.883 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.896 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.908 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.428.657 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.428.664 I llama_init_from_model: graph nodes  = 154
0.00.428.665 I llama_init_from_model: graph splits = 1
0.00.428.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.136 I 
0.00.436.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.408 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.416 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.417 I main: number of tokens in prompt = 13
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


0.00.436.435 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.436 I main: number of tokens in prompt = 40
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


0.00.439.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.351 I llama_perf_context_print:        load time =     435.47 ms
0.00.451.353 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5546.61 tokens per second)
0.00.451.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.355 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.469s
user	0m0.493s
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
0.00.000.691 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.584 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.440 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.449 I llama_model_loader: - type  f32:   37 tensors
0.00.412.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.470 I print_info: file format = GGUF V3 (latest)
0.00.412.471 I print_info: file type   = Q8_0
0.00.412.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.679.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.947 I load: special tokens cache size = 5
0.01.032.826 I load: token to piece cache size = 1.6014 MB
0.01.032.910 I print_info: arch             = gemma
0.01.032.911 I print_info: vocab_only       = 0
0.01.032.911 I print_info: n_ctx_train      = 8192
0.01.032.912 I print_info: n_embd           = 2048
0.01.032.912 I print_info: n_layer          = 18
0.01.032.986 I print_info: n_head           = 8
0.01.032.993 I print_info: n_head_kv        = 1
0.01.032.994 I print_info: n_rot            = 256
0.01.032.994 I print_info: n_swa            = 0
0.01.032.994 I print_info: n_embd_head_k    = 256
0.01.032.995 I print_info: n_embd_head_v    = 256
0.01.033.000 I print_info: n_gqa            = 8
0.01.033.004 I print_info: n_embd_k_gqa     = 256
0.01.033.009 I print_info: n_embd_v_gqa     = 256
0.01.033.010 I print_info: f_norm_eps       = 0.0e+00
0.01.033.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.012 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.012 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.013 I print_info: f_logit_scale    = 0.0e+00
0.01.033.017 I print_info: n_ff             = 16384
0.01.033.017 I print_info: n_expert         = 0
0.01.033.018 I print_info: n_expert_used    = 0
0.01.033.018 I print_info: causal attn      = 1
0.01.033.019 I print_info: pooling type     = 0
0.01.033.019 I print_info: rope type        = 2
0.01.033.020 I print_info: rope scaling     = linear
0.01.033.022 I print_info: freq_base_train  = 10000.0
0.01.033.022 I print_info: freq_scale_train = 1
0.01.033.023 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.024 I print_info: rope_finetuned   = unknown
0.01.033.024 I print_info: ssm_d_conv       = 0
0.01.033.024 I print_info: ssm_d_inner      = 0
0.01.033.024 I print_info: ssm_d_state      = 0
0.01.033.025 I print_info: ssm_dt_rank      = 0
0.01.033.025 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.026 I print_info: model type       = 2B
0.01.033.027 I print_info: model params     = 2.51 B
0.01.033.028 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.031 I print_info: vocab type       = SPM
0.01.033.033 I print_info: n_vocab          = 256000
0.01.033.035 I print_info: n_merges         = 0
0.01.033.036 I print_info: BOS token        = 2 '<bos>'
0.01.033.036 I print_info: EOS token        = 1 '<eos>'
0.01.033.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.038 I print_info: UNK token        = 3 '<unk>'
0.01.033.044 I print_info: PAD token        = 0 '<pad>'
0.01.033.045 I print_info: LF token         = 227 '<0x0A>'
0.01.033.052 I print_info: EOG token        = 1 '<eos>'
0.01.033.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.053 I print_info: max token length = 93
0.01.033.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.564 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.136.576 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.136.577 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.136.577 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.136.578 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.136.579 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.143.740 I llama_init_from_model: n_seq_max     = 1
0.01.143.747 I llama_init_from_model: n_ctx         = 4096
0.01.143.747 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.748 I llama_init_from_model: n_batch       = 2048
0.01.143.748 I llama_init_from_model: n_ubatch      = 512
0.01.143.749 I llama_init_from_model: flash_attn    = 0
0.01.143.752 I llama_init_from_model: freq_base     = 10000.0
0.01.143.752 I llama_init_from_model: freq_scale    = 1
0.01.143.753 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.859 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.274 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.312 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.440 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.706 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.710 I llama_init_from_model: graph nodes  = 601
0.01.162.710 I llama_init_from_model: graph splits = 1
0.01.162.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.270 I main: llama threadpool init, n_threads = 4
0.01.824.283 I 
0.01.824.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.377 I 
0.01.824.612 I sampler seed: 3451826360
0.01.824.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.637 I 
 increasively, defying expectations and defying categorization. [end of text]


0.06.067.665 I llama_perf_sampler_print:    sampling time =      15.64 ms /    11 runs   (    1.42 ms per token,   703.19 tokens per second)
0.06.067.669 I llama_perf_context_print:        load time =    1796.58 ms
0.06.067.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.067.672 I llama_perf_context_print:        eval time =    4215.06 ms /    10 runs   (  421.51 ms per token,     2.37 tokens per second)
0.06.067.674 I llama_perf_context_print:       total time =    4270.06 ms /    11 tokens
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
0.00.000.649 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.759 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.768 I llama_model_loader: - type  f32:   37 tensors
0.00.435.770 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.789 I print_info: file format = GGUF V3 (latest)
0.00.435.790 I print_info: file type   = Q8_0
0.00.435.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.364 I load: special tokens cache size = 5
0.01.062.279 I load: token to piece cache size = 1.6014 MB
0.01.062.364 I print_info: arch             = gemma
0.01.062.365 I print_info: vocab_only       = 0
0.01.062.366 I print_info: n_ctx_train      = 8192
0.01.062.366 I print_info: n_embd           = 2048
0.01.062.366 I print_info: n_layer          = 18
0.01.062.445 I print_info: n_head           = 8
0.01.062.459 I print_info: n_head_kv        = 1
0.01.062.460 I print_info: n_rot            = 256
0.01.062.461 I print_info: n_swa            = 0
0.01.062.463 I print_info: n_embd_head_k    = 256
0.01.062.463 I print_info: n_embd_head_v    = 256
0.01.062.471 I print_info: n_gqa            = 8
0.01.062.480 I print_info: n_embd_k_gqa     = 256
0.01.062.495 I print_info: n_embd_v_gqa     = 256
0.01.062.497 I print_info: f_norm_eps       = 0.0e+00
0.01.062.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.503 I print_info: f_logit_scale    = 0.0e+00
0.01.062.510 I print_info: n_ff             = 16384
0.01.062.511 I print_info: n_expert         = 0
0.01.062.514 I print_info: n_expert_used    = 0
0.01.062.515 I print_info: causal attn      = 1
0.01.062.516 I print_info: pooling type     = 0
0.01.062.516 I print_info: rope type        = 2
0.01.062.517 I print_info: rope scaling     = linear
0.01.062.519 I print_info: freq_base_train  = 10000.0
0.01.062.520 I print_info: freq_scale_train = 1
0.01.062.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.531 I print_info: rope_finetuned   = unknown
0.01.062.532 I print_info: ssm_d_conv       = 0
0.01.062.533 I print_info: ssm_d_inner      = 0
0.01.062.534 I print_info: ssm_d_state      = 0
0.01.062.535 I print_info: ssm_dt_rank      = 0
0.01.062.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.538 I print_info: model type       = 2B
0.01.062.542 I print_info: model params     = 2.51 B
0.01.062.543 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.549 I print_info: vocab type       = SPM
0.01.062.552 I print_info: n_vocab          = 256000
0.01.062.557 I print_info: n_merges         = 0
0.01.062.559 I print_info: BOS token        = 2 '<bos>'
0.01.062.560 I print_info: EOS token        = 1 '<eos>'
0.01.062.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.562 I print_info: UNK token        = 3 '<unk>'
0.01.062.563 I print_info: PAD token        = 0 '<pad>'
0.01.062.564 I print_info: LF token         = 227 '<0x0A>'
0.01.062.572 I print_info: EOG token        = 1 '<eos>'
0.01.062.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.575 I print_info: max token length = 93
0.01.062.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.249 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.166.503 I llama_init_from_model: n_seq_max     = 1
0.01.166.508 I llama_init_from_model: n_ctx         = 4096
0.01.166.509 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.509 I llama_init_from_model: n_batch       = 2048
0.01.166.509 I llama_init_from_model: n_ubatch      = 512
0.01.166.510 I llama_init_from_model: flash_attn    = 0
0.01.166.512 I llama_init_from_model: freq_base     = 10000.0
0.01.166.513 I llama_init_from_model: freq_scale    = 1
0.01.166.513 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.601 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.960 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.182.003 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.143 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.185.434 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.185.438 I llama_init_from_model: graph nodes  = 601
0.01.185.438 I llama_init_from_model: graph splits = 1
0.01.185.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.458 I main: llama threadpool init, n_threads = 4
0.01.819.472 I 
0.01.819.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.589 I 
0.01.819.840 I sampler seed: 3874754919
0.01.819.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.875 I 
 increasities, and the societal consequences of these experiences. [end of text]


0.06.909.693 I llama_perf_sampler_print:    sampling time =      18.79 ms /    13 runs   (    1.45 ms per token,   691.71 tokens per second)
0.06.909.709 I llama_perf_context_print:        load time =    1791.89 ms
0.06.909.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.909.713 I llama_perf_context_print:        eval time =    5056.89 ms /    12 runs   (  421.41 ms per token,     2.37 tokens per second)
0.06.909.714 I llama_perf_context_print:       total time =    5116.81 ms /    13 tokens
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
0.00.000.630 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.848 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.806 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.411.815 I llama_model_loader: - type  f32:   37 tensors
0.00.411.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.834 I print_info: file format = GGUF V3 (latest)
0.00.411.835 I print_info: file type   = Q8_0
0.00.411.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.582 I load: special tokens cache size = 5
0.01.028.769 I load: token to piece cache size = 1.6014 MB
0.01.028.851 I print_info: arch             = gemma
0.01.028.852 I print_info: vocab_only       = 0
0.01.028.852 I print_info: n_ctx_train      = 8192
0.01.028.853 I print_info: n_embd           = 2048
0.01.028.853 I print_info: n_layer          = 18
0.01.028.930 I print_info: n_head           = 8
0.01.028.938 I print_info: n_head_kv        = 1
0.01.028.938 I print_info: n_rot            = 256
0.01.028.939 I print_info: n_swa            = 0
0.01.028.939 I print_info: n_embd_head_k    = 256
0.01.028.940 I print_info: n_embd_head_v    = 256
0.01.028.944 I print_info: n_gqa            = 8
0.01.028.949 I print_info: n_embd_k_gqa     = 256
0.01.028.954 I print_info: n_embd_v_gqa     = 256
0.01.028.956 I print_info: f_norm_eps       = 0.0e+00
0.01.028.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.028.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.028.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.028.960 I print_info: f_logit_scale    = 0.0e+00
0.01.028.965 I print_info: n_ff             = 16384
0.01.028.966 I print_info: n_expert         = 0
0.01.028.966 I print_info: n_expert_used    = 0
0.01.028.980 I print_info: causal attn      = 1
0.01.028.981 I print_info: pooling type     = 0
0.01.028.981 I print_info: rope type        = 2
0.01.028.982 I print_info: rope scaling     = linear
0.01.028.984 I print_info: freq_base_train  = 10000.0
0.01.028.985 I print_info: freq_scale_train = 1
0.01.028.985 I print_info: n_ctx_orig_yarn  = 8192
0.01.028.986 I print_info: rope_finetuned   = unknown
0.01.028.987 I print_info: ssm_d_conv       = 0
0.01.028.987 I print_info: ssm_d_inner      = 0
0.01.028.988 I print_info: ssm_d_state      = 0
0.01.028.988 I print_info: ssm_dt_rank      = 0
0.01.028.989 I print_info: ssm_dt_b_c_rms   = 0
0.01.028.995 I print_info: model type       = 2B
0.01.028.996 I print_info: model params     = 2.51 B
0.01.028.996 I print_info: general.name     = gemma-1.1-2b-it
0.01.029.001 I print_info: vocab type       = SPM
0.01.029.002 I print_info: n_vocab          = 256000
0.01.029.004 I print_info: n_merges         = 0
0.01.029.018 I print_info: BOS token        = 2 '<bos>'
0.01.029.019 I print_info: EOS token        = 1 '<eos>'
0.01.029.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.029.021 I print_info: UNK token        = 3 '<unk>'
0.01.029.022 I print_info: PAD token        = 0 '<pad>'
0.01.029.023 I print_info: LF token         = 227 '<0x0A>'
0.01.029.029 I print_info: EOG token        = 1 '<eos>'
0.01.029.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.029.031 I print_info: max token length = 93
0.01.029.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.107.295 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.107.304 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.305 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.107.306 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.107.306 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.308 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.114.280 I llama_init_from_model: n_seq_max     = 1
0.01.114.286 I llama_init_from_model: n_ctx         = 4096
0.01.114.286 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.114.286 I llama_init_from_model: n_batch       = 2048
0.01.114.287 I llama_init_from_model: n_ubatch      = 512
0.01.114.287 I llama_init_from_model: flash_attn    = 0
0.01.114.290 I llama_init_from_model: freq_base     = 10000.0
0.01.114.291 I llama_init_from_model: freq_scale    = 1
0.01.114.291 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.802 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.842 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.965 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.132.536 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.132.540 I llama_init_from_model: graph nodes  = 601
0.01.132.541 I llama_init_from_model: graph splits = 1
0.01.132.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.336 I main: llama threadpool init, n_threads = 4
0.01.765.350 I 
0.01.765.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.450 I 
0.01.765.685 I sampler seed: 1718658056
0.01.765.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.726 I 
 increasities on the surface of Mars, revealing geological activity in a past not so long ago.

**Evidence of ancient geological activity on Mars:**

* **

0.15.396.736 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.94 tokens per second)
0.15.396.739 I llama_perf_context_print:        load time =    1737.85 ms
0.15.396.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.396.756 I llama_perf_context_print:        eval time =   13542.84 ms /    32 runs   (  423.21 ms per token,     2.36 tokens per second)
0.15.396.757 I llama_perf_context_print:       total time =   13657.94 ms /    33 tokens
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
0.00.000.632 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.243 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.229 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.411.238 I llama_model_loader: - type  f32:   37 tensors
0.00.411.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.259 I print_info: file format = GGUF V3 (latest)
0.00.411.259 I print_info: file type   = Q8_0
0.00.411.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.677.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.185 I load: special tokens cache size = 5
0.01.033.280 I load: token to piece cache size = 1.6014 MB
0.01.033.364 I print_info: arch             = gemma
0.01.033.366 I print_info: vocab_only       = 0
0.01.033.366 I print_info: n_ctx_train      = 8192
0.01.033.367 I print_info: n_embd           = 2048
0.01.033.367 I print_info: n_layer          = 18
0.01.033.441 I print_info: n_head           = 8
0.01.033.452 I print_info: n_head_kv        = 1
0.01.033.453 I print_info: n_rot            = 256
0.01.033.453 I print_info: n_swa            = 0
0.01.033.453 I print_info: n_embd_head_k    = 256
0.01.033.454 I print_info: n_embd_head_v    = 256
0.01.033.458 I print_info: n_gqa            = 8
0.01.033.463 I print_info: n_embd_k_gqa     = 256
0.01.033.468 I print_info: n_embd_v_gqa     = 256
0.01.033.470 I print_info: f_norm_eps       = 0.0e+00
0.01.033.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.472 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.473 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.474 I print_info: f_logit_scale    = 0.0e+00
0.01.033.479 I print_info: n_ff             = 16384
0.01.033.480 I print_info: n_expert         = 0
0.01.033.480 I print_info: n_expert_used    = 0
0.01.033.481 I print_info: causal attn      = 1
0.01.033.482 I print_info: pooling type     = 0
0.01.033.482 I print_info: rope type        = 2
0.01.033.483 I print_info: rope scaling     = linear
0.01.033.485 I print_info: freq_base_train  = 10000.0
0.01.033.486 I print_info: freq_scale_train = 1
0.01.033.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.487 I print_info: rope_finetuned   = unknown
0.01.033.488 I print_info: ssm_d_conv       = 0
0.01.033.488 I print_info: ssm_d_inner      = 0
0.01.033.489 I print_info: ssm_d_state      = 0
0.01.033.489 I print_info: ssm_dt_rank      = 0
0.01.033.489 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.494 I print_info: model type       = 2B
0.01.033.495 I print_info: model params     = 2.51 B
0.01.033.495 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.499 I print_info: vocab type       = SPM
0.01.033.500 I print_info: n_vocab          = 256000
0.01.033.502 I print_info: n_merges         = 0
0.01.033.503 I print_info: BOS token        = 2 '<bos>'
0.01.033.504 I print_info: EOS token        = 1 '<eos>'
0.01.033.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.505 I print_info: UNK token        = 3 '<unk>'
0.01.033.506 I print_info: PAD token        = 0 '<pad>'
0.01.033.506 I print_info: LF token         = 227 '<0x0A>'
0.01.033.513 I print_info: EOG token        = 1 '<eos>'
0.01.033.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.515 I print_info: max token length = 93
0.01.033.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.106.682 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.106.690 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.113.878 I llama_init_from_model: n_seq_max     = 1
0.01.113.884 I llama_init_from_model: n_ctx         = 4096
0.01.113.884 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.113.884 I llama_init_from_model: n_batch       = 2048
0.01.113.885 I llama_init_from_model: n_ubatch      = 512
0.01.113.885 I llama_init_from_model: flash_attn    = 0
0.01.113.887 I llama_init_from_model: freq_base     = 10000.0
0.01.113.888 I llama_init_from_model: freq_scale    = 1
0.01.113.889 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.978 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.002 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.039 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.161 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.131.747 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.131.751 I llama_init_from_model: graph nodes  = 601
0.01.131.751 I llama_init_from_model: graph splits = 1
0.01.131.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.131.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.610 I main: llama threadpool init, n_threads = 4
0.01.766.625 I 
0.01.766.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.738 I 
0.01.766.989 I sampler seed: 3705844810
0.01.767.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.016 I 
 increasities?
I am unable to generate responses that are sexually suggestive in nature or contain inappropriate or sexually explicit content. [end of text]


0.12.387.420 I llama_perf_sampler_print:    sampling time =      38.87 ms /    26 runs   (    1.50 ms per token,   668.84 tokens per second)
0.12.387.433 I llama_perf_context_print:        load time =    1739.10 ms
0.12.387.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.387.437 I llama_perf_context_print:        eval time =   10553.80 ms /    25 runs   (  422.15 ms per token,     2.37 tokens per second)
0.12.387.438 I llama_perf_context_print:       total time =   10647.35 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.542s
user	2m30.362s
sys	0m9.462s
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
main: build = 4758 (5fa07c2f)
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

main: quantize time = 186554.53 ms
main:    total time = 186554.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.029 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.600 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.731 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.733 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.735 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.737 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.739 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.745 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.747 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.752 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.754 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.764 I llama_model_loader: - type  f32:   37 tensors
0.00.421.766 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.766 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.783 I print_info: file format = GGUF V3 (latest)
0.00.421.784 I print_info: file type   = Q4_K - Medium
0.00.421.786 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.234 I load: special tokens cache size = 5
0.01.061.402 I load: token to piece cache size = 1.6014 MB
0.01.061.488 I print_info: arch             = gemma
0.01.061.489 I print_info: vocab_only       = 0
0.01.061.490 I print_info: n_ctx_train      = 8192
0.01.061.490 I print_info: n_embd           = 2048
0.01.061.491 I print_info: n_layer          = 18
0.01.061.575 I print_info: n_head           = 8
0.01.061.589 I print_info: n_head_kv        = 1
0.01.061.590 I print_info: n_rot            = 256
0.01.061.591 I print_info: n_swa            = 0
0.01.061.591 I print_info: n_embd_head_k    = 256
0.01.061.592 I print_info: n_embd_head_v    = 256
0.01.061.599 I print_info: n_gqa            = 8
0.01.061.607 I print_info: n_embd_k_gqa     = 256
0.01.061.616 I print_info: n_embd_v_gqa     = 256
0.01.061.618 I print_info: f_norm_eps       = 0.0e+00
0.01.061.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.622 I print_info: f_logit_scale    = 0.0e+00
0.01.061.630 I print_info: n_ff             = 16384
0.01.061.631 I print_info: n_expert         = 0
0.01.061.632 I print_info: n_expert_used    = 0
0.01.061.632 I print_info: causal attn      = 1
0.01.061.634 I print_info: pooling type     = 0
0.01.061.634 I print_info: rope type        = 2
0.01.061.635 I print_info: rope scaling     = linear
0.01.061.637 I print_info: freq_base_train  = 10000.0
0.01.061.638 I print_info: freq_scale_train = 1
0.01.061.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.643 I print_info: rope_finetuned   = unknown
0.01.061.643 I print_info: ssm_d_conv       = 0
0.01.061.644 I print_info: ssm_d_inner      = 0
0.01.061.644 I print_info: ssm_d_state      = 0
0.01.061.645 I print_info: ssm_dt_rank      = 0
0.01.061.646 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.649 I print_info: model type       = 2B
0.01.061.652 I print_info: model params     = 2.51 B
0.01.061.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.658 I print_info: vocab type       = SPM
0.01.061.660 I print_info: n_vocab          = 256000
0.01.061.664 I print_info: n_merges         = 0
0.01.061.665 I print_info: BOS token        = 2 '<bos>'
0.01.061.667 I print_info: EOS token        = 1 '<eos>'
0.01.061.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.672 I print_info: UNK token        = 3 '<unk>'
0.01.061.672 I print_info: PAD token        = 0 '<pad>'
0.01.061.673 I print_info: LF token         = 227 '<0x0A>'
0.01.061.681 I print_info: EOG token        = 1 '<eos>'
0.01.061.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.687 I print_info: max token length = 93
0.01.061.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.749 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.125.761 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.125.762 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.125.763 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.125.764 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.125.765 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.132.995 I llama_init_from_model: n_seq_max     = 1
0.01.133.001 I llama_init_from_model: n_ctx         = 4096
0.01.133.001 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.002 I llama_init_from_model: n_batch       = 2048
0.01.133.002 I llama_init_from_model: n_ubatch      = 512
0.01.133.003 I llama_init_from_model: flash_attn    = 0
0.01.133.006 I llama_init_from_model: freq_base     = 10000.0
0.01.133.006 I llama_init_from_model: freq_scale    = 1
0.01.133.007 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.102 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.738 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.777 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.907 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.151.274 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.151.278 I llama_init_from_model: graph nodes  = 601
0.01.151.279 I llama_init_from_model: graph splits = 1
0.01.151.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.151.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.242 I main: llama threadpool init, n_threads = 4
0.01.759.255 I 
0.01.759.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.368 I 
0.01.759.611 I sampler seed: 3061267490
0.01.759.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.638 I 
 encompassing all the provided information:

**Introduction:**

- This document outlines the development process and implementation plan for a new governance framework for a large organization.

0.12.869.741 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.12.869.744 I llama_perf_context_print:        load time =    1731.74 ms
0.12.869.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.869.746 I llama_perf_context_print:        eval time =   11024.49 ms /    32 runs   (  344.52 ms per token,     2.90 tokens per second)
0.12.869.747 I llama_perf_context_print:       total time =   11137.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4758 (5fa07c2f)
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

main: quantize time = 186660.45 ms
main:    total time = 186660.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.659 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.074 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.630 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.648 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.654 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.666 I llama_model_loader: - type  f32:   37 tensors
0.00.411.668 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.669 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.687 I print_info: file format = GGUF V3 (latest)
0.00.411.688 I print_info: file type   = Q4_K - Medium
0.00.411.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.680.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.558 I load: special tokens cache size = 5
0.01.041.145 I load: token to piece cache size = 1.6014 MB
0.01.041.232 I print_info: arch             = gemma
0.01.041.233 I print_info: vocab_only       = 0
0.01.041.234 I print_info: n_ctx_train      = 8192
0.01.041.234 I print_info: n_embd           = 2048
0.01.041.234 I print_info: n_layer          = 18
0.01.041.313 I print_info: n_head           = 8
0.01.041.321 I print_info: n_head_kv        = 1
0.01.041.322 I print_info: n_rot            = 256
0.01.041.322 I print_info: n_swa            = 0
0.01.041.323 I print_info: n_embd_head_k    = 256
0.01.041.324 I print_info: n_embd_head_v    = 256
0.01.041.329 I print_info: n_gqa            = 8
0.01.041.334 I print_info: n_embd_k_gqa     = 256
0.01.041.342 I print_info: n_embd_v_gqa     = 256
0.01.041.343 I print_info: f_norm_eps       = 0.0e+00
0.01.041.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.345 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.346 I print_info: f_logit_scale    = 0.0e+00
0.01.041.350 I print_info: n_ff             = 16384
0.01.041.352 I print_info: n_expert         = 0
0.01.041.352 I print_info: n_expert_used    = 0
0.01.041.352 I print_info: causal attn      = 1
0.01.041.353 I print_info: pooling type     = 0
0.01.041.354 I print_info: rope type        = 2
0.01.041.354 I print_info: rope scaling     = linear
0.01.041.356 I print_info: freq_base_train  = 10000.0
0.01.041.356 I print_info: freq_scale_train = 1
0.01.041.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.358 I print_info: rope_finetuned   = unknown
0.01.041.359 I print_info: ssm_d_conv       = 0
0.01.041.361 I print_info: ssm_d_inner      = 0
0.01.041.362 I print_info: ssm_d_state      = 0
0.01.041.362 I print_info: ssm_dt_rank      = 0
0.01.041.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.364 I print_info: model type       = 2B
0.01.041.364 I print_info: model params     = 2.51 B
0.01.041.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.368 I print_info: vocab type       = SPM
0.01.041.370 I print_info: n_vocab          = 256000
0.01.041.373 I print_info: n_merges         = 0
0.01.041.374 I print_info: BOS token        = 2 '<bos>'
0.01.041.374 I print_info: EOS token        = 1 '<eos>'
0.01.041.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.376 I print_info: UNK token        = 3 '<unk>'
0.01.041.377 I print_info: PAD token        = 0 '<pad>'
0.01.041.377 I print_info: LF token         = 227 '<0x0A>'
0.01.041.383 I print_info: EOG token        = 1 '<eos>'
0.01.041.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.385 I print_info: max token length = 93
0.01.041.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.788 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.107.673 I llama_init_from_model: n_seq_max     = 1
0.01.107.678 I llama_init_from_model: n_ctx         = 4096
0.01.107.679 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.679 I llama_init_from_model: n_batch       = 2048
0.01.107.679 I llama_init_from_model: n_ubatch      = 512
0.01.107.680 I llama_init_from_model: flash_attn    = 0
0.01.107.682 I llama_init_from_model: freq_base     = 10000.0
0.01.107.683 I llama_init_from_model: freq_scale    = 1
0.01.107.684 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.769 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.466 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.508 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.638 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.126.150 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.126.154 I llama_init_from_model: graph nodes  = 601
0.01.126.154 I llama_init_from_model: graph splits = 1
0.01.126.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.494 I main: llama threadpool init, n_threads = 4
0.01.733.512 I 
0.01.733.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.611 I 
0.01.733.855 I sampler seed: 2506267646
0.01.733.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.733.881 I 
 seconded the sentence: "The more we learn, the more we forget."

**Solution:**

The correct sentence is: "The more we learn,

0.12.772.059 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.52 tokens per second)
0.12.772.063 I llama_perf_context_print:        load time =    1706.02 ms
0.12.772.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.772.077 I llama_perf_context_print:        eval time =   10953.63 ms /    32 runs   (  342.30 ms per token,     2.92 tokens per second)
0.12.772.078 I llama_perf_context_print:       total time =   11065.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.121s
user	46m45.310s
sys	0m6.347s
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
0.00.000.525 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.213 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.693 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.696 I llama_model_loader: - type  f32:   37 tensors
0.00.138.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.700 I print_info: file format = GGUF V3 (latest)
0.00.138.701 I print_info: file type   = Q8_0
0.00.138.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.377 I load: special tokens cache size = 5
0.00.288.860 I load: token to piece cache size = 1.6014 MB
0.00.288.885 I print_info: arch             = gemma
0.00.288.885 I print_info: vocab_only       = 0
0.00.288.886 I print_info: n_ctx_train      = 8192
0.00.288.886 I print_info: n_embd           = 2048
0.00.288.887 I print_info: n_layer          = 18
0.00.288.899 I print_info: n_head           = 8
0.00.288.901 I print_info: n_head_kv        = 1
0.00.288.901 I print_info: n_rot            = 256
0.00.288.902 I print_info: n_swa            = 0
0.00.288.902 I print_info: n_embd_head_k    = 256
0.00.288.902 I print_info: n_embd_head_v    = 256
0.00.288.904 I print_info: n_gqa            = 8
0.00.288.906 I print_info: n_embd_k_gqa     = 256
0.00.288.908 I print_info: n_embd_v_gqa     = 256
0.00.288.908 I print_info: f_norm_eps       = 0.0e+00
0.00.288.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.911 I print_info: f_logit_scale    = 0.0e+00
0.00.288.912 I print_info: n_ff             = 16384
0.00.288.913 I print_info: n_expert         = 0
0.00.288.913 I print_info: n_expert_used    = 0
0.00.288.913 I print_info: causal attn      = 1
0.00.288.913 I print_info: pooling type     = 0
0.00.288.914 I print_info: rope type        = 2
0.00.288.914 I print_info: rope scaling     = linear
0.00.288.916 I print_info: freq_base_train  = 10000.0
0.00.288.916 I print_info: freq_scale_train = 1
0.00.288.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.917 I print_info: rope_finetuned   = unknown
0.00.288.917 I print_info: ssm_d_conv       = 0
0.00.288.917 I print_info: ssm_d_inner      = 0
0.00.288.918 I print_info: ssm_d_state      = 0
0.00.288.918 I print_info: ssm_dt_rank      = 0
0.00.288.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.919 I print_info: model type       = 2B
0.00.288.920 I print_info: model params     = 2.51 B
0.00.288.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.922 I print_info: vocab type       = SPM
0.00.288.923 I print_info: n_vocab          = 256000
0.00.288.924 I print_info: n_merges         = 0
0.00.288.925 I print_info: BOS token        = 2 '<bos>'
0.00.288.925 I print_info: EOS token        = 1 '<eos>'
0.00.288.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.926 I print_info: UNK token        = 3 '<unk>'
0.00.288.926 I print_info: PAD token        = 0 '<pad>'
0.00.288.926 I print_info: LF token         = 227 '<0x0A>'
0.00.288.926 I print_info: EOG token        = 1 '<eos>'
0.00.288.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.927 I print_info: max token length = 93
0.00.288.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.673 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.678 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.679 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.680 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.680 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.681 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.988 I llama_init_from_model: n_seq_max     = 1
0.00.390.992 I llama_init_from_model: n_ctx         = 4096
0.00.390.992 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.390.992 I llama_init_from_model: n_batch       = 2048
0.00.390.993 I llama_init_from_model: n_ubatch      = 512
0.00.390.993 I llama_init_from_model: flash_attn    = 0
0.00.390.995 I llama_init_from_model: freq_base     = 10000.0
0.00.390.996 I llama_init_from_model: freq_scale    = 1
0.00.390.997 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.014 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.884 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.895 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.989 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.407.226 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.407.233 I llama_init_from_model: graph nodes  = 601
0.00.407.233 I llama_init_from_model: graph splits = 1
0.00.407.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.256 I main: llama threadpool init, n_threads = 4
0.00.495.268 I 
0.00.495.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.329 I 
0.00.495.363 I sampler seed: 951493545
0.00.495.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.377 I 
 increasively, circling back to the beginning. [end of text]


0.01.193.964 I llama_perf_sampler_print:    sampling time =       1.53 ms /    11 runs   (    0.14 ms per token,  7213.11 tokens per second)
0.01.193.967 I llama_perf_context_print:        load time =     491.85 ms
0.01.193.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.193.969 I llama_perf_context_print:        eval time =     692.47 ms /    10 runs   (   69.25 ms per token,    14.44 tokens per second)
0.01.193.970 I llama_perf_context_print:       total time =     701.37 ms /    11 tokens
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
0.00.000.538 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.732 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.735 I llama_model_loader: - type  f32:   37 tensors
0.00.138.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.739 I print_info: file format = GGUF V3 (latest)
0.00.138.740 I print_info: file type   = Q8_0
0.00.138.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.398 I load: special tokens cache size = 5
0.00.268.500 I load: token to piece cache size = 1.6014 MB
0.00.268.519 I print_info: arch             = gemma
0.00.268.520 I print_info: vocab_only       = 0
0.00.268.520 I print_info: n_ctx_train      = 8192
0.00.268.521 I print_info: n_embd           = 2048
0.00.268.521 I print_info: n_layer          = 18
0.00.268.532 I print_info: n_head           = 8
0.00.268.534 I print_info: n_head_kv        = 1
0.00.268.534 I print_info: n_rot            = 256
0.00.268.535 I print_info: n_swa            = 0
0.00.268.535 I print_info: n_embd_head_k    = 256
0.00.268.535 I print_info: n_embd_head_v    = 256
0.00.268.537 I print_info: n_gqa            = 8
0.00.268.539 I print_info: n_embd_k_gqa     = 256
0.00.268.540 I print_info: n_embd_v_gqa     = 256
0.00.268.541 I print_info: f_norm_eps       = 0.0e+00
0.00.268.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.544 I print_info: f_logit_scale    = 0.0e+00
0.00.268.545 I print_info: n_ff             = 16384
0.00.268.545 I print_info: n_expert         = 0
0.00.268.546 I print_info: n_expert_used    = 0
0.00.268.546 I print_info: causal attn      = 1
0.00.268.547 I print_info: pooling type     = 0
0.00.268.547 I print_info: rope type        = 2
0.00.268.547 I print_info: rope scaling     = linear
0.00.268.549 I print_info: freq_base_train  = 10000.0
0.00.268.549 I print_info: freq_scale_train = 1
0.00.268.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.550 I print_info: rope_finetuned   = unknown
0.00.268.550 I print_info: ssm_d_conv       = 0
0.00.268.550 I print_info: ssm_d_inner      = 0
0.00.268.551 I print_info: ssm_d_state      = 0
0.00.268.551 I print_info: ssm_dt_rank      = 0
0.00.268.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.552 I print_info: model type       = 2B
0.00.268.553 I print_info: model params     = 2.51 B
0.00.268.553 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.556 I print_info: vocab type       = SPM
0.00.268.557 I print_info: n_vocab          = 256000
0.00.268.557 I print_info: n_merges         = 0
0.00.268.558 I print_info: BOS token        = 2 '<bos>'
0.00.268.558 I print_info: EOS token        = 1 '<eos>'
0.00.268.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.559 I print_info: UNK token        = 3 '<unk>'
0.00.268.559 I print_info: PAD token        = 0 '<pad>'
0.00.268.560 I print_info: LF token         = 227 '<0x0A>'
0.00.268.560 I print_info: EOG token        = 1 '<eos>'
0.00.268.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.561 I print_info: max token length = 93
0.00.268.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.231 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.648 I llama_init_from_model: n_seq_max     = 1
0.00.365.652 I llama_init_from_model: n_ctx         = 4096
0.00.365.653 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.653 I llama_init_from_model: n_batch       = 2048
0.00.365.653 I llama_init_from_model: n_ubatch      = 512
0.00.365.654 I llama_init_from_model: flash_attn    = 0
0.00.365.656 I llama_init_from_model: freq_base     = 10000.0
0.00.365.657 I llama_init_from_model: freq_scale    = 1
0.00.365.657 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.675 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.775 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.870 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.104 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.109 I llama_init_from_model: graph nodes  = 601
0.00.382.109 I llama_init_from_model: graph splits = 1
0.00.382.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.952 I main: llama threadpool init, n_threads = 4
0.00.464.965 I 
0.00.465.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.028 I 
0.00.465.062 I sampler seed: 3548005756
0.00.465.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.080 I 
 increasities with a hint of melancholy. [end of text]


0.01.075.650 I llama_perf_sampler_print:    sampling time =       1.33 ms /    10 runs   (    0.13 ms per token,  7535.80 tokens per second)
0.01.075.653 I llama_perf_context_print:        load time =     461.54 ms
0.01.075.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.075.656 I llama_perf_context_print:        eval time =     604.95 ms /     9 runs   (   67.22 ms per token,    14.88 tokens per second)
0.01.075.658 I llama_perf_context_print:       total time =     613.35 ms /    10 tokens
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
0.00.000.172 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.897 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.326 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.329 I llama_model_loader: - type  f32:   37 tensors
0.00.138.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.332 I print_info: file format = GGUF V3 (latest)
0.00.138.332 I print_info: file type   = Q8_0
0.00.138.334 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.197 I load: special tokens cache size = 5
0.00.264.478 I load: token to piece cache size = 1.6014 MB
0.00.264.497 I print_info: arch             = gemma
0.00.264.498 I print_info: vocab_only       = 0
0.00.264.498 I print_info: n_ctx_train      = 8192
0.00.264.499 I print_info: n_embd           = 2048
0.00.264.499 I print_info: n_layer          = 18
0.00.264.511 I print_info: n_head           = 8
0.00.264.514 I print_info: n_head_kv        = 1
0.00.264.514 I print_info: n_rot            = 256
0.00.264.514 I print_info: n_swa            = 0
0.00.264.515 I print_info: n_embd_head_k    = 256
0.00.264.515 I print_info: n_embd_head_v    = 256
0.00.264.517 I print_info: n_gqa            = 8
0.00.264.519 I print_info: n_embd_k_gqa     = 256
0.00.264.521 I print_info: n_embd_v_gqa     = 256
0.00.264.522 I print_info: f_norm_eps       = 0.0e+00
0.00.264.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.524 I print_info: f_logit_scale    = 0.0e+00
0.00.264.526 I print_info: n_ff             = 16384
0.00.264.526 I print_info: n_expert         = 0
0.00.264.527 I print_info: n_expert_used    = 0
0.00.264.527 I print_info: causal attn      = 1
0.00.264.527 I print_info: pooling type     = 0
0.00.264.527 I print_info: rope type        = 2
0.00.264.528 I print_info: rope scaling     = linear
0.00.264.529 I print_info: freq_base_train  = 10000.0
0.00.264.530 I print_info: freq_scale_train = 1
0.00.264.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.531 I print_info: rope_finetuned   = unknown
0.00.264.531 I print_info: ssm_d_conv       = 0
0.00.264.532 I print_info: ssm_d_inner      = 0
0.00.264.532 I print_info: ssm_d_state      = 0
0.00.264.532 I print_info: ssm_dt_rank      = 0
0.00.264.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.533 I print_info: model type       = 2B
0.00.264.534 I print_info: model params     = 2.51 B
0.00.264.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.537 I print_info: vocab type       = SPM
0.00.264.538 I print_info: n_vocab          = 256000
0.00.264.538 I print_info: n_merges         = 0
0.00.264.539 I print_info: BOS token        = 2 '<bos>'
0.00.264.539 I print_info: EOS token        = 1 '<eos>'
0.00.264.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.540 I print_info: UNK token        = 3 '<unk>'
0.00.264.540 I print_info: PAD token        = 0 '<pad>'
0.00.264.541 I print_info: LF token         = 227 '<0x0A>'
0.00.264.541 I print_info: EOG token        = 1 '<eos>'
0.00.264.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.542 I print_info: max token length = 93
0.00.264.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.622 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.626 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.627 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.628 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.628 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.629 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.341.932 I llama_init_from_model: n_seq_max     = 1
0.00.341.936 I llama_init_from_model: n_ctx         = 4096
0.00.341.937 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.937 I llama_init_from_model: n_batch       = 2048
0.00.341.937 I llama_init_from_model: n_ubatch      = 512
0.00.341.938 I llama_init_from_model: flash_attn    = 0
0.00.341.940 I llama_init_from_model: freq_base     = 10000.0
0.00.341.941 I llama_init_from_model: freq_scale    = 1
0.00.341.942 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.958 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.938 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.951 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.043 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.906 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.912 I llama_init_from_model: graph nodes  = 601
0.00.357.913 I llama_init_from_model: graph splits = 1
0.00.357.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.449 I main: llama threadpool init, n_threads = 4
0.00.447.460 I 
0.00.447.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.521 I 
0.00.447.554 I sampler seed: 3345895429
0.00.447.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.569 I 
 increasels in the mountains of Sichuan, China.

**Question:**

What is the relationship between the increasels in the mountains of Sichuan and the giant pandas

0.02.730.150 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.02.730.153 I llama_perf_context_print:        load time =     444.40 ms
0.02.730.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.157 I llama_perf_context_print:        eval time =    2263.69 ms /    32 runs   (   70.74 ms per token,    14.14 tokens per second)
0.02.730.158 I llama_perf_context_print:       total time =    2285.37 ms /    33 tokens
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
0.00.000.555 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.624 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.633 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.637 I llama_model_loader: - type  f32:   37 tensors
0.00.138.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.640 I print_info: file format = GGUF V3 (latest)
0.00.138.641 I print_info: file type   = Q8_0
0.00.138.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.312 I load: special tokens cache size = 5
0.00.272.609 I load: token to piece cache size = 1.6014 MB
0.00.272.627 I print_info: arch             = gemma
0.00.272.628 I print_info: vocab_only       = 0
0.00.272.629 I print_info: n_ctx_train      = 8192
0.00.272.629 I print_info: n_embd           = 2048
0.00.272.629 I print_info: n_layer          = 18
0.00.272.640 I print_info: n_head           = 8
0.00.272.642 I print_info: n_head_kv        = 1
0.00.272.642 I print_info: n_rot            = 256
0.00.272.643 I print_info: n_swa            = 0
0.00.272.643 I print_info: n_embd_head_k    = 256
0.00.272.643 I print_info: n_embd_head_v    = 256
0.00.272.645 I print_info: n_gqa            = 8
0.00.272.647 I print_info: n_embd_k_gqa     = 256
0.00.272.648 I print_info: n_embd_v_gqa     = 256
0.00.272.649 I print_info: f_norm_eps       = 0.0e+00
0.00.272.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.651 I print_info: f_logit_scale    = 0.0e+00
0.00.272.653 I print_info: n_ff             = 16384
0.00.272.654 I print_info: n_expert         = 0
0.00.272.654 I print_info: n_expert_used    = 0
0.00.272.654 I print_info: causal attn      = 1
0.00.272.654 I print_info: pooling type     = 0
0.00.272.655 I print_info: rope type        = 2
0.00.272.655 I print_info: rope scaling     = linear
0.00.272.656 I print_info: freq_base_train  = 10000.0
0.00.272.657 I print_info: freq_scale_train = 1
0.00.272.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.658 I print_info: rope_finetuned   = unknown
0.00.272.658 I print_info: ssm_d_conv       = 0
0.00.272.658 I print_info: ssm_d_inner      = 0
0.00.272.659 I print_info: ssm_d_state      = 0
0.00.272.659 I print_info: ssm_dt_rank      = 0
0.00.272.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.660 I print_info: model type       = 2B
0.00.272.660 I print_info: model params     = 2.51 B
0.00.272.661 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.663 I print_info: vocab type       = SPM
0.00.272.664 I print_info: n_vocab          = 256000
0.00.272.665 I print_info: n_merges         = 0
0.00.272.665 I print_info: BOS token        = 2 '<bos>'
0.00.272.666 I print_info: EOS token        = 1 '<eos>'
0.00.272.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.666 I print_info: UNK token        = 3 '<unk>'
0.00.272.667 I print_info: PAD token        = 0 '<pad>'
0.00.272.667 I print_info: LF token         = 227 '<0x0A>'
0.00.272.667 I print_info: EOG token        = 1 '<eos>'
0.00.272.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.669 I print_info: max token length = 93
0.00.272.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.686 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.693 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.873 I llama_init_from_model: n_seq_max     = 1
0.00.344.877 I llama_init_from_model: n_ctx         = 4096
0.00.344.877 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.878 I llama_init_from_model: n_batch       = 2048
0.00.344.878 I llama_init_from_model: n_ubatch      = 512
0.00.344.879 I llama_init_from_model: flash_attn    = 0
0.00.344.881 I llama_init_from_model: freq_base     = 10000.0
0.00.344.881 I llama_init_from_model: freq_scale    = 1
0.00.344.882 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.899 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.114 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.220 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.180 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.185 I llama_init_from_model: graph nodes  = 601
0.00.361.186 I llama_init_from_model: graph splits = 1
0.00.361.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.763 I main: llama threadpool init, n_threads = 4
0.00.469.776 I 
0.00.469.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.847 I 
0.00.469.898 I sampler seed: 3427666695
0.00.469.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.912 I 
 increasities
I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries of ethical and legal guidelines.

0.02.882.486 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.882.489 I llama_perf_context_print:        load time =     466.35 ms
0.02.882.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.491 I llama_perf_context_print:        eval time =    2393.91 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.882.492 I llama_perf_context_print:       total time =    2415.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.534s
user	0m27.161s
sys	0m9.272s
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
main: build = 4758 (5fa07c2f)
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

main: quantize time = 40226.06 ms
main:    total time = 40226.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.030.114 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.611 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.494 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.502 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.503 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.504 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.504 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.506 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.512 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.518 I llama_model_loader: - type  f32:   37 tensors
0.00.140.520 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.520 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.524 I print_info: file format = GGUF V3 (latest)
0.00.140.525 I print_info: file type   = Q4_K - Medium
0.00.140.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.272 I load: special tokens cache size = 5
0.00.271.334 I load: token to piece cache size = 1.6014 MB
0.00.271.354 I print_info: arch             = gemma
0.00.271.354 I print_info: vocab_only       = 0
0.00.271.355 I print_info: n_ctx_train      = 8192
0.00.271.355 I print_info: n_embd           = 2048
0.00.271.355 I print_info: n_layer          = 18
0.00.271.366 I print_info: n_head           = 8
0.00.271.369 I print_info: n_head_kv        = 1
0.00.271.369 I print_info: n_rot            = 256
0.00.271.369 I print_info: n_swa            = 0
0.00.271.370 I print_info: n_embd_head_k    = 256
0.00.271.370 I print_info: n_embd_head_v    = 256
0.00.271.372 I print_info: n_gqa            = 8
0.00.271.374 I print_info: n_embd_k_gqa     = 256
0.00.271.375 I print_info: n_embd_v_gqa     = 256
0.00.271.377 I print_info: f_norm_eps       = 0.0e+00
0.00.271.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.379 I print_info: f_logit_scale    = 0.0e+00
0.00.271.381 I print_info: n_ff             = 16384
0.00.271.381 I print_info: n_expert         = 0
0.00.271.381 I print_info: n_expert_used    = 0
0.00.271.382 I print_info: causal attn      = 1
0.00.271.382 I print_info: pooling type     = 0
0.00.271.382 I print_info: rope type        = 2
0.00.271.383 I print_info: rope scaling     = linear
0.00.271.384 I print_info: freq_base_train  = 10000.0
0.00.271.385 I print_info: freq_scale_train = 1
0.00.271.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.386 I print_info: rope_finetuned   = unknown
0.00.271.386 I print_info: ssm_d_conv       = 0
0.00.271.386 I print_info: ssm_d_inner      = 0
0.00.271.387 I print_info: ssm_d_state      = 0
0.00.271.387 I print_info: ssm_dt_rank      = 0
0.00.271.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.388 I print_info: model type       = 2B
0.00.271.389 I print_info: model params     = 2.51 B
0.00.271.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.392 I print_info: vocab type       = SPM
0.00.271.393 I print_info: n_vocab          = 256000
0.00.271.393 I print_info: n_merges         = 0
0.00.271.394 I print_info: BOS token        = 2 '<bos>'
0.00.271.394 I print_info: EOS token        = 1 '<eos>'
0.00.271.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.395 I print_info: UNK token        = 3 '<unk>'
0.00.271.395 I print_info: PAD token        = 0 '<pad>'
0.00.271.396 I print_info: LF token         = 227 '<0x0A>'
0.00.271.396 I print_info: EOG token        = 1 '<eos>'
0.00.271.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.397 I print_info: max token length = 93
0.00.271.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.678 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.683 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.684 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.684 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.685 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.685 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.890 I llama_init_from_model: n_seq_max     = 1
0.00.331.894 I llama_init_from_model: n_ctx         = 4096
0.00.331.895 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.895 I llama_init_from_model: n_batch       = 2048
0.00.331.895 I llama_init_from_model: n_ubatch      = 512
0.00.331.896 I llama_init_from_model: flash_attn    = 0
0.00.331.897 I llama_init_from_model: freq_base     = 10000.0
0.00.331.898 I llama_init_from_model: freq_scale    = 1
0.00.331.899 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.917 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.783 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.797 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.885 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.347.780 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.347.786 I llama_init_from_model: graph nodes  = 601
0.00.347.787 I llama_init_from_model: graph splits = 1
0.00.347.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.436 I main: llama threadpool init, n_threads = 4
0.00.424.448 I 
0.00.424.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.511 I 
0.00.424.544 I sampler seed: 1512981351
0.00.424.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.558 I 
 maneupher

I am not sure if I should use the WooCommerce product import/export plugin or the WooCommerce plugin for managing products.

Here are the key points

0.01.976.981 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.01.976.985 I llama_perf_context_print:        load time =     421.05 ms
0.01.976.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.988 I llama_perf_context_print:        eval time =    1533.70 ms /    32 runs   (   47.93 ms per token,    20.86 tokens per second)
0.01.976.989 I llama_perf_context_print:       total time =    1555.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4758 (5fa07c2f)
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

main: quantize time = 40210.18 ms
main:    total time = 40210.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.029.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.214 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.088 I llama_model_loader: - type  f32:   37 tensors
0.00.138.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.092 I print_info: file format = GGUF V3 (latest)
0.00.138.093 I print_info: file type   = Q4_K - Medium
0.00.138.095 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.118 I load: special tokens cache size = 5
0.00.267.484 I load: token to piece cache size = 1.6014 MB
0.00.267.500 I print_info: arch             = gemma
0.00.267.501 I print_info: vocab_only       = 0
0.00.267.501 I print_info: n_ctx_train      = 8192
0.00.267.501 I print_info: n_embd           = 2048
0.00.267.502 I print_info: n_layer          = 18
0.00.267.513 I print_info: n_head           = 8
0.00.267.515 I print_info: n_head_kv        = 1
0.00.267.515 I print_info: n_rot            = 256
0.00.267.516 I print_info: n_swa            = 0
0.00.267.516 I print_info: n_embd_head_k    = 256
0.00.267.516 I print_info: n_embd_head_v    = 256
0.00.267.518 I print_info: n_gqa            = 8
0.00.267.520 I print_info: n_embd_k_gqa     = 256
0.00.267.521 I print_info: n_embd_v_gqa     = 256
0.00.267.522 I print_info: f_norm_eps       = 0.0e+00
0.00.267.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.525 I print_info: f_logit_scale    = 0.0e+00
0.00.267.526 I print_info: n_ff             = 16384
0.00.267.527 I print_info: n_expert         = 0
0.00.267.527 I print_info: n_expert_used    = 0
0.00.267.527 I print_info: causal attn      = 1
0.00.267.527 I print_info: pooling type     = 0
0.00.267.528 I print_info: rope type        = 2
0.00.267.528 I print_info: rope scaling     = linear
0.00.267.529 I print_info: freq_base_train  = 10000.0
0.00.267.530 I print_info: freq_scale_train = 1
0.00.267.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.530 I print_info: rope_finetuned   = unknown
0.00.267.531 I print_info: ssm_d_conv       = 0
0.00.267.531 I print_info: ssm_d_inner      = 0
0.00.267.531 I print_info: ssm_d_state      = 0
0.00.267.532 I print_info: ssm_dt_rank      = 0
0.00.267.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.533 I print_info: model type       = 2B
0.00.267.533 I print_info: model params     = 2.51 B
0.00.267.534 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.536 I print_info: vocab type       = SPM
0.00.267.538 I print_info: n_vocab          = 256000
0.00.267.538 I print_info: n_merges         = 0
0.00.267.538 I print_info: BOS token        = 2 '<bos>'
0.00.267.539 I print_info: EOS token        = 1 '<eos>'
0.00.267.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.539 I print_info: UNK token        = 3 '<unk>'
0.00.267.540 I print_info: PAD token        = 0 '<pad>'
0.00.267.540 I print_info: LF token         = 227 '<0x0A>'
0.00.267.541 I print_info: EOG token        = 1 '<eos>'
0.00.267.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.541 I print_info: max token length = 93
0.00.267.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.570 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.897 I llama_init_from_model: n_seq_max     = 1
0.00.325.901 I llama_init_from_model: n_ctx         = 4096
0.00.325.902 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.325.902 I llama_init_from_model: n_batch       = 2048
0.00.325.903 I llama_init_from_model: n_ubatch      = 512
0.00.325.903 I llama_init_from_model: flash_attn    = 0
0.00.325.905 I llama_init_from_model: freq_base     = 10000.0
0.00.325.906 I llama_init_from_model: freq_scale    = 1
0.00.325.907 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.325.931 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.340.334 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.346 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.437 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.342.324 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.342.330 I llama_init_from_model: graph nodes  = 601
0.00.342.331 I llama_init_from_model: graph splits = 1
0.00.342.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.918 I main: llama threadpool init, n_threads = 4
0.00.418.931 I 
0.00.418.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.995 I 
0.00.419.036 I sampler seed: 3712581072
0.00.419.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.063 I 
 seconded roots with a common origin.

a) Justified
b) Unjustified
c) Justified and unjustified
d) Unjustified and

0.01.954.409 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.01.954.412 I llama_perf_context_print:        load time =     415.49 ms
0.01.954.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.954.414 I llama_perf_context_print:        eval time =    1516.65 ms /    32 runs   (   47.40 ms per token,    21.10 tokens per second)
0.01.954.415 I llama_perf_context_print:       total time =    1538.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.299s
user	10m23.823s
sys	0m6.892s
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
0.00.000.618 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.068.949 I load: token to piece cache size = 0.2984 MB
0.00.068.969 I print_info: arch             = gptneox
0.00.068.969 I print_info: vocab_only       = 0
0.00.068.970 I print_info: n_ctx_train      = 2048
0.00.068.970 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.984 I print_info: n_head_kv        = 16
0.00.068.985 I print_info: n_rot            = 32
0.00.068.985 I print_info: n_swa            = 0
0.00.068.986 I print_info: n_embd_head_k    = 128
0.00.068.986 I print_info: n_embd_head_v    = 128
0.00.068.988 I print_info: n_gqa            = 1
0.00.068.990 I print_info: n_embd_k_gqa     = 2048
0.00.068.992 I print_info: n_embd_v_gqa     = 2048
0.00.068.993 I print_info: f_norm_eps       = 1.0e-05
0.00.068.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.995 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.996 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.997 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.069.000 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.001 I print_info: ssm_d_conv       = 0
0.00.069.001 I print_info: ssm_d_inner      = 0
0.00.069.001 I print_info: ssm_d_state      = 0
0.00.069.002 I print_info: ssm_dt_rank      = 0
0.00.069.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.004 I print_info: general.name     = 1.4B
0.00.069.007 I print_info: vocab type       = BPE
0.00.069.008 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.180 I llama_init_from_model: n_seq_max     = 1
0.00.220.184 I llama_init_from_model: n_ctx         = 2048
0.00.220.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.185 I llama_init_from_model: n_batch       = 2048
0.00.220.185 I llama_init_from_model: n_ubatch      = 512
0.00.220.185 I llama_init_from_model: flash_attn    = 0
0.00.220.187 I llama_init_from_model: freq_base     = 10000.0
0.00.220.188 I llama_init_from_model: freq_scale    = 1
0.00.220.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.495 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.503 I llama_init_from_model: graph nodes  = 967
0.00.301.503 I llama_init_from_model: graph splits = 1
0.00.301.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.220 I main: llama threadpool init, n_threads = 4
0.00.397.236 I 
0.00.397.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.300 I 
0.00.397.382 I sampler seed: 1234
0.00.397.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.763 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.04.607.766 I llama_perf_context_print:        load time =     395.23 ms
0.04.607.767 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.04.607.768 I llama_perf_context_print:        eval time =    4086.61 ms /    63 runs   (   64.87 ms per token,    15.42 tokens per second)
0.04.607.769 I llama_perf_context_print:       total time =    4211.70 ms /    70 tokens

real	0m4.706s
user	0m17.220s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type  f16:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = all F32 (guessed)
0.00.022.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.321 I load: special tokens cache size = 25
0.00.066.479 I load: token to piece cache size = 0.2984 MB
0.00.066.492 I print_info: arch             = gptneox
0.00.066.493 I print_info: vocab_only       = 0
0.00.066.493 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.502 I print_info: n_head           = 16
0.00.066.503 I print_info: n_head_kv        = 16
0.00.066.503 I print_info: n_rot            = 32
0.00.066.504 I print_info: n_swa            = 0
0.00.066.504 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.515 I print_info: causal attn      = 1
0.00.066.515 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.516 I print_info: rope scaling     = linear
0.00.066.517 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.518 I print_info: rope_finetuned   = unknown
0.00.066.518 I print_info: ssm_d_conv       = 0
0.00.066.519 I print_info: ssm_d_inner      = 0
0.00.066.519 I print_info: ssm_d_state      = 0
0.00.066.519 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.520 I print_info: model type       = 1.4B
0.00.066.521 I print_info: model params     = 1.41 B
0.00.066.521 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.836 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.029 I llama_init_from_model: n_seq_max     = 1
0.00.219.033 I llama_init_from_model: n_ctx         = 128
0.00.219.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.034 I llama_init_from_model: n_batch       = 128
0.00.219.034 I llama_init_from_model: n_ubatch      = 128
0.00.219.034 I llama_init_from_model: flash_attn    = 0
0.00.219.037 I llama_init_from_model: freq_base     = 10000.0
0.00.219.037 I llama_init_from_model: freq_scale    = 1
0.00.219.038 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.302 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.585 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.592 I llama_init_from_model: graph nodes  = 967
0.00.226.592 I llama_init_from_model: graph splits = 1
0.00.226.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.192 I 
0.00.291.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.287 I perplexity: tokenizing the input ..
0.00.297.850 I perplexity: tokenization took 6.559 ms
0.00.297.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.974 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.971.197 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.971.229 I llama_perf_context_print:        load time =     290.51 ms
0.01.971.232 I llama_perf_context_print: prompt eval time =    1666.75 ms /   128 tokens (   13.02 ms per token,    76.80 tokens per second)
0.01.971.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.238 I llama_perf_context_print:       total time =    1680.04 ms /   129 tokens

real	0m2.067s
user	0m7.054s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q8_0
0.00.021.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.558 I load: special tokens cache size = 25
0.00.065.729 I load: token to piece cache size = 0.2984 MB
0.00.065.742 I print_info: arch             = gptneox
0.00.065.742 I print_info: vocab_only       = 0
0.00.065.743 I print_info: n_ctx_train      = 2048
0.00.065.743 I print_info: n_embd           = 2048
0.00.065.743 I print_info: n_layer          = 24
0.00.065.751 I print_info: n_head           = 16
0.00.065.753 I print_info: n_head_kv        = 16
0.00.065.753 I print_info: n_rot            = 32
0.00.065.754 I print_info: n_swa            = 0
0.00.065.754 I print_info: n_embd_head_k    = 128
0.00.065.754 I print_info: n_embd_head_v    = 128
0.00.065.757 I print_info: n_gqa            = 1
0.00.065.758 I print_info: n_embd_k_gqa     = 2048
0.00.065.759 I print_info: n_embd_v_gqa     = 2048
0.00.065.761 I print_info: f_norm_eps       = 1.0e-05
0.00.065.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.762 I print_info: f_logit_scale    = 0.0e+00
0.00.065.763 I print_info: n_ff             = 8192
0.00.065.763 I print_info: n_expert         = 0
0.00.065.763 I print_info: n_expert_used    = 0
0.00.065.763 I print_info: causal attn      = 1
0.00.065.764 I print_info: pooling type     = 0
0.00.065.764 I print_info: rope type        = 2
0.00.065.764 I print_info: rope scaling     = linear
0.00.065.765 I print_info: freq_base_train  = 10000.0
0.00.065.766 I print_info: freq_scale_train = 1
0.00.065.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.766 I print_info: rope_finetuned   = unknown
0.00.065.766 I print_info: ssm_d_conv       = 0
0.00.065.767 I print_info: ssm_d_inner      = 0
0.00.065.767 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.769 I print_info: model params     = 1.41 B
0.00.065.769 I print_info: general.name     = 1.4B
0.00.065.772 I print_info: vocab type       = BPE
0.00.065.773 I print_info: n_vocab          = 50304
0.00.065.773 I print_info: n_merges         = 50009
0.00.065.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: LF token         = 187 'Ċ'
0.00.065.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: max token length = 1024
0.00.065.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.972 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.979 I llama_init_from_model: n_seq_max     = 1
0.00.148.983 I llama_init_from_model: n_ctx         = 2048
0.00.148.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.984 I llama_init_from_model: n_batch       = 2048
0.00.148.984 I llama_init_from_model: n_ubatch      = 512
0.00.148.984 I llama_init_from_model: flash_attn    = 0
0.00.148.986 I llama_init_from_model: freq_base     = 10000.0
0.00.148.987 I llama_init_from_model: freq_scale    = 1
0.00.149.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.809 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.222 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.228 I llama_init_from_model: graph nodes  = 967
0.00.229.228 I llama_init_from_model: graph splits = 1
0.00.229.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.696 I main: llama threadpool init, n_threads = 4
0.00.312.712 I 
0.00.312.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.781 I 
0.00.312.859 I sampler seed: 1234
0.00.312.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.886 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.972.889 I llama_perf_context_print:        load time =     310.73 ms
0.02.972.891 I llama_perf_context_print: prompt eval time =      91.51 ms /     7 tokens (   13.07 ms per token,    76.49 tokens per second)
0.02.972.892 I llama_perf_context_print:        eval time =    2558.83 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.972.893 I llama_perf_context_print:       total time =    2661.39 ms /    70 tokens

real	0m3.043s
user	0m10.927s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q8_0
0.00.021.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.519 I print_info: vocab_only       = 0
0.00.066.519 I print_info: n_ctx_train      = 2048
0.00.066.520 I print_info: n_embd           = 2048
0.00.066.520 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.532 I print_info: n_swa            = 0
0.00.066.533 I print_info: n_embd_head_k    = 128
0.00.066.533 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.536 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.541 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: n_ff             = 8192
0.00.066.542 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.547 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.553 I print_info: n_vocab          = 50304
0.00.066.553 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.656 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.616 I llama_init_from_model: n_seq_max     = 1
0.00.148.621 I llama_init_from_model: n_ctx         = 128
0.00.148.622 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.622 I llama_init_from_model: n_batch       = 128
0.00.148.622 I llama_init_from_model: n_ubatch      = 128
0.00.148.623 I llama_init_from_model: flash_attn    = 0
0.00.148.625 I llama_init_from_model: freq_base     = 10000.0
0.00.148.626 I llama_init_from_model: freq_scale    = 1
0.00.148.626 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.943 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.245 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.251 I llama_init_from_model: graph nodes  = 967
0.00.156.252 I llama_init_from_model: graph splits = 1
0.00.156.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.744 I 
0.00.206.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.856 I perplexity: tokenizing the input ..
0.00.213.567 I perplexity: tokenization took 6.708 ms
0.00.213.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.080 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.382 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.426 I llama_perf_context_print:        load time =     206.09 ms
0.01.205.428 I llama_perf_context_print: prompt eval time =     985.00 ms /   128 tokens (    7.70 ms per token,   129.95 tokens per second)
0.01.205.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.431 I llama_perf_context_print:       total time =     998.68 ms /   129 tokens

real	0m1.265s
user	0m4.255s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q4_0
0.00.022.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.941 I load: special tokens cache size = 25
0.00.066.042 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.055 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.056 I print_info: n_embd           = 2048
0.00.066.056 I print_info: n_layer          = 24
0.00.066.064 I print_info: n_head           = 16
0.00.066.066 I print_info: n_head_kv        = 16
0.00.066.066 I print_info: n_rot            = 32
0.00.066.066 I print_info: n_swa            = 0
0.00.066.067 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.071 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.074 I print_info: f_logit_scale    = 0.0e+00
0.00.066.075 I print_info: n_ff             = 8192
0.00.066.075 I print_info: n_expert         = 0
0.00.066.075 I print_info: n_expert_used    = 0
0.00.066.076 I print_info: causal attn      = 1
0.00.066.076 I print_info: pooling type     = 0
0.00.066.076 I print_info: rope type        = 2
0.00.066.077 I print_info: rope scaling     = linear
0.00.066.078 I print_info: freq_base_train  = 10000.0
0.00.066.078 I print_info: freq_scale_train = 1
0.00.066.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.079 I print_info: rope_finetuned   = unknown
0.00.066.079 I print_info: ssm_d_conv       = 0
0.00.066.079 I print_info: ssm_d_inner      = 0
0.00.066.079 I print_info: ssm_d_state      = 0
0.00.066.080 I print_info: ssm_dt_rank      = 0
0.00.066.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.081 I print_info: model type       = 1.4B
0.00.066.081 I print_info: model params     = 1.41 B
0.00.066.081 I print_info: general.name     = 1.4B
0.00.066.083 I print_info: vocab type       = BPE
0.00.066.084 I print_info: n_vocab          = 50304
0.00.066.084 I print_info: n_merges         = 50009
0.00.066.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: LF token         = 187 'Ċ'
0.00.066.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.497 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.810 I llama_init_from_model: n_seq_max     = 1
0.00.423.814 I llama_init_from_model: n_ctx         = 2048
0.00.423.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.423.815 I llama_init_from_model: n_batch       = 2048
0.00.423.815 I llama_init_from_model: n_ubatch      = 512
0.00.423.816 I llama_init_from_model: flash_attn    = 0
0.00.423.819 I llama_init_from_model: freq_base     = 10000.0
0.00.423.820 I llama_init_from_model: freq_scale    = 1
0.00.423.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.499.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.501.905 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.501.911 I llama_init_from_model: graph nodes  = 967
0.00.501.911 I llama_init_from_model: graph splits = 1
0.00.501.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.422 I main: llama threadpool init, n_threads = 4
0.00.575.438 I 
0.00.575.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.502 I 
0.00.575.577 I sampler seed: 1234
0.00.575.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.609 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.250.461 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.250.464 I llama_perf_context_print:        load time =     573.49 ms
0.02.250.465 I llama_perf_context_print: prompt eval time =      76.22 ms /     7 tokens (   10.89 ms per token,    91.84 tokens per second)
0.02.250.466 I llama_perf_context_print:        eval time =    1589.11 ms /    63 runs   (   25.22 ms per token,    39.64 tokens per second)
0.02.250.467 I llama_perf_context_print:       total time =    1676.20 ms /    70 tokens

real	0m2.296s
user	0m7.177s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_0
0.00.021.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.056 I load: special tokens cache size = 25
0.00.065.170 I load: token to piece cache size = 0.2984 MB
0.00.065.182 I print_info: arch             = gptneox
0.00.065.182 I print_info: vocab_only       = 0
0.00.065.182 I print_info: n_ctx_train      = 2048
0.00.065.183 I print_info: n_embd           = 2048
0.00.065.183 I print_info: n_layer          = 24
0.00.065.189 I print_info: n_head           = 16
0.00.065.191 I print_info: n_head_kv        = 16
0.00.065.192 I print_info: n_rot            = 32
0.00.065.193 I print_info: n_swa            = 0
0.00.065.193 I print_info: n_embd_head_k    = 128
0.00.065.194 I print_info: n_embd_head_v    = 128
0.00.065.196 I print_info: n_gqa            = 1
0.00.065.197 I print_info: n_embd_k_gqa     = 2048
0.00.065.199 I print_info: n_embd_v_gqa     = 2048
0.00.065.200 I print_info: f_norm_eps       = 1.0e-05
0.00.065.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.202 I print_info: f_logit_scale    = 0.0e+00
0.00.065.203 I print_info: n_ff             = 8192
0.00.065.204 I print_info: n_expert         = 0
0.00.065.204 I print_info: n_expert_used    = 0
0.00.065.204 I print_info: causal attn      = 1
0.00.065.205 I print_info: pooling type     = 0
0.00.065.205 I print_info: rope type        = 2
0.00.065.206 I print_info: rope scaling     = linear
0.00.065.207 I print_info: freq_base_train  = 10000.0
0.00.065.207 I print_info: freq_scale_train = 1
0.00.065.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.211 I print_info: rope_finetuned   = unknown
0.00.065.211 I print_info: ssm_d_conv       = 0
0.00.065.212 I print_info: ssm_d_inner      = 0
0.00.065.212 I print_info: ssm_d_state      = 0
0.00.065.212 I print_info: ssm_dt_rank      = 0
0.00.065.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.213 I print_info: model type       = 1.4B
0.00.065.214 I print_info: model params     = 1.41 B
0.00.065.214 I print_info: general.name     = 1.4B
0.00.065.216 I print_info: vocab type       = BPE
0.00.065.217 I print_info: n_vocab          = 50304
0.00.065.217 I print_info: n_merges         = 50009
0.00.065.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: LF token         = 187 'Ċ'
0.00.065.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: max token length = 1024
0.00.065.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.596 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.848 I llama_init_from_model: n_seq_max     = 1
0.00.420.852 I llama_init_from_model: n_ctx         = 128
0.00.420.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.420.853 I llama_init_from_model: n_batch       = 128
0.00.420.853 I llama_init_from_model: n_ubatch      = 128
0.00.420.854 I llama_init_from_model: flash_attn    = 0
0.00.420.857 I llama_init_from_model: freq_base     = 10000.0
0.00.420.858 I llama_init_from_model: freq_scale    = 1
0.00.420.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.879 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.426.203 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.428.565 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.428.572 I llama_init_from_model: graph nodes  = 967
0.00.428.572 I llama_init_from_model: graph splits = 1
0.00.428.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.430 I 
0.00.471.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.523 I perplexity: tokenizing the input ..
0.00.478.156 I perplexity: tokenization took 6.628 ms
0.00.478.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.680 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.363.951 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.363.979 I llama_perf_context_print:        load time =     470.81 ms
0.01.363.980 I llama_perf_context_print: prompt eval time =     875.55 ms /   128 tokens (    6.84 ms per token,   146.19 tokens per second)
0.01.363.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.982 I llama_perf_context_print:       total time =     892.55 ms /   129 tokens

real	0m1.404s
user	0m4.012s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q4_1
0.00.022.420 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.311 I load: special tokens cache size = 25
0.00.069.467 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.491 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.492 I print_info: n_embd           = 2048
0.00.069.492 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.508 I print_info: n_swa            = 0
0.00.069.508 I print_info: n_embd_head_k    = 128
0.00.069.508 I print_info: n_embd_head_v    = 128
0.00.069.511 I print_info: n_gqa            = 1
0.00.069.512 I print_info: n_embd_k_gqa     = 2048
0.00.069.514 I print_info: n_embd_v_gqa     = 2048
0.00.069.515 I print_info: f_norm_eps       = 1.0e-05
0.00.069.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.517 I print_info: f_logit_scale    = 0.0e+00
0.00.069.518 I print_info: n_ff             = 8192
0.00.069.519 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.520 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.521 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: ssm_d_conv       = 0
0.00.069.524 I print_info: ssm_d_inner      = 0
0.00.069.524 I print_info: ssm_d_state      = 0
0.00.069.525 I print_info: ssm_dt_rank      = 0
0.00.069.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.526 I print_info: model type       = 1.4B
0.00.069.526 I print_info: model params     = 1.41 B
0.00.069.527 I print_info: general.name     = 1.4B
0.00.069.530 I print_info: vocab type       = BPE
0.00.069.531 I print_info: n_vocab          = 50304
0.00.069.531 I print_info: n_merges         = 50009
0.00.069.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: LF token         = 187 'Ċ'
0.00.069.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: max token length = 1024
0.00.069.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.170 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.224 I llama_init_from_model: n_seq_max     = 1
0.00.119.229 I llama_init_from_model: n_ctx         = 2048
0.00.119.229 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.229 I llama_init_from_model: n_batch       = 2048
0.00.119.230 I llama_init_from_model: n_ubatch      = 512
0.00.119.230 I llama_init_from_model: flash_attn    = 0
0.00.119.232 I llama_init_from_model: freq_base     = 10000.0
0.00.119.233 I llama_init_from_model: freq_scale    = 1
0.00.119.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.776 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.085 I llama_init_from_model: graph nodes  = 967
0.00.200.085 I llama_init_from_model: graph splits = 1
0.00.200.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.930 I main: llama threadpool init, n_threads = 4
0.00.285.945 I 
0.00.286.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.011 I 
0.00.286.082 I sampler seed: 1234
0.00.286.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.095 I 
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

0.02.419.319 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.419.321 I llama_perf_context_print:        load time =     283.94 ms
0.02.419.323 I llama_perf_context_print: prompt eval time =     129.19 ms /     7 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.419.325 I llama_perf_context_print:        eval time =    1994.51 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.419.326 I llama_perf_context_print:       total time =    2134.58 ms /    70 tokens

real	0m2.470s
user	0m8.869s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q4_1
0.00.021.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.885 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.020 I print_info: arch             = gptneox
0.00.068.020 I print_info: vocab_only       = 0
0.00.068.021 I print_info: n_ctx_train      = 2048
0.00.068.021 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.036 I print_info: n_embd_head_k    = 128
0.00.068.036 I print_info: n_embd_head_v    = 128
0.00.068.038 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.047 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.051 I print_info: ssm_d_inner      = 0
0.00.068.051 I print_info: ssm_d_state      = 0
0.00.068.051 I print_info: ssm_dt_rank      = 0
0.00.068.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.052 I print_info: model type       = 1.4B
0.00.068.053 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: max token length = 1024
0.00.068.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.414 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.417 I llama_init_from_model: n_seq_max     = 1
0.00.117.421 I llama_init_from_model: n_ctx         = 128
0.00.117.422 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.422 I llama_init_from_model: n_batch       = 128
0.00.117.422 I llama_init_from_model: n_ubatch      = 128
0.00.117.423 I llama_init_from_model: flash_attn    = 0
0.00.117.424 I llama_init_from_model: freq_base     = 10000.0
0.00.117.425 I llama_init_from_model: freq_scale    = 1
0.00.117.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.417 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.423 I llama_init_from_model: graph nodes  = 967
0.00.125.423 I llama_init_from_model: graph splits = 1
0.00.125.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.922 I 
0.00.179.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.016 I perplexity: tokenizing the input ..
0.00.185.568 I perplexity: tokenization took 6.548 ms
0.00.185.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.390.052 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.296 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.328 I llama_perf_context_print:        load time =     178.28 ms
0.02.398.329 I llama_perf_context_print: prompt eval time =    2203.16 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.398.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.331 I llama_perf_context_print:       total time =    2219.41 ms /   129 tokens

real	0m2.440s
user	0m9.163s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_0
0.00.022.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.924 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.012 I print_info: n_ctx_train      = 2048
0.00.066.012 I print_info: n_embd           = 2048
0.00.066.012 I print_info: n_layer          = 24
0.00.066.020 I print_info: n_head           = 16
0.00.066.022 I print_info: n_head_kv        = 16
0.00.066.023 I print_info: n_rot            = 32
0.00.066.023 I print_info: n_swa            = 0
0.00.066.024 I print_info: n_embd_head_k    = 128
0.00.066.024 I print_info: n_embd_head_v    = 128
0.00.066.026 I print_info: n_gqa            = 1
0.00.066.027 I print_info: n_embd_k_gqa     = 2048
0.00.066.029 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.032 I print_info: f_logit_scale    = 0.0e+00
0.00.066.033 I print_info: n_ff             = 8192
0.00.066.034 I print_info: n_expert         = 0
0.00.066.034 I print_info: n_expert_used    = 0
0.00.066.034 I print_info: causal attn      = 1
0.00.066.034 I print_info: pooling type     = 0
0.00.066.035 I print_info: rope type        = 2
0.00.066.035 I print_info: rope scaling     = linear
0.00.066.037 I print_info: freq_base_train  = 10000.0
0.00.066.037 I print_info: freq_scale_train = 1
0.00.066.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.039 I print_info: rope_finetuned   = unknown
0.00.066.039 I print_info: ssm_d_conv       = 0
0.00.066.040 I print_info: ssm_d_inner      = 0
0.00.066.040 I print_info: ssm_d_state      = 0
0.00.066.040 I print_info: ssm_dt_rank      = 0
0.00.066.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.042 I print_info: model type       = 1.4B
0.00.066.043 I print_info: model params     = 1.41 B
0.00.066.043 I print_info: general.name     = 1.4B
0.00.066.046 I print_info: vocab type       = BPE
0.00.066.047 I print_info: n_vocab          = 50304
0.00.066.047 I print_info: n_merges         = 50009
0.00.066.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: LF token         = 187 'Ċ'
0.00.066.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: max token length = 1024
0.00.066.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.389 I llama_init_from_model: n_seq_max     = 1
0.00.121.392 I llama_init_from_model: n_ctx         = 2048
0.00.121.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.393 I llama_init_from_model: n_batch       = 2048
0.00.121.393 I llama_init_from_model: n_ubatch      = 512
0.00.121.394 I llama_init_from_model: flash_attn    = 0
0.00.121.395 I llama_init_from_model: freq_base     = 10000.0
0.00.121.396 I llama_init_from_model: freq_scale    = 1
0.00.121.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.249 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.952 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.957 I llama_init_from_model: graph nodes  = 967
0.00.201.957 I llama_init_from_model: graph splits = 1
0.00.201.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.696 I main: llama threadpool init, n_threads = 4
0.00.277.709 I 
0.00.277.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.774 I 
0.00.277.856 I sampler seed: 1234
0.00.277.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.871 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.730 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.548.733 I llama_perf_context_print:        load time =     275.78 ms
0.02.548.734 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.548.736 I llama_perf_context_print:        eval time =    2177.05 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.548.736 I llama_perf_context_print:       total time =    2272.23 ms /    70 tokens

real	0m2.600s
user	0m9.398s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q5_0
0.00.022.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.616 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.638 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.639 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.643 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.644 I print_info: ssm_d_state      = 0
0.00.066.644 I print_info: ssm_dt_rank      = 0
0.00.066.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.645 I print_info: model type       = 1.4B
0.00.066.646 I print_info: model params     = 1.41 B
0.00.066.646 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.762 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.761 I llama_init_from_model: n_seq_max     = 1
0.00.123.766 I llama_init_from_model: n_ctx         = 128
0.00.123.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.766 I llama_init_from_model: n_batch       = 128
0.00.123.767 I llama_init_from_model: n_ubatch      = 128
0.00.123.767 I llama_init_from_model: flash_attn    = 0
0.00.123.769 I llama_init_from_model: freq_base     = 10000.0
0.00.123.770 I llama_init_from_model: freq_scale    = 1
0.00.123.770 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.252 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.258 I llama_init_from_model: graph nodes  = 967
0.00.131.259 I llama_init_from_model: graph splits = 1
0.00.131.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.914 I 
0.00.176.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.029 I perplexity: tokenizing the input ..
0.00.182.648 I perplexity: tokenization took 6.615 ms
0.00.182.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.358 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.663 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.698 I llama_perf_context_print:        load time =     175.27 ms
0.01.429.699 I llama_perf_context_print: prompt eval time =    1237.30 ms /   128 tokens (    9.67 ms per token,   103.45 tokens per second)
0.01.429.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.704 I llama_perf_context_print:       total time =    1253.78 ms /   129 tokens

real	0m1.474s
user	0m5.230s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_1
0.00.021.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.460 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.638 I print_info: arch             = gptneox
0.00.067.638 I print_info: vocab_only       = 0
0.00.067.639 I print_info: n_ctx_train      = 2048
0.00.067.639 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.654 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.666 I print_info: freq_base_train  = 10000.0
0.00.067.667 I print_info: freq_scale_train = 1
0.00.067.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.667 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: ssm_d_conv       = 0
0.00.067.668 I print_info: ssm_d_inner      = 0
0.00.067.668 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.192 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.181 I llama_init_from_model: n_seq_max     = 1
0.00.126.185 I llama_init_from_model: n_ctx         = 2048
0.00.126.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.186 I llama_init_from_model: n_batch       = 2048
0.00.126.186 I llama_init_from_model: n_ubatch      = 512
0.00.126.187 I llama_init_from_model: flash_attn    = 0
0.00.126.189 I llama_init_from_model: freq_base     = 10000.0
0.00.126.189 I llama_init_from_model: freq_scale    = 1
0.00.126.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.521 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.527 I llama_init_from_model: graph nodes  = 967
0.00.205.527 I llama_init_from_model: graph splits = 1
0.00.205.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.577 I main: llama threadpool init, n_threads = 4
0.00.295.591 I 
0.00.295.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.657 I 
0.00.295.734 I sampler seed: 1234
0.00.295.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.748 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.726.494 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.726.497 I llama_perf_context_print:        load time =     293.97 ms
0.02.726.500 I llama_perf_context_print: prompt eval time =     146.74 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.726.502 I llama_perf_context_print:        eval time =    2274.35 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.726.502 I llama_perf_context_print:       total time =    2432.10 ms /    70 tokens

real	0m2.781s
user	0m10.099s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_1
0.00.021.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.729 I load: special tokens cache size = 25
0.00.065.944 I load: token to piece cache size = 0.2984 MB
0.00.065.958 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.959 I print_info: n_ctx_train      = 2048
0.00.065.959 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.969 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.970 I print_info: n_swa            = 0
0.00.065.971 I print_info: n_embd_head_k    = 128
0.00.065.971 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.974 I print_info: n_embd_k_gqa     = 2048
0.00.065.975 I print_info: n_embd_v_gqa     = 2048
0.00.065.976 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.978 I print_info: f_logit_scale    = 0.0e+00
0.00.065.978 I print_info: n_ff             = 8192
0.00.065.979 I print_info: n_expert         = 0
0.00.065.979 I print_info: n_expert_used    = 0
0.00.065.979 I print_info: causal attn      = 1
0.00.065.979 I print_info: pooling type     = 0
0.00.065.979 I print_info: rope type        = 2
0.00.065.980 I print_info: rope scaling     = linear
0.00.065.981 I print_info: freq_base_train  = 10000.0
0.00.065.982 I print_info: freq_scale_train = 1
0.00.065.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.982 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.983 I print_info: ssm_d_inner      = 0
0.00.065.983 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.985 I print_info: model type       = 1.4B
0.00.065.985 I print_info: model params     = 1.41 B
0.00.065.986 I print_info: general.name     = 1.4B
0.00.065.988 I print_info: vocab type       = BPE
0.00.065.989 I print_info: n_vocab          = 50304
0.00.065.989 I print_info: n_merges         = 50009
0.00.065.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.374 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.279 I llama_init_from_model: n_seq_max     = 1
0.00.126.284 I llama_init_from_model: n_ctx         = 128
0.00.126.284 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.284 I llama_init_from_model: n_batch       = 128
0.00.126.285 I llama_init_from_model: n_ubatch      = 128
0.00.126.285 I llama_init_from_model: flash_attn    = 0
0.00.126.287 I llama_init_from_model: freq_base     = 10000.0
0.00.126.288 I llama_init_from_model: freq_scale    = 1
0.00.126.288 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.775 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.781 I llama_init_from_model: graph nodes  = 967
0.00.133.781 I llama_init_from_model: graph splits = 1
0.00.133.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.122 I 
0.00.193.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.222 I perplexity: tokenizing the input ..
0.00.199.812 I perplexity: tokenization took 6.584 ms
0.00.199.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.264 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.527 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.559 I llama_perf_context_print:        load time =     192.48 ms
0.02.691.560 I llama_perf_context_print: prompt eval time =    2481.54 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.691.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.562 I llama_perf_context_print:       total time =    2498.44 ms /   129 tokens

real	0m2.736s
user	0m10.302s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q2_K - Medium
0.00.022.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.223 I load: special tokens cache size = 25
0.00.066.367 I load: token to piece cache size = 0.2984 MB
0.00.066.380 I print_info: arch             = gptneox
0.00.066.380 I print_info: vocab_only       = 0
0.00.066.381 I print_info: n_ctx_train      = 2048
0.00.066.381 I print_info: n_embd           = 2048
0.00.066.382 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.393 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.403 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.407 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: ssm_d_conv       = 0
0.00.066.408 I print_info: ssm_d_inner      = 0
0.00.066.408 I print_info: ssm_d_state      = 0
0.00.066.408 I print_info: ssm_dt_rank      = 0
0.00.066.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.409 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.410 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.413 I print_info: n_merges         = 50009
0.00.066.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: LF token         = 187 'Ċ'
0.00.066.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.592 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.776 I llama_init_from_model: n_seq_max     = 1
0.00.099.781 I llama_init_from_model: n_ctx         = 2048
0.00.099.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.781 I llama_init_from_model: n_batch       = 2048
0.00.099.782 I llama_init_from_model: n_ubatch      = 512
0.00.099.782 I llama_init_from_model: flash_attn    = 0
0.00.099.784 I llama_init_from_model: freq_base     = 10000.0
0.00.099.785 I llama_init_from_model: freq_scale    = 1
0.00.099.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.133 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.574 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.579 I llama_init_from_model: graph nodes  = 967
0.00.179.580 I llama_init_from_model: graph splits = 1
0.00.179.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.106 I main: llama threadpool init, n_threads = 4
0.00.251.122 I 
0.00.251.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.188 I 
0.00.251.265 I sampler seed: 1234
0.00.251.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.292 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.805.103 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.805.106 I llama_perf_context_print:        load time =     249.16 ms
0.01.805.107 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.805.108 I llama_perf_context_print:        eval time =    1454.89 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.805.109 I llama_perf_context_print:       total time =    1555.18 ms /    70 tokens

real	0m1.841s
user	0m6.506s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q2_K - Medium
0.00.022.095 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.174 I load: special tokens cache size = 25
0.00.066.269 I load: token to piece cache size = 0.2984 MB
0.00.066.280 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.283 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.291 I print_info: n_head           = 16
0.00.066.293 I print_info: n_head_kv        = 16
0.00.066.293 I print_info: n_rot            = 32
0.00.066.294 I print_info: n_swa            = 0
0.00.066.294 I print_info: n_embd_head_k    = 128
0.00.066.294 I print_info: n_embd_head_v    = 128
0.00.066.296 I print_info: n_gqa            = 1
0.00.066.298 I print_info: n_embd_k_gqa     = 2048
0.00.066.299 I print_info: n_embd_v_gqa     = 2048
0.00.066.300 I print_info: f_norm_eps       = 1.0e-05
0.00.066.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.301 I print_info: f_logit_scale    = 0.0e+00
0.00.066.302 I print_info: n_ff             = 8192
0.00.066.302 I print_info: n_expert         = 0
0.00.066.302 I print_info: n_expert_used    = 0
0.00.066.303 I print_info: causal attn      = 1
0.00.066.303 I print_info: pooling type     = 0
0.00.066.303 I print_info: rope type        = 2
0.00.066.304 I print_info: rope scaling     = linear
0.00.066.305 I print_info: freq_base_train  = 10000.0
0.00.066.305 I print_info: freq_scale_train = 1
0.00.066.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.306 I print_info: rope_finetuned   = unknown
0.00.066.306 I print_info: ssm_d_conv       = 0
0.00.066.307 I print_info: ssm_d_inner      = 0
0.00.066.307 I print_info: ssm_d_state      = 0
0.00.066.308 I print_info: ssm_dt_rank      = 0
0.00.066.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.310 I print_info: model type       = 1.4B
0.00.066.311 I print_info: model params     = 1.41 B
0.00.066.311 I print_info: general.name     = 1.4B
0.00.066.313 I print_info: vocab type       = BPE
0.00.066.314 I print_info: n_vocab          = 50304
0.00.066.314 I print_info: n_merges         = 50009
0.00.066.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.913 I llama_init_from_model: n_seq_max     = 1
0.00.098.918 I llama_init_from_model: n_ctx         = 128
0.00.098.918 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.919 I llama_init_from_model: n_batch       = 128
0.00.098.919 I llama_init_from_model: n_ubatch      = 128
0.00.098.919 I llama_init_from_model: flash_attn    = 0
0.00.098.921 I llama_init_from_model: freq_base     = 10000.0
0.00.098.922 I llama_init_from_model: freq_scale    = 1
0.00.098.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.476 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.482 I llama_init_from_model: graph nodes  = 967
0.00.106.482 I llama_init_from_model: graph splits = 1
0.00.106.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.327 I 
0.00.144.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.420 I perplexity: tokenizing the input ..
0.00.150.948 I perplexity: tokenization took 6.524 ms
0.00.150.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.619 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.867 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.901 I llama_perf_context_print:        load time =     143.71 ms
0.01.686.902 I llama_perf_context_print: prompt eval time =    1526.17 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.686.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.905 I llama_perf_context_print:       total time =    1542.58 ms /   129 tokens

real	0m1.718s
user	0m6.375s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q3_K - Medium
0.00.022.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.386 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.608 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.610 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.614 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.615 I print_info: model type       = 1.4B
0.00.066.616 I print_info: model params     = 1.41 B
0.00.066.616 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.808 I llama_init_from_model: n_seq_max     = 1
0.00.109.812 I llama_init_from_model: n_ctx         = 2048
0.00.109.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.813 I llama_init_from_model: n_batch       = 2048
0.00.109.813 I llama_init_from_model: n_ubatch      = 512
0.00.109.814 I llama_init_from_model: flash_attn    = 0
0.00.109.815 I llama_init_from_model: freq_base     = 10000.0
0.00.109.816 I llama_init_from_model: freq_scale    = 1
0.00.109.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.676 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.683 I llama_init_from_model: graph nodes  = 967
0.00.187.684 I llama_init_from_model: graph splits = 1
0.00.187.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.531 I main: llama threadpool init, n_threads = 4
0.00.261.546 I 
0.00.261.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.609 I 
0.00.261.681 I sampler seed: 1234
0.00.261.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.713 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.070.516 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.070.518 I llama_perf_context_print:        load time =     259.61 ms
0.02.070.520 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.070.521 I llama_perf_context_print:        eval time =    1702.68 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.070.522 I llama_perf_context_print:       total time =    1810.17 ms /    70 tokens

real	0m2.113s
user	0m7.528s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q3_K - Medium
0.00.021.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.234 I load: special tokens cache size = 25
0.00.065.380 I load: token to piece cache size = 0.2984 MB
0.00.065.390 I print_info: arch             = gptneox
0.00.065.390 I print_info: vocab_only       = 0
0.00.065.391 I print_info: n_ctx_train      = 2048
0.00.065.391 I print_info: n_embd           = 2048
0.00.065.392 I print_info: n_layer          = 24
0.00.065.398 I print_info: n_head           = 16
0.00.065.400 I print_info: n_head_kv        = 16
0.00.065.400 I print_info: n_rot            = 32
0.00.065.400 I print_info: n_swa            = 0
0.00.065.401 I print_info: n_embd_head_k    = 128
0.00.065.401 I print_info: n_embd_head_v    = 128
0.00.065.403 I print_info: n_gqa            = 1
0.00.065.405 I print_info: n_embd_k_gqa     = 2048
0.00.065.406 I print_info: n_embd_v_gqa     = 2048
0.00.065.408 I print_info: f_norm_eps       = 1.0e-05
0.00.065.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.409 I print_info: f_logit_scale    = 0.0e+00
0.00.065.410 I print_info: n_ff             = 8192
0.00.065.410 I print_info: n_expert         = 0
0.00.065.411 I print_info: n_expert_used    = 0
0.00.065.411 I print_info: causal attn      = 1
0.00.065.411 I print_info: pooling type     = 0
0.00.065.411 I print_info: rope type        = 2
0.00.065.412 I print_info: rope scaling     = linear
0.00.065.413 I print_info: freq_base_train  = 10000.0
0.00.065.413 I print_info: freq_scale_train = 1
0.00.065.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.414 I print_info: rope_finetuned   = unknown
0.00.065.414 I print_info: ssm_d_conv       = 0
0.00.065.414 I print_info: ssm_d_inner      = 0
0.00.065.415 I print_info: ssm_d_state      = 0
0.00.065.415 I print_info: ssm_dt_rank      = 0
0.00.065.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.416 I print_info: model type       = 1.4B
0.00.065.417 I print_info: model params     = 1.41 B
0.00.065.417 I print_info: general.name     = 1.4B
0.00.065.419 I print_info: vocab type       = BPE
0.00.065.420 I print_info: n_vocab          = 50304
0.00.065.421 I print_info: n_merges         = 50009
0.00.065.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: LF token         = 187 'Ċ'
0.00.065.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: max token length = 1024
0.00.065.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.668 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.528 I llama_init_from_model: n_seq_max     = 1
0.00.108.533 I llama_init_from_model: n_ctx         = 128
0.00.108.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.533 I llama_init_from_model: n_batch       = 128
0.00.108.534 I llama_init_from_model: n_ubatch      = 128
0.00.108.534 I llama_init_from_model: flash_attn    = 0
0.00.108.536 I llama_init_from_model: freq_base     = 10000.0
0.00.108.536 I llama_init_from_model: freq_scale    = 1
0.00.108.537 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.338 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.345 I llama_init_from_model: graph nodes  = 967
0.00.116.345 I llama_init_from_model: graph splits = 1
0.00.116.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.225 I 
0.00.159.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.316 I perplexity: tokenizing the input ..
0.00.165.874 I perplexity: tokenization took 6.553 ms
0.00.165.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.271 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.503 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.533 I llama_perf_context_print:        load time =     158.59 ms
0.01.789.537 I llama_perf_context_print: prompt eval time =    1613.68 ms /   128 tokens (   12.61 ms per token,    79.32 tokens per second)
0.01.789.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.539 I llama_perf_context_print:       total time =    1630.31 ms /   129 tokens

real	0m1.827s
user	0m6.752s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.807 I load: special tokens cache size = 25
0.00.065.913 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.926 I print_info: vocab_only       = 0
0.00.065.926 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.927 I print_info: n_layer          = 24
0.00.065.935 I print_info: n_head           = 16
0.00.065.936 I print_info: n_head_kv        = 16
0.00.065.937 I print_info: n_rot            = 32
0.00.065.937 I print_info: n_swa            = 0
0.00.065.937 I print_info: n_embd_head_k    = 128
0.00.065.937 I print_info: n_embd_head_v    = 128
0.00.065.939 I print_info: n_gqa            = 1
0.00.065.941 I print_info: n_embd_k_gqa     = 2048
0.00.065.942 I print_info: n_embd_v_gqa     = 2048
0.00.065.943 I print_info: f_norm_eps       = 1.0e-05
0.00.065.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.945 I print_info: f_logit_scale    = 0.0e+00
0.00.065.946 I print_info: n_ff             = 8192
0.00.065.946 I print_info: n_expert         = 0
0.00.065.947 I print_info: n_expert_used    = 0
0.00.065.947 I print_info: causal attn      = 1
0.00.065.948 I print_info: pooling type     = 0
0.00.065.948 I print_info: rope type        = 2
0.00.065.948 I print_info: rope scaling     = linear
0.00.065.950 I print_info: freq_base_train  = 10000.0
0.00.065.950 I print_info: freq_scale_train = 1
0.00.065.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.951 I print_info: rope_finetuned   = unknown
0.00.065.951 I print_info: ssm_d_conv       = 0
0.00.065.951 I print_info: ssm_d_inner      = 0
0.00.065.952 I print_info: ssm_d_state      = 0
0.00.065.952 I print_info: ssm_dt_rank      = 0
0.00.065.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.953 I print_info: model type       = 1.4B
0.00.065.953 I print_info: model params     = 1.41 B
0.00.065.954 I print_info: general.name     = 1.4B
0.00.065.956 I print_info: vocab type       = BPE
0.00.065.956 I print_info: n_vocab          = 50304
0.00.065.957 I print_info: n_merges         = 50009
0.00.065.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: LF token         = 187 'Ċ'
0.00.065.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: max token length = 1024
0.00.065.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.636 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.651 I llama_init_from_model: n_seq_max     = 1
0.00.116.655 I llama_init_from_model: n_ctx         = 2048
0.00.116.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.655 I llama_init_from_model: n_batch       = 2048
0.00.116.655 I llama_init_from_model: n_ubatch      = 512
0.00.116.656 I llama_init_from_model: flash_attn    = 0
0.00.116.658 I llama_init_from_model: freq_base     = 10000.0
0.00.116.658 I llama_init_from_model: freq_scale    = 1
0.00.116.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.935 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.941 I llama_init_from_model: graph nodes  = 967
0.00.194.942 I llama_init_from_model: graph splits = 1
0.00.194.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.246 I main: llama threadpool init, n_threads = 4
0.00.272.261 I 
0.00.272.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.327 I 
0.00.272.407 I sampler seed: 1234
0.00.272.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.421 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.258.732 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.258.734 I llama_perf_context_print:        load time =     270.28 ms
0.02.258.736 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.04 tokens per second)
0.02.258.738 I llama_perf_context_print:        eval time =    1873.70 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.258.738 I llama_perf_context_print:       total time =    1987.68 ms /    70 tokens

real	0m2.307s
user	0m8.243s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.068.412 I load: token to piece cache size = 0.2984 MB
0.00.068.437 I print_info: arch             = gptneox
0.00.068.437 I print_info: vocab_only       = 0
0.00.068.438 I print_info: n_ctx_train      = 2048
0.00.068.438 I print_info: n_embd           = 2048
0.00.068.438 I print_info: n_layer          = 24
0.00.068.450 I print_info: n_head           = 16
0.00.068.452 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.452 I print_info: n_swa            = 0
0.00.068.453 I print_info: n_embd_head_k    = 128
0.00.068.453 I print_info: n_embd_head_v    = 128
0.00.068.455 I print_info: n_gqa            = 1
0.00.068.457 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.461 I print_info: f_norm_eps       = 1.0e-05
0.00.068.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.464 I print_info: f_logit_scale    = 0.0e+00
0.00.068.465 I print_info: n_ff             = 8192
0.00.068.466 I print_info: n_expert         = 0
0.00.068.466 I print_info: n_expert_used    = 0
0.00.068.466 I print_info: causal attn      = 1
0.00.068.467 I print_info: pooling type     = 0
0.00.068.467 I print_info: rope type        = 2
0.00.068.468 I print_info: rope scaling     = linear
0.00.068.469 I print_info: freq_base_train  = 10000.0
0.00.068.470 I print_info: freq_scale_train = 1
0.00.068.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.471 I print_info: rope_finetuned   = unknown
0.00.068.471 I print_info: ssm_d_conv       = 0
0.00.068.472 I print_info: ssm_d_inner      = 0
0.00.068.472 I print_info: ssm_d_state      = 0
0.00.068.472 I print_info: ssm_dt_rank      = 0
0.00.068.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.473 I print_info: model type       = 1.4B
0.00.068.474 I print_info: model params     = 1.41 B
0.00.068.474 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.479 I print_info: n_merges         = 50009
0.00.068.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: LF token         = 187 'Ċ'
0.00.068.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: max token length = 1024
0.00.068.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.135 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.153 I llama_init_from_model: n_seq_max     = 1
0.00.121.158 I llama_init_from_model: n_ctx         = 128
0.00.121.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.158 I llama_init_from_model: n_batch       = 128
0.00.121.158 I llama_init_from_model: n_ubatch      = 128
0.00.121.159 I llama_init_from_model: flash_attn    = 0
0.00.121.161 I llama_init_from_model: freq_base     = 10000.0
0.00.121.162 I llama_init_from_model: freq_scale    = 1
0.00.121.162 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.848 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.854 I llama_init_from_model: graph nodes  = 967
0.00.128.854 I llama_init_from_model: graph splits = 1
0.00.128.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.250 I 
0.00.175.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.345 I perplexity: tokenizing the input ..
0.00.182.003 I perplexity: tokenization took 6.654 ms
0.00.182.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.408 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.875.667 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.875.699 I llama_perf_context_print:        load time =     174.55 ms
0.01.875.700 I llama_perf_context_print: prompt eval time =    1683.48 ms /   128 tokens (   13.15 ms per token,    76.03 tokens per second)
0.01.875.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.702 I llama_perf_context_print:       total time =    1700.45 ms /   129 tokens

real	0m1.918s
user	0m7.039s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_K - Medium
0.00.022.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.794 I load: special tokens cache size = 25
0.00.068.964 I load: token to piece cache size = 0.2984 MB
0.00.068.985 I print_info: arch             = gptneox
0.00.068.986 I print_info: vocab_only       = 0
0.00.068.986 I print_info: n_ctx_train      = 2048
0.00.068.987 I print_info: n_embd           = 2048
0.00.068.987 I print_info: n_layer          = 24
0.00.069.000 I print_info: n_head           = 16
0.00.069.002 I print_info: n_head_kv        = 16
0.00.069.002 I print_info: n_rot            = 32
0.00.069.002 I print_info: n_swa            = 0
0.00.069.003 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.005 I print_info: n_gqa            = 1
0.00.069.007 I print_info: n_embd_k_gqa     = 2048
0.00.069.009 I print_info: n_embd_v_gqa     = 2048
0.00.069.010 I print_info: f_norm_eps       = 1.0e-05
0.00.069.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.012 I print_info: f_logit_scale    = 0.0e+00
0.00.069.013 I print_info: n_ff             = 8192
0.00.069.013 I print_info: n_expert         = 0
0.00.069.013 I print_info: n_expert_used    = 0
0.00.069.014 I print_info: causal attn      = 1
0.00.069.014 I print_info: pooling type     = 0
0.00.069.014 I print_info: rope type        = 2
0.00.069.015 I print_info: rope scaling     = linear
0.00.069.016 I print_info: freq_base_train  = 10000.0
0.00.069.016 I print_info: freq_scale_train = 1
0.00.069.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.017 I print_info: rope_finetuned   = unknown
0.00.069.017 I print_info: ssm_d_conv       = 0
0.00.069.017 I print_info: ssm_d_inner      = 0
0.00.069.018 I print_info: ssm_d_state      = 0
0.00.069.018 I print_info: ssm_dt_rank      = 0
0.00.069.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.019 I print_info: model type       = 1.4B
0.00.069.020 I print_info: model params     = 1.41 B
0.00.069.020 I print_info: general.name     = 1.4B
0.00.069.023 I print_info: vocab type       = BPE
0.00.069.024 I print_info: n_vocab          = 50304
0.00.069.024 I print_info: n_merges         = 50009
0.00.069.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: LF token         = 187 'Ċ'
0.00.069.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: max token length = 1024
0.00.069.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.205 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.217 I llama_init_from_model: n_seq_max     = 1
0.00.126.221 I llama_init_from_model: n_ctx         = 2048
0.00.126.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.222 I llama_init_from_model: n_batch       = 2048
0.00.126.222 I llama_init_from_model: n_ubatch      = 512
0.00.126.223 I llama_init_from_model: flash_attn    = 0
0.00.126.225 I llama_init_from_model: freq_base     = 10000.0
0.00.126.225 I llama_init_from_model: freq_scale    = 1
0.00.126.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.845 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.851 I llama_init_from_model: graph nodes  = 967
0.00.207.852 I llama_init_from_model: graph splits = 1
0.00.207.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.458 I main: llama threadpool init, n_threads = 4
0.00.293.473 I 
0.00.293.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.541 I 
0.00.293.615 I sampler seed: 1234
0.00.293.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.629 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.532.866 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.532.869 I llama_perf_context_print:        load time =     291.51 ms
0.02.532.870 I llama_perf_context_print: prompt eval time =     121.95 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.532.871 I llama_perf_context_print:        eval time =    2107.66 ms /    63 runs   (   33.45 ms per token,    29.89 tokens per second)
0.02.532.872 I llama_perf_context_print:       total time =    2240.58 ms /    70 tokens

real	0m2.587s
user	0m9.306s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_K - Medium
0.00.022.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.069.004 I load: token to piece cache size = 0.2984 MB
0.00.069.026 I print_info: arch             = gptneox
0.00.069.027 I print_info: vocab_only       = 0
0.00.069.027 I print_info: n_ctx_train      = 2048
0.00.069.028 I print_info: n_embd           = 2048
0.00.069.028 I print_info: n_layer          = 24
0.00.069.042 I print_info: n_head           = 16
0.00.069.044 I print_info: n_head_kv        = 16
0.00.069.044 I print_info: n_rot            = 32
0.00.069.045 I print_info: n_swa            = 0
0.00.069.045 I print_info: n_embd_head_k    = 128
0.00.069.047 I print_info: n_embd_head_v    = 128
0.00.069.049 I print_info: n_gqa            = 1
0.00.069.051 I print_info: n_embd_k_gqa     = 2048
0.00.069.052 I print_info: n_embd_v_gqa     = 2048
0.00.069.054 I print_info: f_norm_eps       = 1.0e-05
0.00.069.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.056 I print_info: f_logit_scale    = 0.0e+00
0.00.069.057 I print_info: n_ff             = 8192
0.00.069.058 I print_info: n_expert         = 0
0.00.069.058 I print_info: n_expert_used    = 0
0.00.069.059 I print_info: causal attn      = 1
0.00.069.059 I print_info: pooling type     = 0
0.00.069.059 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.061 I print_info: freq_base_train  = 10000.0
0.00.069.062 I print_info: freq_scale_train = 1
0.00.069.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.063 I print_info: rope_finetuned   = unknown
0.00.069.063 I print_info: ssm_d_conv       = 0
0.00.069.064 I print_info: ssm_d_inner      = 0
0.00.069.065 I print_info: ssm_d_state      = 0
0.00.069.065 I print_info: ssm_dt_rank      = 0
0.00.069.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.066 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.067 I print_info: general.name     = 1.4B
0.00.069.071 I print_info: vocab type       = BPE
0.00.069.074 I print_info: n_vocab          = 50304
0.00.069.074 I print_info: n_merges         = 50009
0.00.069.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.717 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.765 I llama_init_from_model: n_seq_max     = 1
0.00.127.769 I llama_init_from_model: n_ctx         = 128
0.00.127.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.770 I llama_init_from_model: n_batch       = 128
0.00.127.770 I llama_init_from_model: n_ubatch      = 128
0.00.127.771 I llama_init_from_model: flash_attn    = 0
0.00.127.773 I llama_init_from_model: freq_base     = 10000.0
0.00.127.773 I llama_init_from_model: freq_scale    = 1
0.00.127.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.704 I llama_init_from_model: graph nodes  = 967
0.00.135.704 I llama_init_from_model: graph splits = 1
0.00.135.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.763 I 
0.00.189.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.856 I perplexity: tokenizing the input ..
0.00.196.457 I perplexity: tokenization took 6.597 ms
0.00.196.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.489 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.694 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.727 I llama_perf_context_print:        load time =     189.07 ms
0.02.190.728 I llama_perf_context_print: prompt eval time =    1984.38 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.190.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.730 I llama_perf_context_print:       total time =    2000.97 ms /   129 tokens

real	0m2.237s
user	0m8.275s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q6_K
0.00.022.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.283 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.442 I print_info: n_head           = 16
0.00.066.443 I print_info: n_head_kv        = 16
0.00.066.444 I print_info: n_rot            = 32
0.00.066.444 I print_info: n_swa            = 0
0.00.066.444 I print_info: n_embd_head_k    = 128
0.00.066.444 I print_info: n_embd_head_v    = 128
0.00.066.446 I print_info: n_gqa            = 1
0.00.066.447 I print_info: n_embd_k_gqa     = 2048
0.00.066.449 I print_info: n_embd_v_gqa     = 2048
0.00.066.450 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.454 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: ssm_d_conv       = 0
0.00.066.457 I print_info: ssm_d_inner      = 0
0.00.066.457 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.666 I llama_init_from_model: n_seq_max     = 1
0.00.131.671 I llama_init_from_model: n_ctx         = 2048
0.00.131.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.672 I llama_init_from_model: n_batch       = 2048
0.00.131.672 I llama_init_from_model: n_ubatch      = 512
0.00.131.673 I llama_init_from_model: flash_attn    = 0
0.00.131.675 I llama_init_from_model: freq_base     = 10000.0
0.00.131.675 I llama_init_from_model: freq_scale    = 1
0.00.131.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.894 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.723 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.731 I llama_init_from_model: graph nodes  = 967
0.00.210.731 I llama_init_from_model: graph splits = 1
0.00.210.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.712 I main: llama threadpool init, n_threads = 4
0.00.295.727 I 
0.00.295.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.798 I 
0.00.295.883 I sampler seed: 1234
0.00.295.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.898 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.635.703 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.635.706 I llama_perf_context_print:        load time =     293.66 ms
0.02.635.709 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.635.710 I llama_perf_context_print:        eval time =    2216.49 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.635.711 I llama_perf_context_print:       total time =    2341.17 ms /    70 tokens

real	0m2.693s
user	0m9.689s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4758 (5fa07c2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q6_K
0.00.021.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.065.639 I load: token to piece cache size = 0.2984 MB
0.00.065.651 I print_info: arch             = gptneox
0.00.065.652 I print_info: vocab_only       = 0
0.00.065.653 I print_info: n_ctx_train      = 2048
0.00.065.653 I print_info: n_embd           = 2048
0.00.065.653 I print_info: n_layer          = 24
0.00.065.662 I print_info: n_head           = 16
0.00.065.664 I print_info: n_head_kv        = 16
0.00.065.664 I print_info: n_rot            = 32
0.00.065.673 I print_info: n_swa            = 0
0.00.065.673 I print_info: n_embd_head_k    = 128
0.00.065.674 I print_info: n_embd_head_v    = 128
0.00.065.676 I print_info: n_gqa            = 1
0.00.065.678 I print_info: n_embd_k_gqa     = 2048
0.00.065.679 I print_info: n_embd_v_gqa     = 2048
0.00.065.681 I print_info: f_norm_eps       = 1.0e-05
0.00.065.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.682 I print_info: f_logit_scale    = 0.0e+00
0.00.065.683 I print_info: n_ff             = 8192
0.00.065.683 I print_info: n_expert         = 0
0.00.065.684 I print_info: n_expert_used    = 0
0.00.065.684 I print_info: causal attn      = 1
0.00.065.684 I print_info: pooling type     = 0
0.00.065.685 I print_info: rope type        = 2
0.00.065.685 I print_info: rope scaling     = linear
0.00.065.686 I print_info: freq_base_train  = 10000.0
0.00.065.687 I print_info: freq_scale_train = 1
0.00.065.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.688 I print_info: rope_finetuned   = unknown
0.00.065.688 I print_info: ssm_d_conv       = 0
0.00.065.688 I print_info: ssm_d_inner      = 0
0.00.065.689 I print_info: ssm_d_state      = 0
0.00.065.689 I print_info: ssm_dt_rank      = 0
0.00.065.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.690 I print_info: model type       = 1.4B
0.00.065.691 I print_info: model params     = 1.41 B
0.00.065.691 I print_info: general.name     = 1.4B
0.00.065.693 I print_info: vocab type       = BPE
0.00.065.694 I print_info: n_vocab          = 50304
0.00.065.695 I print_info: n_merges         = 50009
0.00.065.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.698 I print_info: LF token         = 187 'Ċ'
0.00.065.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: max token length = 1024
0.00.065.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.456 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.413 I llama_init_from_model: n_seq_max     = 1
0.00.130.416 I llama_init_from_model: n_ctx         = 128
0.00.130.417 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.417 I llama_init_from_model: n_batch       = 128
0.00.130.417 I llama_init_from_model: n_ubatch      = 128
0.00.130.418 I llama_init_from_model: flash_attn    = 0
0.00.130.419 I llama_init_from_model: freq_base     = 10000.0
0.00.130.420 I llama_init_from_model: freq_scale    = 1
0.00.130.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.498 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.813 I llama_init_from_model: graph nodes  = 967
0.00.137.813 I llama_init_from_model: graph splits = 1
0.00.137.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.112 I 
0.00.190.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.209 I perplexity: tokenizing the input ..
0.00.196.831 I perplexity: tokenization took 6.618 ms
0.00.196.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.672 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.934 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.973 I llama_perf_context_print:        load time =     189.48 ms
0.02.013.975 I llama_perf_context_print: prompt eval time =    1807.25 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.013.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.977 I llama_perf_context_print:       total time =    1823.86 ms /   129 tokens

real	0m2.063s
user	0m7.571s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4758 (5fa07c2f)
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
0.00.554.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.432s
user	0m6.524s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4758 (5fa07c2f)
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
0.00.500.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.272s
user	0m6.084s
sys	0m0.402s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896720maxresident)k
0inputs+40outputs (0major+54354minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892620maxresident)k
0inputs+40outputs (0major+54170minor)pagefaults 0swaps
```
