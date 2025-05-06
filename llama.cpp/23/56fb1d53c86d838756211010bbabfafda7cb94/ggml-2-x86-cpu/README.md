## Summary

- status:  SUCCESS ✅
- runtime: 17:05.22
- date:    Tue May  6 12:16:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2356fb1d53c86d838756211010bbabfafda7cb94
- author:  Johannes Gäßler
```
CUDA: fix bad asserts for partial offload (#13337)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.68 sec*proc (30 tests)

Total Test time (real) =  62.69 sec

real	1m2.757s
user	1m18.311s
sys	0m0.739s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.19 sec*proc (30 tests)

Total Test time (real) =  23.21 sec

real	0m23.274s
user	0m24.915s
sys	0m0.736s
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
0.00.000.173 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.161 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.171 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.172 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.173 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.123 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type  f16:   73 tensors
0.00.008.126 I print_info: file format = GGUF V3 (latest)
0.00.008.126 I print_info: file type   = F16
0.00.008.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.149 I load: special tokens cache size = 5
0.00.024.075 I load: token to piece cache size = 0.2032 MB
0.00.024.088 I print_info: arch             = bert
0.00.024.088 I print_info: vocab_only       = 0
0.00.024.089 I print_info: n_ctx_train      = 512
0.00.024.089 I print_info: n_embd           = 384
0.00.024.089 I print_info: n_layer          = 12
0.00.024.105 I print_info: n_head           = 12
0.00.024.109 I print_info: n_head_kv        = 12
0.00.024.110 I print_info: n_rot            = 32
0.00.024.110 I print_info: n_swa            = 0
0.00.024.110 I print_info: n_swa_pattern    = 1
0.00.024.110 I print_info: n_embd_head_k    = 32
0.00.024.111 I print_info: n_embd_head_v    = 32
0.00.024.112 I print_info: n_gqa            = 1
0.00.024.114 I print_info: n_embd_k_gqa     = 384
0.00.024.115 I print_info: n_embd_v_gqa     = 384
0.00.024.116 I print_info: f_norm_eps       = 1.0e-12
0.00.024.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.118 I print_info: f_logit_scale    = 0.0e+00
0.00.024.119 I print_info: f_attn_scale     = 0.0e+00
0.00.024.121 I print_info: n_ff             = 1536
0.00.024.121 I print_info: n_expert         = 0
0.00.024.121 I print_info: n_expert_used    = 0
0.00.024.122 I print_info: causal attn      = 0
0.00.024.122 I print_info: pooling type     = 2
0.00.024.122 I print_info: rope type        = 2
0.00.024.122 I print_info: rope scaling     = linear
0.00.024.123 I print_info: freq_base_train  = 10000.0
0.00.024.124 I print_info: freq_scale_train = 1
0.00.024.124 I print_info: n_ctx_orig_yarn  = 512
0.00.024.125 I print_info: rope_finetuned   = unknown
0.00.024.125 I print_info: ssm_d_conv       = 0
0.00.024.126 I print_info: ssm_d_inner      = 0
0.00.024.126 I print_info: ssm_d_state      = 0
0.00.024.127 I print_info: ssm_dt_rank      = 0
0.00.024.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.128 I print_info: model type       = 33M
0.00.024.129 I print_info: model params     = 33.21 M
0.00.024.129 I print_info: general.name     = Bge Small
0.00.024.133 I print_info: vocab type       = WPM
0.00.024.134 I print_info: n_vocab          = 30522
0.00.024.134 I print_info: n_merges         = 0
0.00.024.135 I print_info: BOS token        = 101 '[CLS]'
0.00.024.136 I print_info: UNK token        = 100 '[UNK]'
0.00.024.136 I print_info: SEP token        = 102 '[SEP]'
0.00.024.137 I print_info: PAD token        = 0 '[PAD]'
0.00.024.137 I print_info: MASK token       = 103 '[MASK]'
0.00.024.138 I print_info: LF token         = 0 '[PAD]'
0.00.024.138 I print_info: max token length = 21
0.00.024.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.920 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.403 I llama_context: constructing llama_context
0.00.029.407 I llama_context: n_seq_max     = 1
0.00.029.407 I llama_context: n_ctx         = 512
0.00.029.407 I llama_context: n_ctx_per_seq = 512
0.00.029.408 I llama_context: n_batch       = 2048
0.00.029.408 I llama_context: n_ubatch      = 2048
0.00.029.408 I llama_context: causal_attn   = 0
0.00.029.409 I llama_context: flash_attn    = 0
0.00.029.410 I llama_context: freq_base     = 10000.0
0.00.029.411 I llama_context: freq_scale    = 1
0.00.029.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.441 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.492 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.502 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.418 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.422 I llama_context: graph nodes  = 417
0.00.038.423 I llama_context: graph splits = 1
0.00.038.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.074 I 
0.00.042.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.246 I llama_perf_context_print:        load time =      41.86 ms
0.00.048.248 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.048.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.251 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.060s
user	0m0.081s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.211 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.156 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.158 I print_info: file format = GGUF V3 (latest)
0.00.008.160 I print_info: file type   = Q8_0
0.00.008.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.212 I load: special tokens cache size = 5
0.00.024.104 I load: token to piece cache size = 0.2032 MB
0.00.024.118 I print_info: arch             = bert
0.00.024.119 I print_info: vocab_only       = 0
0.00.024.119 I print_info: n_ctx_train      = 512
0.00.024.119 I print_info: n_embd           = 384
0.00.024.120 I print_info: n_layer          = 12
0.00.024.136 I print_info: n_head           = 12
0.00.024.142 I print_info: n_head_kv        = 12
0.00.024.142 I print_info: n_rot            = 32
0.00.024.143 I print_info: n_swa            = 0
0.00.024.143 I print_info: n_swa_pattern    = 1
0.00.024.144 I print_info: n_embd_head_k    = 32
0.00.024.144 I print_info: n_embd_head_v    = 32
0.00.024.146 I print_info: n_gqa            = 1
0.00.024.148 I print_info: n_embd_k_gqa     = 384
0.00.024.150 I print_info: n_embd_v_gqa     = 384
0.00.024.153 I print_info: f_norm_eps       = 1.0e-12
0.00.024.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.159 I print_info: f_logit_scale    = 0.0e+00
0.00.024.160 I print_info: f_attn_scale     = 0.0e+00
0.00.024.162 I print_info: n_ff             = 1536
0.00.024.163 I print_info: n_expert         = 0
0.00.024.163 I print_info: n_expert_used    = 0
0.00.024.164 I print_info: causal attn      = 0
0.00.024.164 I print_info: pooling type     = 2
0.00.024.165 I print_info: rope type        = 2
0.00.024.165 I print_info: rope scaling     = linear
0.00.024.167 I print_info: freq_base_train  = 10000.0
0.00.024.168 I print_info: freq_scale_train = 1
0.00.024.168 I print_info: n_ctx_orig_yarn  = 512
0.00.024.169 I print_info: rope_finetuned   = unknown
0.00.024.170 I print_info: ssm_d_conv       = 0
0.00.024.171 I print_info: ssm_d_inner      = 0
0.00.024.171 I print_info: ssm_d_state      = 0
0.00.024.172 I print_info: ssm_dt_rank      = 0
0.00.024.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.173 I print_info: model type       = 33M
0.00.024.174 I print_info: model params     = 33.21 M
0.00.024.175 I print_info: general.name     = Bge Small
0.00.024.178 I print_info: vocab type       = WPM
0.00.024.179 I print_info: n_vocab          = 30522
0.00.024.180 I print_info: n_merges         = 0
0.00.024.180 I print_info: BOS token        = 101 '[CLS]'
0.00.024.181 I print_info: UNK token        = 100 '[UNK]'
0.00.024.182 I print_info: SEP token        = 102 '[SEP]'
0.00.024.183 I print_info: PAD token        = 0 '[PAD]'
0.00.024.183 I print_info: MASK token       = 103 '[MASK]'
0.00.024.184 I print_info: LF token         = 0 '[PAD]'
0.00.024.185 I print_info: max token length = 21
0.00.024.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.308 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.069 I llama_context: constructing llama_context
0.00.028.073 I llama_context: n_seq_max     = 1
0.00.028.074 I llama_context: n_ctx         = 512
0.00.028.074 I llama_context: n_ctx_per_seq = 512
0.00.028.074 I llama_context: n_batch       = 2048
0.00.028.075 I llama_context: n_ubatch      = 2048
0.00.028.075 I llama_context: causal_attn   = 0
0.00.028.076 I llama_context: flash_attn    = 0
0.00.028.077 I llama_context: freq_base     = 10000.0
0.00.028.078 I llama_context: freq_scale    = 1
0.00.028.103 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.110 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.074 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.083 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.344 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.347 I llama_context: graph nodes  = 417
0.00.036.348 I llama_context: graph splits = 1
0.00.036.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.957 I 
0.00.040.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.706 I llama_perf_context_print:        load time =      39.69 ms
0.00.044.709 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.044.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.714 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.055s
user	0m0.069s
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
0.00.000.602 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.502 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.505 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.704 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.707 I llama_model_loader: - type  f32:   40 tensors
0.00.020.708 I llama_model_loader: - type  f16:   30 tensors
0.00.020.710 I print_info: file format = GGUF V3 (latest)
0.00.020.710 I print_info: file type   = F16
0.00.020.713 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.268 W load: empty token at index 5
0.00.038.328 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.686 I load: special tokens cache size = 5
0.00.415.763 I load: token to piece cache size = 1.5060 MB
0.00.415.785 I print_info: arch             = jina-bert-v2
0.00.415.787 I print_info: vocab_only       = 0
0.00.415.787 I print_info: n_ctx_train      = 8192
0.00.415.787 I print_info: n_embd           = 384
0.00.415.788 I print_info: n_layer          = 4
0.00.415.805 I print_info: n_head           = 12
0.00.415.807 I print_info: n_head_kv        = 12
0.00.415.807 I print_info: n_rot            = 32
0.00.415.807 I print_info: n_swa            = 0
0.00.415.808 I print_info: n_swa_pattern    = 1
0.00.415.808 I print_info: n_embd_head_k    = 32
0.00.415.809 I print_info: n_embd_head_v    = 32
0.00.415.811 I print_info: n_gqa            = 1
0.00.415.812 I print_info: n_embd_k_gqa     = 384
0.00.415.814 I print_info: n_embd_v_gqa     = 384
0.00.415.815 I print_info: f_norm_eps       = 1.0e-12
0.00.415.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.816 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.817 I print_info: f_logit_scale    = 0.0e+00
0.00.415.817 I print_info: f_attn_scale     = 0.0e+00
0.00.415.819 I print_info: n_ff             = 1536
0.00.415.819 I print_info: n_expert         = 0
0.00.415.820 I print_info: n_expert_used    = 0
0.00.415.820 I print_info: causal attn      = 0
0.00.415.820 I print_info: pooling type     = -1
0.00.415.820 I print_info: rope type        = -1
0.00.415.821 I print_info: rope scaling     = linear
0.00.415.822 I print_info: freq_base_train  = 10000.0
0.00.415.822 I print_info: freq_scale_train = 1
0.00.415.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.823 I print_info: rope_finetuned   = unknown
0.00.415.823 I print_info: ssm_d_conv       = 0
0.00.415.824 I print_info: ssm_d_inner      = 0
0.00.415.824 I print_info: ssm_d_state      = 0
0.00.415.824 I print_info: ssm_dt_rank      = 0
0.00.415.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.825 I print_info: model type       = 33M
0.00.415.826 I print_info: model params     = 32.90 M
0.00.415.827 I print_info: general.name     = Jina Bert Implementation
0.00.415.829 I print_info: vocab type       = BPE
0.00.415.830 I print_info: n_vocab          = 61056
0.00.415.831 I print_info: n_merges         = 39382
0.00.415.832 I print_info: BOS token        = 0 '<s>'
0.00.415.833 I print_info: EOS token        = 2 '</s>'
0.00.415.833 I print_info: UNK token        = 3 '<unk>'
0.00.415.833 I print_info: SEP token        = 2 '</s>'
0.00.415.833 I print_info: PAD token        = 1 '<pad>'
0.00.415.834 I print_info: MASK token       = 4 '<mask>'
0.00.415.834 I print_info: EOG token        = 2 '</s>'
0.00.415.835 I print_info: max token length = 45
0.00.415.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.225 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.897 I llama_context: constructing llama_context
0.00.419.902 I llama_context: n_seq_max     = 1
0.00.419.903 I llama_context: n_ctx         = 8192
0.00.419.903 I llama_context: n_ctx_per_seq = 8192
0.00.419.903 I llama_context: n_batch       = 2048
0.00.419.904 I llama_context: n_ubatch      = 2048
0.00.419.904 I llama_context: causal_attn   = 0
0.00.419.904 I llama_context: flash_attn    = 0
0.00.419.906 I llama_context: freq_base     = 10000.0
0.00.419.907 I llama_context: freq_scale    = 1
0.00.419.931 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.940 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.430.107 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.430.123 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.378 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.382 I llama_context: graph nodes  = 150
0.00.436.382 I llama_context: graph splits = 1
0.00.436.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.429 I 
0.00.444.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.735 I main: number of tokens in prompt = 13
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


0.00.444.742 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.742 I main: number of tokens in prompt = 40
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


0.00.448.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.913 I llama_perf_context_print:        load time =     443.78 ms
0.00.459.915 I llama_perf_context_print: prompt eval time =      10.99 ms /    62 tokens (    0.18 ms per token,  5642.01 tokens per second)
0.00.459.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.917 I llama_perf_context_print:       total time =      15.50 ms /    63 tokens

real	0m0.477s
user	0m0.496s
sys	0m0.049s
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
0.00.000.662 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.087.257 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.077 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.086 I llama_model_loader: - type  f32:   37 tensors
0.00.436.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.107 I print_info: file format = GGUF V3 (latest)
0.00.436.108 I print_info: file type   = Q8_0
0.00.436.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.219 I load: special tokens cache size = 5
0.01.148.131 I load: token to piece cache size = 1.6014 MB
0.01.148.228 I print_info: arch             = gemma
0.01.148.232 I print_info: vocab_only       = 0
0.01.148.233 I print_info: n_ctx_train      = 8192
0.01.148.233 I print_info: n_embd           = 2048
0.01.148.234 I print_info: n_layer          = 18
0.01.148.311 I print_info: n_head           = 8
0.01.148.321 I print_info: n_head_kv        = 1
0.01.148.321 I print_info: n_rot            = 256
0.01.148.322 I print_info: n_swa            = 0
0.01.148.323 I print_info: n_swa_pattern    = 1
0.01.148.323 I print_info: n_embd_head_k    = 256
0.01.148.324 I print_info: n_embd_head_v    = 256
0.01.148.329 I print_info: n_gqa            = 8
0.01.148.334 I print_info: n_embd_k_gqa     = 256
0.01.148.340 I print_info: n_embd_v_gqa     = 256
0.01.148.341 I print_info: f_norm_eps       = 0.0e+00
0.01.148.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.343 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.344 I print_info: f_logit_scale    = 0.0e+00
0.01.148.345 I print_info: f_attn_scale     = 0.0e+00
0.01.148.350 I print_info: n_ff             = 16384
0.01.148.351 I print_info: n_expert         = 0
0.01.148.351 I print_info: n_expert_used    = 0
0.01.148.351 I print_info: causal attn      = 1
0.01.148.352 I print_info: pooling type     = 0
0.01.148.352 I print_info: rope type        = 2
0.01.148.355 I print_info: rope scaling     = linear
0.01.148.357 I print_info: freq_base_train  = 10000.0
0.01.148.357 I print_info: freq_scale_train = 1
0.01.148.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.358 I print_info: rope_finetuned   = unknown
0.01.148.358 I print_info: ssm_d_conv       = 0
0.01.148.359 I print_info: ssm_d_inner      = 0
0.01.148.359 I print_info: ssm_d_state      = 0
0.01.148.360 I print_info: ssm_dt_rank      = 0
0.01.148.360 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.361 I print_info: model type       = 2B
0.01.148.362 I print_info: model params     = 2.51 B
0.01.148.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.376 I print_info: vocab type       = SPM
0.01.148.378 I print_info: n_vocab          = 256000
0.01.148.381 I print_info: n_merges         = 0
0.01.148.382 I print_info: BOS token        = 2 '<bos>'
0.01.148.382 I print_info: EOS token        = 1 '<eos>'
0.01.148.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.384 I print_info: UNK token        = 3 '<unk>'
0.01.148.385 I print_info: PAD token        = 0 '<pad>'
0.01.148.385 I print_info: LF token         = 227 '<0x0A>'
0.01.148.392 I print_info: EOG token        = 1 '<eos>'
0.01.148.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.395 I print_info: max token length = 93
0.01.148.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.824 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.836 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.836 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.837 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.838 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.839 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.675 I llama_context: constructing llama_context
0.01.256.683 I llama_context: n_seq_max     = 1
0.01.256.684 I llama_context: n_ctx         = 4096
0.01.256.684 I llama_context: n_ctx_per_seq = 4096
0.01.256.684 I llama_context: n_batch       = 2048
0.01.256.685 I llama_context: n_ubatch      = 512
0.01.256.685 I llama_context: causal_attn   = 1
0.01.256.686 I llama_context: flash_attn    = 0
0.01.256.688 I llama_context: freq_base     = 10000.0
0.01.256.689 I llama_context: freq_scale    = 1
0.01.256.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.836 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.272.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.204 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.073 I llama_context: graph nodes  = 637
0.01.282.073 I llama_context: graph splits = 1
0.01.282.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.741 I main: llama threadpool init, n_threads = 4
0.01.917.758 I 
0.01.917.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.859 I 
0.01.918.100 I sampler seed: 335887860
0.01.918.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.135 I 
 increabling sounds and grunts. [end of text]


0.05.305.387 I llama_perf_sampler_print:    sampling time =      12.57 ms /     9 runs   (    1.40 ms per token,   715.88 tokens per second)
0.05.305.404 I llama_perf_context_print:        load time =    1889.72 ms
0.05.305.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.305.408 I llama_perf_context_print:        eval time =    3364.89 ms /     8 runs   (  420.61 ms per token,     2.38 tokens per second)
0.05.305.410 I llama_perf_context_print:       total time =    3414.67 ms /     9 tokens
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
0.00.000.633 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.273 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.282 I llama_model_loader: - type  f32:   37 tensors
0.00.418.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.301 I print_info: file format = GGUF V3 (latest)
0.00.418.302 I print_info: file type   = Q8_0
0.00.418.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.583 I load: special tokens cache size = 5
0.01.126.345 I load: token to piece cache size = 1.6014 MB
0.01.126.432 I print_info: arch             = gemma
0.01.126.433 I print_info: vocab_only       = 0
0.01.126.434 I print_info: n_ctx_train      = 8192
0.01.126.434 I print_info: n_embd           = 2048
0.01.126.435 I print_info: n_layer          = 18
0.01.126.512 I print_info: n_head           = 8
0.01.126.520 I print_info: n_head_kv        = 1
0.01.126.521 I print_info: n_rot            = 256
0.01.126.522 I print_info: n_swa            = 0
0.01.126.522 I print_info: n_swa_pattern    = 1
0.01.126.522 I print_info: n_embd_head_k    = 256
0.01.126.523 I print_info: n_embd_head_v    = 256
0.01.126.528 I print_info: n_gqa            = 8
0.01.126.533 I print_info: n_embd_k_gqa     = 256
0.01.126.538 I print_info: n_embd_v_gqa     = 256
0.01.126.544 I print_info: f_norm_eps       = 0.0e+00
0.01.126.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.548 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.549 I print_info: f_logit_scale    = 0.0e+00
0.01.126.549 I print_info: f_attn_scale     = 0.0e+00
0.01.126.557 I print_info: n_ff             = 16384
0.01.126.559 I print_info: n_expert         = 0
0.01.126.559 I print_info: n_expert_used    = 0
0.01.126.560 I print_info: causal attn      = 1
0.01.126.561 I print_info: pooling type     = 0
0.01.126.562 I print_info: rope type        = 2
0.01.126.563 I print_info: rope scaling     = linear
0.01.126.565 I print_info: freq_base_train  = 10000.0
0.01.126.566 I print_info: freq_scale_train = 1
0.01.126.567 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.568 I print_info: rope_finetuned   = unknown
0.01.126.568 I print_info: ssm_d_conv       = 0
0.01.126.569 I print_info: ssm_d_inner      = 0
0.01.126.573 I print_info: ssm_d_state      = 0
0.01.126.574 I print_info: ssm_dt_rank      = 0
0.01.126.574 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.576 I print_info: model type       = 2B
0.01.126.577 I print_info: model params     = 2.51 B
0.01.126.578 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.583 I print_info: vocab type       = SPM
0.01.126.585 I print_info: n_vocab          = 256000
0.01.126.590 I print_info: n_merges         = 0
0.01.126.592 I print_info: BOS token        = 2 '<bos>'
0.01.126.593 I print_info: EOS token        = 1 '<eos>'
0.01.126.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.596 I print_info: UNK token        = 3 '<unk>'
0.01.126.596 I print_info: PAD token        = 0 '<pad>'
0.01.126.598 I print_info: LF token         = 227 '<0x0A>'
0.01.126.605 I print_info: EOG token        = 1 '<eos>'
0.01.126.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.615 I print_info: max token length = 93
0.01.126.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.176 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.547 I llama_context: constructing llama_context
0.01.215.555 I llama_context: n_seq_max     = 1
0.01.215.555 I llama_context: n_ctx         = 4096
0.01.215.556 I llama_context: n_ctx_per_seq = 4096
0.01.215.556 I llama_context: n_batch       = 2048
0.01.215.557 I llama_context: n_ubatch      = 512
0.01.215.557 I llama_context: causal_attn   = 1
0.01.215.557 I llama_context: flash_attn    = 0
0.01.215.560 I llama_context: freq_base     = 10000.0
0.01.215.562 I llama_context: freq_scale    = 1
0.01.215.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.711 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.489 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.906 I llama_context: graph nodes  = 637
0.01.238.906 I llama_context: graph splits = 1
0.01.238.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.273 I main: llama threadpool init, n_threads = 4
0.01.874.288 I 
0.01.874.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.407 I 
0.01.874.653 I sampler seed: 589194200
0.01.874.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.681 I 
 increamically, a young woman named Anya. Anya possessed a rare gift for foresight, allowing her to glimpse into the future with uncanny clarity.

One fateful day

0.15.649.996 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.75 tokens per second)
0.15.650.002 I llama_perf_context_print:        load time =    1846.42 ms
0.15.650.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.650.007 I llama_perf_context_print:        eval time =   13690.12 ms /    32 runs   (  427.82 ms per token,     2.34 tokens per second)
0.15.650.010 I llama_perf_context_print:       total time =   13802.62 ms /    33 tokens
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
0.00.000.690 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.630 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.849 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.861 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.870 I llama_model_loader: - type  f32:   37 tensors
0.00.423.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.890 I print_info: file format = GGUF V3 (latest)
0.00.423.891 I print_info: file type   = Q8_0
0.00.423.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.088 I load: special tokens cache size = 5
0.01.124.601 I load: token to piece cache size = 1.6014 MB
0.01.124.687 I print_info: arch             = gemma
0.01.124.688 I print_info: vocab_only       = 0
0.01.124.689 I print_info: n_ctx_train      = 8192
0.01.124.689 I print_info: n_embd           = 2048
0.01.124.690 I print_info: n_layer          = 18
0.01.124.769 I print_info: n_head           = 8
0.01.124.782 I print_info: n_head_kv        = 1
0.01.124.783 I print_info: n_rot            = 256
0.01.124.783 I print_info: n_swa            = 0
0.01.124.785 I print_info: n_swa_pattern    = 1
0.01.124.785 I print_info: n_embd_head_k    = 256
0.01.124.786 I print_info: n_embd_head_v    = 256
0.01.124.793 I print_info: n_gqa            = 8
0.01.124.801 I print_info: n_embd_k_gqa     = 256
0.01.124.809 I print_info: n_embd_v_gqa     = 256
0.01.124.812 I print_info: f_norm_eps       = 0.0e+00
0.01.124.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.815 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.817 I print_info: f_logit_scale    = 0.0e+00
0.01.124.818 I print_info: f_attn_scale     = 0.0e+00
0.01.124.826 I print_info: n_ff             = 16384
0.01.124.827 I print_info: n_expert         = 0
0.01.124.828 I print_info: n_expert_used    = 0
0.01.124.829 I print_info: causal attn      = 1
0.01.124.830 I print_info: pooling type     = 0
0.01.124.831 I print_info: rope type        = 2
0.01.124.832 I print_info: rope scaling     = linear
0.01.124.834 I print_info: freq_base_train  = 10000.0
0.01.124.835 I print_info: freq_scale_train = 1
0.01.124.836 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.836 I print_info: rope_finetuned   = unknown
0.01.124.838 I print_info: ssm_d_conv       = 0
0.01.124.839 I print_info: ssm_d_inner      = 0
0.01.124.839 I print_info: ssm_d_state      = 0
0.01.124.840 I print_info: ssm_dt_rank      = 0
0.01.124.841 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.843 I print_info: model type       = 2B
0.01.124.844 I print_info: model params     = 2.51 B
0.01.124.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.851 I print_info: vocab type       = SPM
0.01.124.853 I print_info: n_vocab          = 256000
0.01.124.857 I print_info: n_merges         = 0
0.01.124.858 I print_info: BOS token        = 2 '<bos>'
0.01.124.858 I print_info: EOS token        = 1 '<eos>'
0.01.124.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.863 I print_info: UNK token        = 3 '<unk>'
0.01.124.864 I print_info: PAD token        = 0 '<pad>'
0.01.124.864 I print_info: LF token         = 227 '<0x0A>'
0.01.124.873 I print_info: EOG token        = 1 '<eos>'
0.01.124.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.876 I print_info: max token length = 93
0.01.124.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.589 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.598 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.598 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.599 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.601 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.718 I llama_context: constructing llama_context
0.01.206.727 I llama_context: n_seq_max     = 1
0.01.206.727 I llama_context: n_ctx         = 4096
0.01.206.727 I llama_context: n_ctx_per_seq = 4096
0.01.206.728 I llama_context: n_batch       = 2048
0.01.206.728 I llama_context: n_ubatch      = 512
0.01.206.729 I llama_context: causal_attn   = 1
0.01.206.729 I llama_context: flash_attn    = 0
0.01.206.731 I llama_context: freq_base     = 10000.0
0.01.206.732 I llama_context: freq_scale    = 1
0.01.206.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.896 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.916 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.994 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.998 I llama_context: graph nodes  = 637
0.01.229.999 I llama_context: graph splits = 1
0.01.230.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.915 I main: llama threadpool init, n_threads = 4
0.01.864.932 I 
0.01.865.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.045 I 
0.01.865.294 I sampler seed: 3393564676
0.01.865.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.327 I 
 increasities! 

I am unable to process the provided text due to the presence of inappropriate and sexually suggestive content. My purpose is to assist with tasks that

0.15.392.134 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.15.392.138 I llama_perf_context_print:        load time =    1835.27 ms
0.15.392.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.167 I llama_perf_context_print:        eval time =   13441.98 ms /    32 runs   (  420.06 ms per token,     2.38 tokens per second)
0.15.392.169 I llama_perf_context_print:       total time =   13555.82 ms /    33 tokens
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
0.00.000.676 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.527 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.024 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.033 I llama_model_loader: - type  f32:   37 tensors
0.00.442.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.052 I print_info: file format = GGUF V3 (latest)
0.00.442.053 I print_info: file type   = Q8_0
0.00.442.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.384 I load: special tokens cache size = 5
0.01.147.191 I load: token to piece cache size = 1.6014 MB
0.01.147.274 I print_info: arch             = gemma
0.01.147.276 I print_info: vocab_only       = 0
0.01.147.277 I print_info: n_ctx_train      = 8192
0.01.147.277 I print_info: n_embd           = 2048
0.01.147.277 I print_info: n_layer          = 18
0.01.147.355 I print_info: n_head           = 8
0.01.147.362 I print_info: n_head_kv        = 1
0.01.147.365 I print_info: n_rot            = 256
0.01.147.366 I print_info: n_swa            = 0
0.01.147.366 I print_info: n_swa_pattern    = 1
0.01.147.366 I print_info: n_embd_head_k    = 256
0.01.147.367 I print_info: n_embd_head_v    = 256
0.01.147.372 I print_info: n_gqa            = 8
0.01.147.377 I print_info: n_embd_k_gqa     = 256
0.01.147.382 I print_info: n_embd_v_gqa     = 256
0.01.147.384 I print_info: f_norm_eps       = 0.0e+00
0.01.147.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.386 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.387 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.387 I print_info: f_logit_scale    = 0.0e+00
0.01.147.409 I print_info: f_attn_scale     = 0.0e+00
0.01.147.418 I print_info: n_ff             = 16384
0.01.147.418 I print_info: n_expert         = 0
0.01.147.419 I print_info: n_expert_used    = 0
0.01.147.419 I print_info: causal attn      = 1
0.01.147.419 I print_info: pooling type     = 0
0.01.147.420 I print_info: rope type        = 2
0.01.147.420 I print_info: rope scaling     = linear
0.01.147.422 I print_info: freq_base_train  = 10000.0
0.01.147.423 I print_info: freq_scale_train = 1
0.01.147.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.426 I print_info: rope_finetuned   = unknown
0.01.147.426 I print_info: ssm_d_conv       = 0
0.01.147.426 I print_info: ssm_d_inner      = 0
0.01.147.427 I print_info: ssm_d_state      = 0
0.01.147.427 I print_info: ssm_dt_rank      = 0
0.01.147.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.428 I print_info: model type       = 2B
0.01.147.429 I print_info: model params     = 2.51 B
0.01.147.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.434 I print_info: vocab type       = SPM
0.01.147.436 I print_info: n_vocab          = 256000
0.01.147.440 I print_info: n_merges         = 0
0.01.147.441 I print_info: BOS token        = 2 '<bos>'
0.01.147.449 I print_info: EOS token        = 1 '<eos>'
0.01.147.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.451 I print_info: UNK token        = 3 '<unk>'
0.01.147.451 I print_info: PAD token        = 0 '<pad>'
0.01.147.452 I print_info: LF token         = 227 '<0x0A>'
0.01.147.459 I print_info: EOG token        = 1 '<eos>'
0.01.147.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.462 I print_info: max token length = 93
0.01.147.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.970 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.982 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.921 I llama_context: constructing llama_context
0.01.228.929 I llama_context: n_seq_max     = 1
0.01.228.930 I llama_context: n_ctx         = 4096
0.01.228.930 I llama_context: n_ctx_per_seq = 4096
0.01.228.931 I llama_context: n_batch       = 2048
0.01.228.931 I llama_context: n_ubatch      = 512
0.01.228.932 I llama_context: causal_attn   = 1
0.01.228.932 I llama_context: flash_attn    = 0
0.01.228.935 I llama_context: freq_base     = 10000.0
0.01.228.936 I llama_context: freq_scale    = 1
0.01.228.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.090 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.243.899 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.938 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.714 I llama_context: graph nodes  = 637
0.01.252.715 I llama_context: graph splits = 1
0.01.252.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.723 I main: llama threadpool init, n_threads = 4
0.01.892.740 I 
0.01.892.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.841 I 
0.01.893.076 I sampler seed: 3916059736
0.01.893.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.103 I 
 seconally.

I'm so sorry, but I can't write a story that contains sexually suggestive or explicit content. [end of text]


0.13.407.009 I llama_perf_sampler_print:    sampling time =      41.91 ms /    28 runs   (    1.50 ms per token,   668.03 tokens per second)
0.13.407.015 I llama_perf_context_print:        load time =    1864.83 ms
0.13.407.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.407.029 I llama_perf_context_print:        eval time =   11442.19 ms /    27 runs   (  423.78 ms per token,     2.36 tokens per second)
0.13.407.031 I llama_perf_context_print:       total time =   11541.14 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.047s
user	3m5.209s
sys	0m9.416s
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
main: build = 5291 (2356fb1d)
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

main: quantize time = 187311.40 ms
main:    total time = 187311.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.679 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.942 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.027 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.029 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.031 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.033 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.034 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.041 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.048 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.058 I llama_model_loader: - type  f32:   37 tensors
0.00.418.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.080 I print_info: file format = GGUF V3 (latest)
0.00.418.081 I print_info: file type   = Q4_K - Medium
0.00.418.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.055 I load: special tokens cache size = 5
0.01.127.919 I load: token to piece cache size = 1.6014 MB
0.01.128.002 I print_info: arch             = gemma
0.01.128.006 I print_info: vocab_only       = 0
0.01.128.007 I print_info: n_ctx_train      = 8192
0.01.128.007 I print_info: n_embd           = 2048
0.01.128.008 I print_info: n_layer          = 18
0.01.128.085 I print_info: n_head           = 8
0.01.128.095 I print_info: n_head_kv        = 1
0.01.128.096 I print_info: n_rot            = 256
0.01.128.096 I print_info: n_swa            = 0
0.01.128.097 I print_info: n_swa_pattern    = 1
0.01.128.097 I print_info: n_embd_head_k    = 256
0.01.128.098 I print_info: n_embd_head_v    = 256
0.01.128.103 I print_info: n_gqa            = 8
0.01.128.110 I print_info: n_embd_k_gqa     = 256
0.01.128.116 I print_info: n_embd_v_gqa     = 256
0.01.128.118 I print_info: f_norm_eps       = 0.0e+00
0.01.128.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.120 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.132 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.134 I print_info: f_logit_scale    = 0.0e+00
0.01.128.135 I print_info: f_attn_scale     = 0.0e+00
0.01.128.140 I print_info: n_ff             = 16384
0.01.128.141 I print_info: n_expert         = 0
0.01.128.141 I print_info: n_expert_used    = 0
0.01.128.142 I print_info: causal attn      = 1
0.01.128.142 I print_info: pooling type     = 0
0.01.128.143 I print_info: rope type        = 2
0.01.128.144 I print_info: rope scaling     = linear
0.01.128.145 I print_info: freq_base_train  = 10000.0
0.01.128.146 I print_info: freq_scale_train = 1
0.01.128.147 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.148 I print_info: rope_finetuned   = unknown
0.01.128.148 I print_info: ssm_d_conv       = 0
0.01.128.149 I print_info: ssm_d_inner      = 0
0.01.128.149 I print_info: ssm_d_state      = 0
0.01.128.149 I print_info: ssm_dt_rank      = 0
0.01.128.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.167 I print_info: model type       = 2B
0.01.128.168 I print_info: model params     = 2.51 B
0.01.128.169 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.173 I print_info: vocab type       = SPM
0.01.128.175 I print_info: n_vocab          = 256000
0.01.128.178 I print_info: n_merges         = 0
0.01.128.178 I print_info: BOS token        = 2 '<bos>'
0.01.128.179 I print_info: EOS token        = 1 '<eos>'
0.01.128.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.181 I print_info: UNK token        = 3 '<unk>'
0.01.128.182 I print_info: PAD token        = 0 '<pad>'
0.01.128.183 I print_info: LF token         = 227 '<0x0A>'
0.01.128.189 I print_info: EOG token        = 1 '<eos>'
0.01.128.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.192 I print_info: max token length = 93
0.01.128.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.602 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.613 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.614 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.615 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.615 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.616 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.617 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.157.978 I llama_context: constructing llama_context
0.02.157.985 I llama_context: n_seq_max     = 1
0.02.157.986 I llama_context: n_ctx         = 4096
0.02.157.986 I llama_context: n_ctx_per_seq = 4096
0.02.157.987 I llama_context: n_batch       = 2048
0.02.157.987 I llama_context: n_ubatch      = 512
0.02.157.988 I llama_context: causal_attn   = 1
0.02.157.988 I llama_context: flash_attn    = 0
0.02.157.991 I llama_context: freq_base     = 10000.0
0.02.157.992 I llama_context: freq_scale    = 1
0.02.157.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.146 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.174.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.125 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.136 I llama_context: graph nodes  = 637
0.02.183.136 I llama_context: graph splits = 1
0.02.183.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.081 I main: llama threadpool init, n_threads = 4
0.02.593.097 I 
0.02.593.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.199 I 
0.02.593.444 I sampler seed: 2157753913
0.02.593.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.482 I 
 encomporn by the sun,
A tapestry of light and darkness intertwine.

**Explanation:**

This passage is a metaphor for life. The sun represents

0.10.415.142 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.83 tokens per second)
0.10.415.147 I llama_perf_context_print:        load time =    2565.18 ms
0.10.415.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.415.163 I llama_perf_context_print:        eval time =    7735.34 ms /    32 runs   (  241.73 ms per token,     4.14 tokens per second)
0.10.415.164 I llama_perf_context_print:       total time =    7848.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5291 (2356fb1d)
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

main: quantize time = 187224.21 ms
main:    total time = 187224.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.155 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.462 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.772 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.818 I llama_model_loader: - type  f32:   37 tensors
0.00.420.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.820 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.838 I print_info: file format = GGUF V3 (latest)
0.00.420.839 I print_info: file type   = Q4_K - Medium
0.00.420.842 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.542 I load: special tokens cache size = 5
0.01.115.821 I load: token to piece cache size = 1.6014 MB
0.01.115.906 I print_info: arch             = gemma
0.01.115.907 I print_info: vocab_only       = 0
0.01.115.907 I print_info: n_ctx_train      = 8192
0.01.115.908 I print_info: n_embd           = 2048
0.01.115.909 I print_info: n_layer          = 18
0.01.115.986 I print_info: n_head           = 8
0.01.115.993 I print_info: n_head_kv        = 1
0.01.115.994 I print_info: n_rot            = 256
0.01.115.995 I print_info: n_swa            = 0
0.01.115.995 I print_info: n_swa_pattern    = 1
0.01.115.995 I print_info: n_embd_head_k    = 256
0.01.115.996 I print_info: n_embd_head_v    = 256
0.01.116.000 I print_info: n_gqa            = 8
0.01.116.005 I print_info: n_embd_k_gqa     = 256
0.01.116.010 I print_info: n_embd_v_gqa     = 256
0.01.116.011 I print_info: f_norm_eps       = 0.0e+00
0.01.116.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.014 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.014 I print_info: f_logit_scale    = 0.0e+00
0.01.116.015 I print_info: f_attn_scale     = 0.0e+00
0.01.116.025 I print_info: n_ff             = 16384
0.01.116.026 I print_info: n_expert         = 0
0.01.116.026 I print_info: n_expert_used    = 0
0.01.116.030 I print_info: causal attn      = 1
0.01.116.030 I print_info: pooling type     = 0
0.01.116.030 I print_info: rope type        = 2
0.01.116.031 I print_info: rope scaling     = linear
0.01.116.033 I print_info: freq_base_train  = 10000.0
0.01.116.033 I print_info: freq_scale_train = 1
0.01.116.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.034 I print_info: rope_finetuned   = unknown
0.01.116.035 I print_info: ssm_d_conv       = 0
0.01.116.035 I print_info: ssm_d_inner      = 0
0.01.116.035 I print_info: ssm_d_state      = 0
0.01.116.036 I print_info: ssm_dt_rank      = 0
0.01.116.036 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.037 I print_info: model type       = 2B
0.01.116.038 I print_info: model params     = 2.51 B
0.01.116.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.043 I print_info: vocab type       = SPM
0.01.116.044 I print_info: n_vocab          = 256000
0.01.116.047 I print_info: n_merges         = 0
0.01.116.048 I print_info: BOS token        = 2 '<bos>'
0.01.116.049 I print_info: EOS token        = 1 '<eos>'
0.01.116.049 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.050 I print_info: UNK token        = 3 '<unk>'
0.01.116.051 I print_info: PAD token        = 0 '<pad>'
0.01.116.078 I print_info: LF token         = 227 '<0x0A>'
0.01.116.086 I print_info: EOG token        = 1 '<eos>'
0.01.116.088 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.088 I print_info: max token length = 93
0.01.116.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.156 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.167 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.131.157 I llama_context: constructing llama_context
0.02.131.166 I llama_context: n_seq_max     = 1
0.02.131.166 I llama_context: n_ctx         = 4096
0.02.131.167 I llama_context: n_ctx_per_seq = 4096
0.02.131.167 I llama_context: n_batch       = 2048
0.02.131.167 I llama_context: n_ubatch      = 512
0.02.131.168 I llama_context: causal_attn   = 1
0.02.131.168 I llama_context: flash_attn    = 0
0.02.131.172 I llama_context: freq_base     = 10000.0
0.02.131.173 I llama_context: freq_scale    = 1
0.02.131.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.323 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.145.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.145.858 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.313 I llama_context: graph nodes  = 637
0.02.154.314 I llama_context: graph splits = 1
0.02.154.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.310 I main: llama threadpool init, n_threads = 4
0.02.564.328 I 
0.02.564.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.564.435 I 
0.02.564.675 I sampler seed: 2437059801
0.02.564.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.564.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.564.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.564.702 I 
 seconally with your partner.

I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the boundaries of

0.10.379.043 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.10.379.050 I llama_perf_context_print:        load time =    2536.43 ms
0.10.379.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.053 I llama_perf_context_print:        eval time =    7729.14 ms /    32 runs   (  241.54 ms per token,     4.14 tokens per second)
0.10.379.055 I llama_perf_context_print:       total time =    7841.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.801s
user	46m22.104s
sys	0m6.664s
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
0.00.000.167 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.597 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.601 I llama_model_loader: - type  f32:   37 tensors
0.00.138.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.604 I print_info: file format = GGUF V3 (latest)
0.00.138.604 I print_info: file type   = Q8_0
0.00.138.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.393 I load: special tokens cache size = 5
0.00.304.882 I load: token to piece cache size = 1.6014 MB
0.00.304.906 I print_info: arch             = gemma
0.00.304.908 I print_info: vocab_only       = 0
0.00.304.908 I print_info: n_ctx_train      = 8192
0.00.304.908 I print_info: n_embd           = 2048
0.00.304.909 I print_info: n_layer          = 18
0.00.304.928 I print_info: n_head           = 8
0.00.304.931 I print_info: n_head_kv        = 1
0.00.304.931 I print_info: n_rot            = 256
0.00.304.931 I print_info: n_swa            = 0
0.00.304.932 I print_info: n_swa_pattern    = 1
0.00.304.933 I print_info: n_embd_head_k    = 256
0.00.304.933 I print_info: n_embd_head_v    = 256
0.00.304.935 I print_info: n_gqa            = 8
0.00.304.937 I print_info: n_embd_k_gqa     = 256
0.00.304.939 I print_info: n_embd_v_gqa     = 256
0.00.304.940 I print_info: f_norm_eps       = 0.0e+00
0.00.304.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.943 I print_info: f_logit_scale    = 0.0e+00
0.00.304.944 I print_info: f_attn_scale     = 0.0e+00
0.00.304.946 I print_info: n_ff             = 16384
0.00.304.946 I print_info: n_expert         = 0
0.00.304.949 I print_info: n_expert_used    = 0
0.00.304.950 I print_info: causal attn      = 1
0.00.304.950 I print_info: pooling type     = 0
0.00.304.950 I print_info: rope type        = 2
0.00.304.950 I print_info: rope scaling     = linear
0.00.304.952 I print_info: freq_base_train  = 10000.0
0.00.304.952 I print_info: freq_scale_train = 1
0.00.304.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.954 I print_info: rope_finetuned   = unknown
0.00.304.954 I print_info: ssm_d_conv       = 0
0.00.304.955 I print_info: ssm_d_inner      = 0
0.00.304.955 I print_info: ssm_d_state      = 0
0.00.304.955 I print_info: ssm_dt_rank      = 0
0.00.304.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.957 I print_info: model type       = 2B
0.00.304.958 I print_info: model params     = 2.51 B
0.00.304.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.961 I print_info: vocab type       = SPM
0.00.304.963 I print_info: n_vocab          = 256000
0.00.304.963 I print_info: n_merges         = 0
0.00.304.964 I print_info: BOS token        = 2 '<bos>'
0.00.304.964 I print_info: EOS token        = 1 '<eos>'
0.00.304.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.966 I print_info: UNK token        = 3 '<unk>'
0.00.304.966 I print_info: PAD token        = 0 '<pad>'
0.00.304.967 I print_info: LF token         = 227 '<0x0A>'
0.00.304.967 I print_info: EOG token        = 1 '<eos>'
0.00.304.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.970 I print_info: max token length = 93
0.00.304.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.005 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.012 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.013 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.013 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.014 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.014 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.311 I llama_context: constructing llama_context
0.00.408.316 I llama_context: n_seq_max     = 1
0.00.408.317 I llama_context: n_ctx         = 4096
0.00.408.317 I llama_context: n_ctx_per_seq = 4096
0.00.408.318 I llama_context: n_batch       = 2048
0.00.408.318 I llama_context: n_ubatch      = 512
0.00.408.318 I llama_context: causal_attn   = 1
0.00.408.319 I llama_context: flash_attn    = 0
0.00.408.321 I llama_context: freq_base     = 10000.0
0.00.408.321 I llama_context: freq_scale    = 1
0.00.408.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.360 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.423.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.510 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.059 I llama_context: graph nodes  = 637
0.00.431.060 I llama_context: graph splits = 1
0.00.431.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.093 I main: llama threadpool init, n_threads = 4
0.00.519.104 I 
0.00.519.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.167 I 
0.00.519.201 I sampler seed: 3314796603
0.00.519.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.214 I 
 increadibly.

**Answer:**

I am unable to provide an answer as the provided text contains a misspelling. [end of text]


0.02.260.239 I llama_perf_sampler_print:    sampling time =       3.64 ms /    26 runs   (    0.14 ms per token,  7148.75 tokens per second)
0.02.260.243 I llama_perf_context_print:        load time =     516.02 ms
0.02.260.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.260.246 I llama_perf_context_print:        eval time =    1726.41 ms /    25 runs   (   69.06 ms per token,    14.48 tokens per second)
0.02.260.248 I llama_perf_context_print:       total time =    1743.85 ms /    26 tokens
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
0.00.000.544 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.252 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.256 I llama_model_loader: - type  f32:   37 tensors
0.00.138.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.260 I print_info: file format = GGUF V3 (latest)
0.00.138.261 I print_info: file type   = Q8_0
0.00.138.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.194 I load: special tokens cache size = 5
0.00.293.757 I load: token to piece cache size = 1.6014 MB
0.00.293.775 I print_info: arch             = gemma
0.00.293.775 I print_info: vocab_only       = 0
0.00.293.776 I print_info: n_ctx_train      = 8192
0.00.293.776 I print_info: n_embd           = 2048
0.00.293.776 I print_info: n_layer          = 18
0.00.293.795 I print_info: n_head           = 8
0.00.293.800 I print_info: n_head_kv        = 1
0.00.293.800 I print_info: n_rot            = 256
0.00.293.800 I print_info: n_swa            = 0
0.00.293.801 I print_info: n_swa_pattern    = 1
0.00.293.801 I print_info: n_embd_head_k    = 256
0.00.293.801 I print_info: n_embd_head_v    = 256
0.00.293.803 I print_info: n_gqa            = 8
0.00.293.805 I print_info: n_embd_k_gqa     = 256
0.00.293.807 I print_info: n_embd_v_gqa     = 256
0.00.293.810 I print_info: f_norm_eps       = 0.0e+00
0.00.293.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.813 I print_info: f_logit_scale    = 0.0e+00
0.00.293.813 I print_info: f_attn_scale     = 0.0e+00
0.00.293.815 I print_info: n_ff             = 16384
0.00.293.815 I print_info: n_expert         = 0
0.00.293.816 I print_info: n_expert_used    = 0
0.00.293.816 I print_info: causal attn      = 1
0.00.293.816 I print_info: pooling type     = 0
0.00.293.817 I print_info: rope type        = 2
0.00.293.817 I print_info: rope scaling     = linear
0.00.293.819 I print_info: freq_base_train  = 10000.0
0.00.293.819 I print_info: freq_scale_train = 1
0.00.293.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.821 I print_info: rope_finetuned   = unknown
0.00.293.821 I print_info: ssm_d_conv       = 0
0.00.293.821 I print_info: ssm_d_inner      = 0
0.00.293.822 I print_info: ssm_d_state      = 0
0.00.293.822 I print_info: ssm_dt_rank      = 0
0.00.293.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.824 I print_info: model type       = 2B
0.00.293.825 I print_info: model params     = 2.51 B
0.00.293.825 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.829 I print_info: vocab type       = SPM
0.00.293.830 I print_info: n_vocab          = 256000
0.00.293.830 I print_info: n_merges         = 0
0.00.293.831 I print_info: BOS token        = 2 '<bos>'
0.00.293.833 I print_info: EOS token        = 1 '<eos>'
0.00.293.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.834 I print_info: UNK token        = 3 '<unk>'
0.00.293.834 I print_info: PAD token        = 0 '<pad>'
0.00.293.835 I print_info: LF token         = 227 '<0x0A>'
0.00.293.835 I print_info: EOG token        = 1 '<eos>'
0.00.293.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.836 I print_info: max token length = 93
0.00.293.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.392 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.641 I llama_context: constructing llama_context
0.00.375.645 I llama_context: n_seq_max     = 1
0.00.375.646 I llama_context: n_ctx         = 4096
0.00.375.646 I llama_context: n_ctx_per_seq = 4096
0.00.375.647 I llama_context: n_batch       = 2048
0.00.375.647 I llama_context: n_ubatch      = 512
0.00.375.648 I llama_context: causal_attn   = 1
0.00.375.648 I llama_context: flash_attn    = 0
0.00.375.650 I llama_context: freq_base     = 10000.0
0.00.375.651 I llama_context: freq_scale    = 1
0.00.375.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.685 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.741 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.756 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.390 I llama_context: graph nodes  = 637
0.00.396.391 I llama_context: graph splits = 1
0.00.396.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.634 I main: llama threadpool init, n_threads = 4
0.00.480.645 I 
0.00.480.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.707 I 
0.00.480.744 I sampler seed: 3521369798
0.00.480.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.758 I 
 increasements. [end of text]


0.00.743.732 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8051.53 tokens per second)
0.00.743.736 I llama_perf_context_print:        load time =     477.20 ms
0.00.743.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.743.738 I llama_perf_context_print:        eval time =     259.97 ms /     4 runs   (   64.99 ms per token,    15.39 tokens per second)
0.00.743.739 I llama_perf_context_print:       total time =     265.78 ms /     5 tokens
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
0.00.000.167 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.512 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.096 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.104 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.108 I llama_model_loader: - type  f32:   37 tensors
0.00.139.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.112 I print_info: file format = GGUF V3 (latest)
0.00.139.113 I print_info: file type   = Q8_0
0.00.139.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.159 I load: special tokens cache size = 5
0.00.292.653 I load: token to piece cache size = 1.6014 MB
0.00.292.676 I print_info: arch             = gemma
0.00.292.678 I print_info: vocab_only       = 0
0.00.292.678 I print_info: n_ctx_train      = 8192
0.00.292.678 I print_info: n_embd           = 2048
0.00.292.679 I print_info: n_layer          = 18
0.00.292.698 I print_info: n_head           = 8
0.00.292.700 I print_info: n_head_kv        = 1
0.00.292.700 I print_info: n_rot            = 256
0.00.292.700 I print_info: n_swa            = 0
0.00.292.701 I print_info: n_swa_pattern    = 1
0.00.292.701 I print_info: n_embd_head_k    = 256
0.00.292.701 I print_info: n_embd_head_v    = 256
0.00.292.704 I print_info: n_gqa            = 8
0.00.292.705 I print_info: n_embd_k_gqa     = 256
0.00.292.707 I print_info: n_embd_v_gqa     = 256
0.00.292.708 I print_info: f_norm_eps       = 0.0e+00
0.00.292.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.710 I print_info: f_logit_scale    = 0.0e+00
0.00.292.711 I print_info: f_attn_scale     = 0.0e+00
0.00.292.713 I print_info: n_ff             = 16384
0.00.292.713 I print_info: n_expert         = 0
0.00.292.713 I print_info: n_expert_used    = 0
0.00.292.713 I print_info: causal attn      = 1
0.00.292.714 I print_info: pooling type     = 0
0.00.292.714 I print_info: rope type        = 2
0.00.292.715 I print_info: rope scaling     = linear
0.00.292.716 I print_info: freq_base_train  = 10000.0
0.00.292.716 I print_info: freq_scale_train = 1
0.00.292.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.717 I print_info: rope_finetuned   = unknown
0.00.292.718 I print_info: ssm_d_conv       = 0
0.00.292.718 I print_info: ssm_d_inner      = 0
0.00.292.718 I print_info: ssm_d_state      = 0
0.00.292.718 I print_info: ssm_dt_rank      = 0
0.00.292.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.719 I print_info: model type       = 2B
0.00.292.720 I print_info: model params     = 2.51 B
0.00.292.720 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.723 I print_info: vocab type       = SPM
0.00.292.725 I print_info: n_vocab          = 256000
0.00.292.725 I print_info: n_merges         = 0
0.00.292.725 I print_info: BOS token        = 2 '<bos>'
0.00.292.726 I print_info: EOS token        = 1 '<eos>'
0.00.292.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.727 I print_info: UNK token        = 3 '<unk>'
0.00.292.727 I print_info: PAD token        = 0 '<pad>'
0.00.292.728 I print_info: LF token         = 227 '<0x0A>'
0.00.292.728 I print_info: EOG token        = 1 '<eos>'
0.00.292.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.729 I print_info: max token length = 93
0.00.292.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.198 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.203 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.204 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.204 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.205 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.395 I llama_context: constructing llama_context
0.00.366.400 I llama_context: n_seq_max     = 1
0.00.366.400 I llama_context: n_ctx         = 4096
0.00.366.401 I llama_context: n_ctx_per_seq = 4096
0.00.366.401 I llama_context: n_batch       = 2048
0.00.366.402 I llama_context: n_ubatch      = 512
0.00.366.402 I llama_context: causal_attn   = 1
0.00.366.403 I llama_context: flash_attn    = 0
0.00.366.404 I llama_context: freq_base     = 10000.0
0.00.366.405 I llama_context: freq_scale    = 1
0.00.366.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.442 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.765 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.781 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.652 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.657 I llama_context: graph nodes  = 637
0.00.387.657 I llama_context: graph splits = 1
0.00.387.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.459 I main: llama threadpool init, n_threads = 4
0.00.481.470 I 
0.00.481.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.533 I 
0.00.481.566 I sampler seed: 1591940874
0.00.481.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.579 I 
 increasities for the right to use the internet in the European Union.

**Arguments in Favor of the Right to Use the Internet:**

* **Privacy:**

0.02.859.931 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6201.84 tokens per second)
0.02.859.935 I llama_perf_context_print:        load time =     478.40 ms
0.02.859.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.939 I llama_perf_context_print:        eval time =    2359.04 ms /    32 runs   (   73.72 ms per token,    13.56 tokens per second)
0.02.859.940 I llama_perf_context_print:       total time =    2381.15 ms /    33 tokens
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
0.00.000.167 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.940 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.770 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.771 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.775 I llama_model_loader: - type  f32:   37 tensors
0.00.138.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.780 I print_info: file format = GGUF V3 (latest)
0.00.138.781 I print_info: file type   = Q8_0
0.00.138.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.637 I load: special tokens cache size = 5
0.00.298.482 I load: token to piece cache size = 1.6014 MB
0.00.298.503 I print_info: arch             = gemma
0.00.298.504 I print_info: vocab_only       = 0
0.00.298.505 I print_info: n_ctx_train      = 8192
0.00.298.505 I print_info: n_embd           = 2048
0.00.298.505 I print_info: n_layer          = 18
0.00.298.525 I print_info: n_head           = 8
0.00.298.527 I print_info: n_head_kv        = 1
0.00.298.528 I print_info: n_rot            = 256
0.00.298.528 I print_info: n_swa            = 0
0.00.298.528 I print_info: n_swa_pattern    = 1
0.00.298.529 I print_info: n_embd_head_k    = 256
0.00.298.529 I print_info: n_embd_head_v    = 256
0.00.298.531 I print_info: n_gqa            = 8
0.00.298.533 I print_info: n_embd_k_gqa     = 256
0.00.298.535 I print_info: n_embd_v_gqa     = 256
0.00.298.536 I print_info: f_norm_eps       = 0.0e+00
0.00.298.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.538 I print_info: f_logit_scale    = 0.0e+00
0.00.298.538 I print_info: f_attn_scale     = 0.0e+00
0.00.298.540 I print_info: n_ff             = 16384
0.00.298.541 I print_info: n_expert         = 0
0.00.298.541 I print_info: n_expert_used    = 0
0.00.298.542 I print_info: causal attn      = 1
0.00.298.542 I print_info: pooling type     = 0
0.00.298.542 I print_info: rope type        = 2
0.00.298.542 I print_info: rope scaling     = linear
0.00.298.543 I print_info: freq_base_train  = 10000.0
0.00.298.544 I print_info: freq_scale_train = 1
0.00.298.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.545 I print_info: rope_finetuned   = unknown
0.00.298.545 I print_info: ssm_d_conv       = 0
0.00.298.546 I print_info: ssm_d_inner      = 0
0.00.298.546 I print_info: ssm_d_state      = 0
0.00.298.546 I print_info: ssm_dt_rank      = 0
0.00.298.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.547 I print_info: model type       = 2B
0.00.298.547 I print_info: model params     = 2.51 B
0.00.298.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.551 I print_info: vocab type       = SPM
0.00.298.552 I print_info: n_vocab          = 256000
0.00.298.553 I print_info: n_merges         = 0
0.00.298.554 I print_info: BOS token        = 2 '<bos>'
0.00.298.554 I print_info: EOS token        = 1 '<eos>'
0.00.298.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.555 I print_info: UNK token        = 3 '<unk>'
0.00.298.555 I print_info: PAD token        = 0 '<pad>'
0.00.298.556 I print_info: LF token         = 227 '<0x0A>'
0.00.298.556 I print_info: EOG token        = 1 '<eos>'
0.00.298.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.557 I print_info: max token length = 93
0.00.298.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.682 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.991 I llama_context: constructing llama_context
0.00.374.995 I llama_context: n_seq_max     = 1
0.00.374.996 I llama_context: n_ctx         = 4096
0.00.374.996 I llama_context: n_ctx_per_seq = 4096
0.00.374.997 I llama_context: n_batch       = 2048
0.00.374.997 I llama_context: n_ubatch      = 512
0.00.374.997 I llama_context: causal_attn   = 1
0.00.374.998 I llama_context: flash_attn    = 0
0.00.375.000 I llama_context: freq_base     = 10000.0
0.00.375.000 I llama_context: freq_scale    = 1
0.00.375.001 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.038 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.860 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.873 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.799 I llama_context: graph nodes  = 637
0.00.395.799 I llama_context: graph splits = 1
0.00.395.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.899 I main: llama threadpool init, n_threads = 4
0.00.484.911 I 
0.00.484.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.975 I 
0.00.485.008 I sampler seed: 3353464477
0.00.485.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.021 I 
 increasities and the potential consequences for both the individual and society.

**Disclaimer:** The information provided in this chat is intended for general knowledge and informational purposes only

0.02.889.074 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6165.92 tokens per second)
0.02.889.078 I llama_perf_context_print:        load time =     481.83 ms
0.02.889.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.080 I llama_perf_context_print:        eval time =    2384.19 ms /    32 runs   (   74.51 ms per token,    13.42 tokens per second)
0.02.889.081 I llama_perf_context_print:       total time =    2406.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.449s
user	0m30.317s
sys	0m9.335s
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
main: build = 5291 (2356fb1d)
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

main: quantize time = 40296.77 ms
main:    total time = 40296.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.217 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.218 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.224 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.228 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.228 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.232 I llama_model_loader: - type  f32:   37 tensors
0.00.139.232 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.237 I print_info: file format = GGUF V3 (latest)
0.00.139.237 I print_info: file type   = Q4_K - Medium
0.00.139.239 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.846 I load: special tokens cache size = 5
0.00.318.365 I load: token to piece cache size = 1.6014 MB
0.00.318.390 I print_info: arch             = gemma
0.00.318.391 I print_info: vocab_only       = 0
0.00.318.391 I print_info: n_ctx_train      = 8192
0.00.318.392 I print_info: n_embd           = 2048
0.00.318.392 I print_info: n_layer          = 18
0.00.318.412 I print_info: n_head           = 8
0.00.318.414 I print_info: n_head_kv        = 1
0.00.318.414 I print_info: n_rot            = 256
0.00.318.415 I print_info: n_swa            = 0
0.00.318.415 I print_info: n_swa_pattern    = 1
0.00.318.416 I print_info: n_embd_head_k    = 256
0.00.318.416 I print_info: n_embd_head_v    = 256
0.00.318.418 I print_info: n_gqa            = 8
0.00.318.419 I print_info: n_embd_k_gqa     = 256
0.00.318.421 I print_info: n_embd_v_gqa     = 256
0.00.318.422 I print_info: f_norm_eps       = 0.0e+00
0.00.318.425 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.426 I print_info: f_logit_scale    = 0.0e+00
0.00.318.426 I print_info: f_attn_scale     = 0.0e+00
0.00.318.428 I print_info: n_ff             = 16384
0.00.318.428 I print_info: n_expert         = 0
0.00.318.428 I print_info: n_expert_used    = 0
0.00.318.428 I print_info: causal attn      = 1
0.00.318.429 I print_info: pooling type     = 0
0.00.318.429 I print_info: rope type        = 2
0.00.318.429 I print_info: rope scaling     = linear
0.00.318.431 I print_info: freq_base_train  = 10000.0
0.00.318.431 I print_info: freq_scale_train = 1
0.00.318.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.432 I print_info: rope_finetuned   = unknown
0.00.318.433 I print_info: ssm_d_conv       = 0
0.00.318.433 I print_info: ssm_d_inner      = 0
0.00.318.433 I print_info: ssm_d_state      = 0
0.00.318.434 I print_info: ssm_dt_rank      = 0
0.00.318.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.434 I print_info: model type       = 2B
0.00.318.435 I print_info: model params     = 2.51 B
0.00.318.435 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.439 I print_info: vocab type       = SPM
0.00.318.440 I print_info: n_vocab          = 256000
0.00.318.440 I print_info: n_merges         = 0
0.00.318.441 I print_info: BOS token        = 2 '<bos>'
0.00.318.441 I print_info: EOS token        = 1 '<eos>'
0.00.318.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.442 I print_info: UNK token        = 3 '<unk>'
0.00.318.443 I print_info: PAD token        = 0 '<pad>'
0.00.318.443 I print_info: LF token         = 227 '<0x0A>'
0.00.318.444 I print_info: EOG token        = 1 '<eos>'
0.00.318.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.444 I print_info: max token length = 93
0.00.318.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.006 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.371.015 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.016 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.016 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.017 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.017 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.018 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.863 I llama_context: constructing llama_context
0.00.882.868 I llama_context: n_seq_max     = 1
0.00.882.869 I llama_context: n_ctx         = 4096
0.00.882.869 I llama_context: n_ctx_per_seq = 4096
0.00.882.869 I llama_context: n_batch       = 2048
0.00.882.870 I llama_context: n_ubatch      = 512
0.00.882.870 I llama_context: causal_attn   = 1
0.00.882.871 I llama_context: flash_attn    = 0
0.00.882.874 I llama_context: freq_base     = 10000.0
0.00.882.876 I llama_context: freq_scale    = 1
0.00.882.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.919 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.897.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.204 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.929 I llama_context: graph nodes  = 637
0.00.903.930 I llama_context: graph splits = 1
0.00.903.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.823 I main: llama threadpool init, n_threads = 4
0.00.986.834 I 
0.00.986.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.897 I 
0.00.986.933 I sampler seed: 2579538012
0.00.986.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.947 I 
 seconally.

I understand that you want me to write a poem about the beauty of nature, but I need more specific instructions to create a truly impactful piece

0.02.482.686 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6427.74 tokens per second)
0.02.482.690 I llama_perf_context_print:        load time =     983.72 ms
0.02.482.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.693 I llama_perf_context_print:        eval time =    1476.34 ms /    32 runs   (   46.14 ms per token,    21.68 tokens per second)
0.02.482.694 I llama_perf_context_print:       total time =    1498.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5291 (2356fb1d)
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

main: quantize time = 40265.92 ms
main:    total time = 40265.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.947 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.082 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.253 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.254 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.254 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.256 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.257 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.261 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.267 I llama_model_loader: - type  f32:   37 tensors
0.00.138.268 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.271 I print_info: file format = GGUF V3 (latest)
0.00.138.272 I print_info: file type   = Q4_K - Medium
0.00.138.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.192 I load: special tokens cache size = 5
0.00.292.668 I load: token to piece cache size = 1.6014 MB
0.00.292.689 I print_info: arch             = gemma
0.00.292.690 I print_info: vocab_only       = 0
0.00.292.690 I print_info: n_ctx_train      = 8192
0.00.292.690 I print_info: n_embd           = 2048
0.00.292.691 I print_info: n_layer          = 18
0.00.292.710 I print_info: n_head           = 8
0.00.292.712 I print_info: n_head_kv        = 1
0.00.292.712 I print_info: n_rot            = 256
0.00.292.713 I print_info: n_swa            = 0
0.00.292.713 I print_info: n_swa_pattern    = 1
0.00.292.713 I print_info: n_embd_head_k    = 256
0.00.292.714 I print_info: n_embd_head_v    = 256
0.00.292.715 I print_info: n_gqa            = 8
0.00.292.717 I print_info: n_embd_k_gqa     = 256
0.00.292.719 I print_info: n_embd_v_gqa     = 256
0.00.292.720 I print_info: f_norm_eps       = 0.0e+00
0.00.292.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.723 I print_info: f_logit_scale    = 0.0e+00
0.00.292.724 I print_info: f_attn_scale     = 0.0e+00
0.00.292.726 I print_info: n_ff             = 16384
0.00.292.726 I print_info: n_expert         = 0
0.00.292.726 I print_info: n_expert_used    = 0
0.00.292.727 I print_info: causal attn      = 1
0.00.292.727 I print_info: pooling type     = 0
0.00.292.727 I print_info: rope type        = 2
0.00.292.727 I print_info: rope scaling     = linear
0.00.292.729 I print_info: freq_base_train  = 10000.0
0.00.292.730 I print_info: freq_scale_train = 1
0.00.292.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.731 I print_info: rope_finetuned   = unknown
0.00.292.731 I print_info: ssm_d_conv       = 0
0.00.292.731 I print_info: ssm_d_inner      = 0
0.00.292.732 I print_info: ssm_d_state      = 0
0.00.292.732 I print_info: ssm_dt_rank      = 0
0.00.292.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.733 I print_info: model type       = 2B
0.00.292.733 I print_info: model params     = 2.51 B
0.00.292.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.737 I print_info: vocab type       = SPM
0.00.292.738 I print_info: n_vocab          = 256000
0.00.292.738 I print_info: n_merges         = 0
0.00.292.739 I print_info: BOS token        = 2 '<bos>'
0.00.292.739 I print_info: EOS token        = 1 '<eos>'
0.00.292.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.740 I print_info: UNK token        = 3 '<unk>'
0.00.292.740 I print_info: PAD token        = 0 '<pad>'
0.00.292.741 I print_info: LF token         = 227 '<0x0A>'
0.00.292.741 I print_info: EOG token        = 1 '<eos>'
0.00.292.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.742 I print_info: max token length = 93
0.00.292.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.176 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.186 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.617 I llama_context: constructing llama_context
0.00.841.622 I llama_context: n_seq_max     = 1
0.00.841.622 I llama_context: n_ctx         = 4096
0.00.841.623 I llama_context: n_ctx_per_seq = 4096
0.00.841.623 I llama_context: n_batch       = 2048
0.00.841.623 I llama_context: n_ubatch      = 512
0.00.841.624 I llama_context: causal_attn   = 1
0.00.841.624 I llama_context: flash_attn    = 0
0.00.841.628 I llama_context: freq_base     = 10000.0
0.00.841.629 I llama_context: freq_scale    = 1
0.00.841.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.658 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.666 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.856.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.121 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.043 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.047 I llama_context: graph nodes  = 637
0.00.863.048 I llama_context: graph splits = 1
0.00.863.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.440 I main: llama threadpool init, n_threads = 4
0.00.942.451 I 
0.00.942.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.511 I 
0.00.942.546 I sampler seed: 1858621434
0.00.942.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.560 I 
 maneuvously.

This sentence is written in slang and conveys a casual and informal tone. The meaning is likely to be understood by most people familiar with slang

0.02.410.242 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.410.245 I llama_perf_context_print:        load time =     938.99 ms
0.02.410.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.248 I llama_perf_context_print:        eval time =    1448.92 ms /    32 runs   (   45.28 ms per token,    22.09 tokens per second)
0.02.410.249 I llama_perf_context_print:       total time =    1470.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.237s
user	10m24.681s
sys	0m7.141s
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
0.00.000.608 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.789 I llama_model_loader: - type  f16:   98 tensors
0.00.022.792 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = all F32 (guessed)
0.00.022.798 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.420 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.833 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.836 I print_info: n_embd           = 2048
0.00.073.836 I print_info: n_layer          = 24
0.00.073.847 I print_info: n_head           = 16
0.00.073.849 I print_info: n_head_kv        = 16
0.00.073.849 I print_info: n_rot            = 32
0.00.073.849 I print_info: n_swa            = 0
0.00.073.850 I print_info: n_swa_pattern    = 1
0.00.073.850 I print_info: n_embd_head_k    = 128
0.00.073.851 I print_info: n_embd_head_v    = 128
0.00.073.853 I print_info: n_gqa            = 1
0.00.073.855 I print_info: n_embd_k_gqa     = 2048
0.00.073.856 I print_info: n_embd_v_gqa     = 2048
0.00.073.858 I print_info: f_norm_eps       = 1.0e-05
0.00.073.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.859 I print_info: f_logit_scale    = 0.0e+00
0.00.073.859 I print_info: f_attn_scale     = 0.0e+00
0.00.073.860 I print_info: n_ff             = 8192
0.00.073.861 I print_info: n_expert         = 0
0.00.073.861 I print_info: n_expert_used    = 0
0.00.073.861 I print_info: causal attn      = 1
0.00.073.862 I print_info: pooling type     = 0
0.00.073.862 I print_info: rope type        = 2
0.00.073.862 I print_info: rope scaling     = linear
0.00.073.864 I print_info: freq_base_train  = 10000.0
0.00.073.864 I print_info: freq_scale_train = 1
0.00.073.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.865 I print_info: rope_finetuned   = unknown
0.00.073.865 I print_info: ssm_d_conv       = 0
0.00.073.865 I print_info: ssm_d_inner      = 0
0.00.073.866 I print_info: ssm_d_state      = 0
0.00.073.866 I print_info: ssm_dt_rank      = 0
0.00.073.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.867 I print_info: model type       = 1.4B
0.00.073.868 I print_info: model params     = 1.41 B
0.00.073.868 I print_info: general.name     = 1.4B
0.00.073.871 I print_info: vocab type       = BPE
0.00.073.872 I print_info: n_vocab          = 50304
0.00.073.872 I print_info: n_merges         = 50009
0.00.073.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: LF token         = 187 'Ċ'
0.00.073.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: max token length = 1024
0.00.073.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.575 I llama_context: constructing llama_context
0.00.219.580 I llama_context: n_seq_max     = 1
0.00.219.581 I llama_context: n_ctx         = 2048
0.00.219.581 I llama_context: n_ctx_per_seq = 2048
0.00.219.582 I llama_context: n_batch       = 2048
0.00.219.582 I llama_context: n_ubatch      = 512
0.00.219.582 I llama_context: causal_attn   = 1
0.00.219.583 I llama_context: flash_attn    = 0
0.00.219.585 I llama_context: freq_base     = 10000.0
0.00.219.585 I llama_context: freq_scale    = 1
0.00.219.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.017 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.523 I llama_context: graph nodes  = 1015
0.00.307.523 I llama_context: graph splits = 1
0.00.307.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.622 I main: llama threadpool init, n_threads = 4
0.00.406.637 I 
0.00.406.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.708 I 
0.00.406.792 I sampler seed: 1234
0.00.406.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.806 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.770.778 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23486.60 tokens per second)
0.04.770.783 I llama_perf_context_print:        load time =     404.60 ms
0.04.770.786 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.04.770.788 I llama_perf_context_print:        eval time =    4242.16 ms /    63 runs   (   67.34 ms per token,    14.85 tokens per second)
0.04.770.789 I llama_perf_context_print:       total time =    4365.35 ms /    70 tokens

real	0m4.868s
user	0m17.845s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type  f16:   98 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = all F32 (guessed)
0.00.021.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.781 I load: special tokens cache size = 25
0.00.070.901 I load: token to piece cache size = 0.2984 MB
0.00.070.920 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.921 I print_info: n_layer          = 24
0.00.070.938 I print_info: n_head           = 16
0.00.070.940 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.941 I print_info: n_swa_pattern    = 1
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.942 I print_info: n_embd_head_v    = 128
0.00.070.944 I print_info: n_gqa            = 1
0.00.070.945 I print_info: n_embd_k_gqa     = 2048
0.00.070.947 I print_info: n_embd_v_gqa     = 2048
0.00.070.948 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.951 I print_info: n_expert         = 0
0.00.070.951 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.953 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.955 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.955 I print_info: rope_finetuned   = unknown
0.00.070.956 I print_info: ssm_d_conv       = 0
0.00.070.956 I print_info: ssm_d_inner      = 0
0.00.070.956 I print_info: ssm_d_state      = 0
0.00.070.956 I print_info: ssm_dt_rank      = 0
0.00.070.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.957 I print_info: model type       = 1.4B
0.00.070.958 I print_info: model params     = 1.41 B
0.00.070.958 I print_info: general.name     = 1.4B
0.00.070.961 I print_info: vocab type       = BPE
0.00.070.962 I print_info: n_vocab          = 50304
0.00.070.963 I print_info: n_merges         = 50009
0.00.070.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: max token length = 1024
0.00.070.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.632 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.616 I llama_context: constructing llama_context
0.00.216.622 I llama_context: n_seq_max     = 1
0.00.216.622 I llama_context: n_ctx         = 128
0.00.216.623 I llama_context: n_ctx_per_seq = 128
0.00.216.623 I llama_context: n_batch       = 128
0.00.216.623 I llama_context: n_ubatch      = 128
0.00.216.624 I llama_context: causal_attn   = 1
0.00.216.624 I llama_context: flash_attn    = 0
0.00.216.626 I llama_context: freq_base     = 10000.0
0.00.216.626 I llama_context: freq_scale    = 1
0.00.216.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.662 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.069 I llama_context: graph nodes  = 1015
0.00.229.069 I llama_context: graph splits = 1
0.00.229.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.755 I 
0.00.294.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.846 I perplexity: tokenizing the input ..
0.00.301.332 I perplexity: tokenization took 6.483 ms
0.00.301.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.163 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.188 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.223 I llama_perf_context_print:        load time =     294.47 ms
0.02.112.227 I llama_perf_context_print: prompt eval time =    1805.08 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.112.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.229 I llama_perf_context_print:       total time =    1817.48 ms /   129 tokens

real	0m2.207s
user	0m7.574s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q8_0
0.00.022.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.070.507 I load: token to piece cache size = 0.2984 MB
0.00.070.530 I print_info: arch             = gptneox
0.00.070.530 I print_info: vocab_only       = 0
0.00.070.531 I print_info: n_ctx_train      = 2048
0.00.070.531 I print_info: n_embd           = 2048
0.00.070.531 I print_info: n_layer          = 24
0.00.070.550 I print_info: n_head           = 16
0.00.070.552 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.553 I print_info: n_swa            = 0
0.00.070.553 I print_info: n_swa_pattern    = 1
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.554 I print_info: n_embd_head_v    = 128
0.00.070.556 I print_info: n_gqa            = 1
0.00.070.558 I print_info: n_embd_k_gqa     = 2048
0.00.070.559 I print_info: n_embd_v_gqa     = 2048
0.00.070.561 I print_info: f_norm_eps       = 1.0e-05
0.00.070.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.562 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.564 I print_info: n_expert         = 0
0.00.070.564 I print_info: n_expert_used    = 0
0.00.070.564 I print_info: causal attn      = 1
0.00.070.565 I print_info: pooling type     = 0
0.00.070.565 I print_info: rope type        = 2
0.00.070.565 I print_info: rope scaling     = linear
0.00.070.567 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: ssm_d_conv       = 0
0.00.070.569 I print_info: ssm_d_inner      = 0
0.00.070.569 I print_info: ssm_d_state      = 0
0.00.070.569 I print_info: ssm_dt_rank      = 0
0.00.070.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.570 I print_info: model type       = 1.4B
0.00.070.571 I print_info: model params     = 1.41 B
0.00.070.571 I print_info: general.name     = 1.4B
0.00.070.574 I print_info: vocab type       = BPE
0.00.070.576 I print_info: n_vocab          = 50304
0.00.070.576 I print_info: n_merges         = 50009
0.00.070.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: LF token         = 187 'Ċ'
0.00.070.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: max token length = 1024
0.00.070.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.455 I llama_context: constructing llama_context
0.00.151.460 I llama_context: n_seq_max     = 1
0.00.151.460 I llama_context: n_ctx         = 2048
0.00.151.461 I llama_context: n_ctx_per_seq = 2048
0.00.151.461 I llama_context: n_batch       = 2048
0.00.151.461 I llama_context: n_ubatch      = 512
0.00.151.462 I llama_context: causal_attn   = 1
0.00.151.462 I llama_context: flash_attn    = 0
0.00.151.464 I llama_context: freq_base     = 10000.0
0.00.151.465 I llama_context: freq_scale    = 1
0.00.151.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.036 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.328 I llama_context: graph nodes  = 1015
0.00.240.328 I llama_context: graph splits = 1
0.00.240.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.655 I main: llama threadpool init, n_threads = 4
0.00.323.667 I 
0.00.323.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.733 I 
0.00.323.811 I sampler seed: 1234
0.00.323.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.824 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.048.717 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.048.720 I llama_perf_context_print:        load time =     322.07 ms
0.03.048.722 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.03.048.723 I llama_perf_context_print:        eval time =    2625.66 ms /    63 runs   (   41.68 ms per token,    23.99 tokens per second)
0.03.048.724 I llama_perf_context_print:       total time =    2726.26 ms /    70 tokens

real	0m3.120s
user	0m11.245s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q8_0
0.00.022.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.069.904 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.923 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: n_swa_pattern    = 1
0.00.069.944 I print_info: n_embd_head_k    = 128
0.00.069.944 I print_info: n_embd_head_v    = 128
0.00.069.946 I print_info: n_gqa            = 1
0.00.069.948 I print_info: n_embd_k_gqa     = 2048
0.00.069.949 I print_info: n_embd_v_gqa     = 2048
0.00.069.951 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.953 I print_info: f_logit_scale    = 0.0e+00
0.00.069.953 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.955 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: ssm_d_conv       = 0
0.00.069.960 I print_info: ssm_d_inner      = 0
0.00.069.960 I print_info: ssm_d_state      = 0
0.00.069.960 I print_info: ssm_dt_rank      = 0
0.00.069.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.961 I print_info: model type       = 1.4B
0.00.069.962 I print_info: model params     = 1.41 B
0.00.069.962 I print_info: general.name     = 1.4B
0.00.069.965 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.217 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.236 I llama_context: constructing llama_context
0.00.152.241 I llama_context: n_seq_max     = 1
0.00.152.242 I llama_context: n_ctx         = 128
0.00.152.242 I llama_context: n_ctx_per_seq = 128
0.00.152.242 I llama_context: n_batch       = 128
0.00.152.242 I llama_context: n_ubatch      = 128
0.00.152.243 I llama_context: causal_attn   = 1
0.00.152.243 I llama_context: flash_attn    = 0
0.00.152.245 I llama_context: freq_base     = 10000.0
0.00.152.245 I llama_context: freq_scale    = 1
0.00.152.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.615 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.952 I llama_context: graph nodes  = 1015
0.00.164.952 I llama_context: graph splits = 1
0.00.164.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.870 I 
0.00.219.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.955 I perplexity: tokenizing the input ..
0.00.226.432 I perplexity: tokenization took 6.471 ms
0.00.226.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.680 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.715 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.748 I llama_perf_context_print:        load time =     219.19 ms
0.01.217.750 I llama_perf_context_print: prompt eval time =     985.20 ms /   128 tokens (    7.70 ms per token,   129.92 tokens per second)
0.01.217.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.752 I llama_perf_context_print:       total time =     997.89 ms /   129 tokens

real	0m1.277s
user	0m4.252s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.515 I llama_model_loader: - type  f32:  194 tensors
0.00.023.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.520 I print_info: file format = GGUF V3 (latest)
0.00.023.521 I print_info: file type   = Q4_0
0.00.023.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.453 I load: special tokens cache size = 25
0.00.071.538 I load: token to piece cache size = 0.2984 MB
0.00.071.561 I print_info: arch             = gptneox
0.00.071.562 I print_info: vocab_only       = 0
0.00.071.562 I print_info: n_ctx_train      = 2048
0.00.071.563 I print_info: n_embd           = 2048
0.00.071.563 I print_info: n_layer          = 24
0.00.071.581 I print_info: n_head           = 16
0.00.071.583 I print_info: n_head_kv        = 16
0.00.071.583 I print_info: n_rot            = 32
0.00.071.584 I print_info: n_swa            = 0
0.00.071.584 I print_info: n_swa_pattern    = 1
0.00.071.584 I print_info: n_embd_head_k    = 128
0.00.071.585 I print_info: n_embd_head_v    = 128
0.00.071.587 I print_info: n_gqa            = 1
0.00.071.589 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.592 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.593 I print_info: f_attn_scale     = 0.0e+00
0.00.071.595 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.596 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.596 I print_info: rope scaling     = linear
0.00.071.598 I print_info: freq_base_train  = 10000.0
0.00.071.598 I print_info: freq_scale_train = 1
0.00.071.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.599 I print_info: rope_finetuned   = unknown
0.00.071.599 I print_info: ssm_d_conv       = 0
0.00.071.599 I print_info: ssm_d_inner      = 0
0.00.071.600 I print_info: ssm_d_state      = 0
0.00.071.600 I print_info: ssm_dt_rank      = 0
0.00.071.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.600 I print_info: model type       = 1.4B
0.00.071.601 I print_info: model params     = 1.41 B
0.00.071.602 I print_info: general.name     = 1.4B
0.00.071.604 I print_info: vocab type       = BPE
0.00.071.606 I print_info: n_vocab          = 50304
0.00.071.606 I print_info: n_merges         = 50009
0.00.071.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: LF token         = 187 'Ċ'
0.00.071.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: max token length = 1024
0.00.071.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.162 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.914 I llama_context: constructing llama_context
0.00.430.919 I llama_context: n_seq_max     = 1
0.00.430.920 I llama_context: n_ctx         = 2048
0.00.430.920 I llama_context: n_ctx_per_seq = 2048
0.00.430.921 I llama_context: n_batch       = 2048
0.00.430.921 I llama_context: n_ubatch      = 512
0.00.430.921 I llama_context: causal_attn   = 1
0.00.430.922 I llama_context: flash_attn    = 0
0.00.430.925 I llama_context: freq_base     = 10000.0
0.00.430.925 I llama_context: freq_scale    = 1
0.00.430.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.512.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.594 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.045 I llama_context: graph nodes  = 1015
0.00.520.045 I llama_context: graph splits = 1
0.00.520.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.708 I main: llama threadpool init, n_threads = 4
0.00.594.720 I 
0.00.594.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.793 I 
0.00.594.876 I sampler seed: 1234
0.00.594.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.892 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.370.481 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.370.484 I llama_perf_context_print:        load time =     592.96 ms
0.02.370.486 I llama_perf_context_print: prompt eval time =      80.94 ms /     7 tokens (   11.56 ms per token,    86.48 tokens per second)
0.02.370.487 I llama_perf_context_print:        eval time =    1684.92 ms /    63 runs   (   26.74 ms per token,    37.39 tokens per second)
0.02.370.488 I llama_perf_context_print:       total time =    1776.96 ms /    70 tokens

real	0m2.421s
user	0m7.595s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.602 I print_info: n_ctx_train      = 2048
0.00.070.602 I print_info: n_embd           = 2048
0.00.070.603 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.623 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.624 I print_info: n_swa            = 0
0.00.070.624 I print_info: n_swa_pattern    = 1
0.00.070.624 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.626 I print_info: n_gqa            = 1
0.00.070.628 I print_info: n_embd_k_gqa     = 2048
0.00.070.631 I print_info: n_embd_v_gqa     = 2048
0.00.070.632 I print_info: f_norm_eps       = 1.0e-05
0.00.070.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.634 I print_info: f_logit_scale    = 0.0e+00
0.00.070.634 I print_info: f_attn_scale     = 0.0e+00
0.00.070.635 I print_info: n_ff             = 8192
0.00.070.635 I print_info: n_expert         = 0
0.00.070.636 I print_info: n_expert_used    = 0
0.00.070.636 I print_info: causal attn      = 1
0.00.070.636 I print_info: pooling type     = 0
0.00.070.637 I print_info: rope type        = 2
0.00.070.637 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.639 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.640 I print_info: ssm_d_conv       = 0
0.00.070.641 I print_info: ssm_d_inner      = 0
0.00.070.641 I print_info: ssm_d_state      = 0
0.00.070.641 I print_info: ssm_dt_rank      = 0
0.00.070.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.642 I print_info: model type       = 1.4B
0.00.070.643 I print_info: model params     = 1.41 B
0.00.070.643 I print_info: general.name     = 1.4B
0.00.070.646 I print_info: vocab type       = BPE
0.00.070.647 I print_info: n_vocab          = 50304
0.00.070.647 I print_info: n_merges         = 50009
0.00.070.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.019 I llama_context: constructing llama_context
0.00.460.023 I llama_context: n_seq_max     = 1
0.00.460.024 I llama_context: n_ctx         = 128
0.00.460.024 I llama_context: n_ctx_per_seq = 128
0.00.460.025 I llama_context: n_batch       = 128
0.00.460.025 I llama_context: n_ubatch      = 128
0.00.460.025 I llama_context: causal_attn   = 1
0.00.460.025 I llama_context: flash_attn    = 0
0.00.460.029 I llama_context: freq_base     = 10000.0
0.00.460.030 I llama_context: freq_scale    = 1
0.00.460.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.071 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.465.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.465.202 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.472.604 I llama_context: graph nodes  = 1015
0.00.472.605 I llama_context: graph splits = 1
0.00.472.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.735 I 
0.00.514.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.828 I perplexity: tokenizing the input ..
0.00.521.398 I perplexity: tokenization took 6.566 ms
0.00.521.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.526 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.339.365 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.339.401 I llama_perf_context_print:        load time =     514.41 ms
0.01.339.404 I llama_perf_context_print: prompt eval time =     809.38 ms /   128 tokens (    6.32 ms per token,   158.15 tokens per second)
0.01.339.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.406 I llama_perf_context_print:       total time =     824.69 ms /   129 tokens

real	0m1.380s
user	0m3.756s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_1
0.00.022.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.994 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.138 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.161 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.161 I print_info: n_swa_pattern    = 1
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.164 I print_info: n_gqa            = 1
0.00.071.166 I print_info: n_embd_k_gqa     = 2048
0.00.071.167 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1.0e-05
0.00.071.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.170 I print_info: f_logit_scale    = 0.0e+00
0.00.071.170 I print_info: f_attn_scale     = 0.0e+00
0.00.071.171 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.173 I print_info: rope type        = 2
0.00.071.173 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000.0
0.00.071.175 I print_info: freq_scale_train = 1
0.00.071.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.176 I print_info: rope_finetuned   = unknown
0.00.071.176 I print_info: ssm_d_conv       = 0
0.00.071.176 I print_info: ssm_d_inner      = 0
0.00.071.176 I print_info: ssm_d_state      = 0
0.00.071.176 I print_info: ssm_dt_rank      = 0
0.00.071.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.178 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1.41 B
0.00.071.179 I print_info: general.name     = 1.4B
0.00.071.182 I print_info: vocab type       = BPE
0.00.071.183 I print_info: n_vocab          = 50304
0.00.071.183 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: LF token         = 187 'Ċ'
0.00.071.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: max token length = 1024
0.00.071.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.185 I llama_context: constructing llama_context
0.00.122.190 I llama_context: n_seq_max     = 1
0.00.122.190 I llama_context: n_ctx         = 2048
0.00.122.191 I llama_context: n_ctx_per_seq = 2048
0.00.122.191 I llama_context: n_batch       = 2048
0.00.122.191 I llama_context: n_ubatch      = 512
0.00.122.192 I llama_context: causal_attn   = 1
0.00.122.192 I llama_context: flash_attn    = 0
0.00.122.195 I llama_context: freq_base     = 10000.0
0.00.122.196 I llama_context: freq_scale    = 1
0.00.122.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.235 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.309 I llama_context: graph nodes  = 1015
0.00.207.309 I llama_context: graph splits = 1
0.00.207.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.054 I main: llama threadpool init, n_threads = 4
0.00.293.066 I 
0.00.293.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.133 I 
0.00.293.216 I sampler seed: 1234
0.00.293.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.244 I 
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

0.02.461.392 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.461.396 I llama_perf_context_print:        load time =     291.06 ms
0.02.461.397 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.461.399 I llama_perf_context_print:        eval time =    2027.38 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.461.399 I llama_perf_context_print:       total time =    2169.55 ms /    70 tokens

real	0m2.510s
user	0m9.014s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.815 I load: special tokens cache size = 25
0.00.071.892 I load: token to piece cache size = 0.2984 MB
0.00.071.912 I print_info: arch             = gptneox
0.00.071.912 I print_info: vocab_only       = 0
0.00.071.913 I print_info: n_ctx_train      = 2048
0.00.071.913 I print_info: n_embd           = 2048
0.00.071.913 I print_info: n_layer          = 24
0.00.071.932 I print_info: n_head           = 16
0.00.071.938 I print_info: n_head_kv        = 16
0.00.071.939 I print_info: n_rot            = 32
0.00.071.939 I print_info: n_swa            = 0
0.00.071.940 I print_info: n_swa_pattern    = 1
0.00.071.940 I print_info: n_embd_head_k    = 128
0.00.071.941 I print_info: n_embd_head_v    = 128
0.00.071.944 I print_info: n_gqa            = 1
0.00.071.947 I print_info: n_embd_k_gqa     = 2048
0.00.071.949 I print_info: n_embd_v_gqa     = 2048
0.00.071.951 I print_info: f_norm_eps       = 1.0e-05
0.00.071.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.955 I print_info: f_logit_scale    = 0.0e+00
0.00.071.957 I print_info: f_attn_scale     = 0.0e+00
0.00.071.958 I print_info: n_ff             = 8192
0.00.071.959 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.961 I print_info: causal attn      = 1
0.00.071.961 I print_info: pooling type     = 0
0.00.071.962 I print_info: rope type        = 2
0.00.071.962 I print_info: rope scaling     = linear
0.00.071.964 I print_info: freq_base_train  = 10000.0
0.00.071.965 I print_info: freq_scale_train = 1
0.00.071.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.966 I print_info: rope_finetuned   = unknown
0.00.071.967 I print_info: ssm_d_conv       = 0
0.00.071.967 I print_info: ssm_d_inner      = 0
0.00.071.968 I print_info: ssm_d_state      = 0
0.00.071.968 I print_info: ssm_dt_rank      = 0
0.00.071.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.969 I print_info: model type       = 1.4B
0.00.071.971 I print_info: model params     = 1.41 B
0.00.071.971 I print_info: general.name     = 1.4B
0.00.071.975 I print_info: vocab type       = BPE
0.00.071.977 I print_info: n_vocab          = 50304
0.00.071.977 I print_info: n_merges         = 50009
0.00.071.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: LF token         = 187 'Ċ'
0.00.071.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: max token length = 1024
0.00.071.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.954 I llama_context: constructing llama_context
0.00.124.960 I llama_context: n_seq_max     = 1
0.00.124.960 I llama_context: n_ctx         = 128
0.00.124.961 I llama_context: n_ctx_per_seq = 128
0.00.124.961 I llama_context: n_batch       = 128
0.00.124.961 I llama_context: n_ubatch      = 128
0.00.124.962 I llama_context: causal_attn   = 1
0.00.124.962 I llama_context: flash_attn    = 0
0.00.124.965 I llama_context: freq_base     = 10000.0
0.00.124.966 I llama_context: freq_scale    = 1
0.00.124.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.008 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.074 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.175 I llama_context: graph nodes  = 1015
0.00.137.175 I llama_context: graph splits = 1
0.00.137.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.547 I 
0.00.191.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.634 I perplexity: tokenizing the input ..
0.00.197.996 I perplexity: tokenization took 6.358 ms
0.00.198.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.975 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.855 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.895 I llama_perf_context_print:        load time =     191.25 ms
0.02.439.900 I llama_perf_context_print: prompt eval time =    2233.35 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.439.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.903 I llama_perf_context_print:       total time =    2248.36 ms /   129 tokens

real	0m2.482s
user	0m9.248s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_0
0.00.022.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.860 I load: special tokens cache size = 25
0.00.070.947 I load: token to piece cache size = 0.2984 MB
0.00.070.976 I print_info: arch             = gptneox
0.00.070.978 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.978 I print_info: n_embd           = 2048
0.00.070.979 I print_info: n_layer          = 24
0.00.070.996 I print_info: n_head           = 16
0.00.070.998 I print_info: n_head_kv        = 16
0.00.070.998 I print_info: n_rot            = 32
0.00.070.999 I print_info: n_swa            = 0
0.00.070.999 I print_info: n_swa_pattern    = 1
0.00.070.999 I print_info: n_embd_head_k    = 128
0.00.071.000 I print_info: n_embd_head_v    = 128
0.00.071.002 I print_info: n_gqa            = 1
0.00.071.004 I print_info: n_embd_k_gqa     = 2048
0.00.071.005 I print_info: n_embd_v_gqa     = 2048
0.00.071.007 I print_info: f_norm_eps       = 1.0e-05
0.00.071.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.009 I print_info: f_logit_scale    = 0.0e+00
0.00.071.009 I print_info: f_attn_scale     = 0.0e+00
0.00.071.010 I print_info: n_ff             = 8192
0.00.071.010 I print_info: n_expert         = 0
0.00.071.011 I print_info: n_expert_used    = 0
0.00.071.011 I print_info: causal attn      = 1
0.00.071.011 I print_info: pooling type     = 0
0.00.071.012 I print_info: rope type        = 2
0.00.071.012 I print_info: rope scaling     = linear
0.00.071.014 I print_info: freq_base_train  = 10000.0
0.00.071.014 I print_info: freq_scale_train = 1
0.00.071.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.015 I print_info: rope_finetuned   = unknown
0.00.071.015 I print_info: ssm_d_conv       = 0
0.00.071.016 I print_info: ssm_d_inner      = 0
0.00.071.016 I print_info: ssm_d_state      = 0
0.00.071.016 I print_info: ssm_dt_rank      = 0
0.00.071.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.017 I print_info: model type       = 1.4B
0.00.071.018 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.021 I print_info: vocab type       = BPE
0.00.071.022 I print_info: n_vocab          = 50304
0.00.071.023 I print_info: n_merges         = 50009
0.00.071.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.371 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.374 I llama_context: constructing llama_context
0.00.125.379 I llama_context: n_seq_max     = 1
0.00.125.379 I llama_context: n_ctx         = 2048
0.00.125.379 I llama_context: n_ctx_per_seq = 2048
0.00.125.380 I llama_context: n_batch       = 2048
0.00.125.380 I llama_context: n_ubatch      = 512
0.00.125.380 I llama_context: causal_attn   = 1
0.00.125.381 I llama_context: flash_attn    = 0
0.00.125.383 I llama_context: freq_base     = 10000.0
0.00.125.383 I llama_context: freq_scale    = 1
0.00.125.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.517 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.324 I llama_context: graph nodes  = 1015
0.00.210.324 I llama_context: graph splits = 1
0.00.210.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.753 I main: llama threadpool init, n_threads = 4
0.00.288.765 I 
0.00.288.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.833 I 
0.00.288.908 I sampler seed: 1234
0.00.288.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.922 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.149 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.587.153 I llama_perf_context_print:        load time =     286.81 ms
0.02.587.154 I llama_perf_context_print: prompt eval time =      84.81 ms /     7 tokens (   12.12 ms per token,    82.54 tokens per second)
0.02.587.156 I llama_perf_context_print:        eval time =    2203.72 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.587.156 I llama_perf_context_print:       total time =    2299.57 ms /    70 tokens

real	0m2.637s
user	0m9.497s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.143 I print_info: file format = GGUF V3 (latest)
0.00.023.144 I print_info: file type   = Q5_0
0.00.023.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.949 I load: special tokens cache size = 25
0.00.075.413 I load: token to piece cache size = 0.2984 MB
0.00.075.436 I print_info: arch             = gptneox
0.00.075.437 I print_info: vocab_only       = 0
0.00.075.437 I print_info: n_ctx_train      = 2048
0.00.075.437 I print_info: n_embd           = 2048
0.00.075.438 I print_info: n_layer          = 24
0.00.075.457 I print_info: n_head           = 16
0.00.075.459 I print_info: n_head_kv        = 16
0.00.075.459 I print_info: n_rot            = 32
0.00.075.460 I print_info: n_swa            = 0
0.00.075.460 I print_info: n_swa_pattern    = 1
0.00.075.460 I print_info: n_embd_head_k    = 128
0.00.075.461 I print_info: n_embd_head_v    = 128
0.00.075.463 I print_info: n_gqa            = 1
0.00.075.465 I print_info: n_embd_k_gqa     = 2048
0.00.075.466 I print_info: n_embd_v_gqa     = 2048
0.00.075.468 I print_info: f_norm_eps       = 1.0e-05
0.00.075.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.469 I print_info: f_logit_scale    = 0.0e+00
0.00.075.470 I print_info: f_attn_scale     = 0.0e+00
0.00.075.471 I print_info: n_ff             = 8192
0.00.075.471 I print_info: n_expert         = 0
0.00.075.471 I print_info: n_expert_used    = 0
0.00.075.472 I print_info: causal attn      = 1
0.00.075.472 I print_info: pooling type     = 0
0.00.075.472 I print_info: rope type        = 2
0.00.075.473 I print_info: rope scaling     = linear
0.00.075.474 I print_info: freq_base_train  = 10000.0
0.00.075.475 I print_info: freq_scale_train = 1
0.00.075.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.475 I print_info: rope_finetuned   = unknown
0.00.075.476 I print_info: ssm_d_conv       = 0
0.00.075.476 I print_info: ssm_d_inner      = 0
0.00.075.476 I print_info: ssm_d_state      = 0
0.00.075.476 I print_info: ssm_dt_rank      = 0
0.00.075.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.477 I print_info: model type       = 1.4B
0.00.075.478 I print_info: model params     = 1.41 B
0.00.075.478 I print_info: general.name     = 1.4B
0.00.075.481 I print_info: vocab type       = BPE
0.00.075.483 I print_info: n_vocab          = 50304
0.00.075.483 I print_info: n_merges         = 50009
0.00.075.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: LF token         = 187 'Ċ'
0.00.075.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: max token length = 1024
0.00.075.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.412 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.464 I llama_context: constructing llama_context
0.00.129.469 I llama_context: n_seq_max     = 1
0.00.129.469 I llama_context: n_ctx         = 128
0.00.129.469 I llama_context: n_ctx_per_seq = 128
0.00.129.470 I llama_context: n_batch       = 128
0.00.129.470 I llama_context: n_ubatch      = 128
0.00.129.470 I llama_context: causal_attn   = 1
0.00.129.471 I llama_context: flash_attn    = 0
0.00.129.473 I llama_context: freq_base     = 10000.0
0.00.129.473 I llama_context: freq_scale    = 1
0.00.129.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.513 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.442 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.738 I llama_context: graph nodes  = 1015
0.00.149.739 I llama_context: graph splits = 1
0.00.149.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.421 I 
0.00.215.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.523 I perplexity: tokenizing the input ..
0.00.222.076 I perplexity: tokenization took 6.55 ms
0.00.222.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.189 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.475.976 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.009 I llama_perf_context_print:        load time =     215.14 ms
0.01.476.011 I llama_perf_context_print: prompt eval time =    1243.43 ms /   128 tokens (    9.71 ms per token,   102.94 tokens per second)
0.01.476.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.013 I llama_perf_context_print:       total time =    1260.60 ms /   129 tokens

real	0m1.522s
user	0m5.306s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q5_1
0.00.022.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.070.130 I load: token to piece cache size = 0.2984 MB
0.00.070.147 I print_info: arch             = gptneox
0.00.070.148 I print_info: vocab_only       = 0
0.00.070.148 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.149 I print_info: n_layer          = 24
0.00.070.166 I print_info: n_head           = 16
0.00.070.168 I print_info: n_head_kv        = 16
0.00.070.168 I print_info: n_rot            = 32
0.00.070.169 I print_info: n_swa            = 0
0.00.070.169 I print_info: n_swa_pattern    = 1
0.00.070.169 I print_info: n_embd_head_k    = 128
0.00.070.170 I print_info: n_embd_head_v    = 128
0.00.070.172 I print_info: n_gqa            = 1
0.00.070.174 I print_info: n_embd_k_gqa     = 2048
0.00.070.175 I print_info: n_embd_v_gqa     = 2048
0.00.070.177 I print_info: f_norm_eps       = 1.0e-05
0.00.070.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.178 I print_info: f_attn_scale     = 0.0e+00
0.00.070.179 I print_info: n_ff             = 8192
0.00.070.180 I print_info: n_expert         = 0
0.00.070.180 I print_info: n_expert_used    = 0
0.00.070.180 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.181 I print_info: rope type        = 2
0.00.070.181 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.183 I print_info: freq_scale_train = 1
0.00.070.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.184 I print_info: rope_finetuned   = unknown
0.00.070.184 I print_info: ssm_d_conv       = 0
0.00.070.184 I print_info: ssm_d_inner      = 0
0.00.070.184 I print_info: ssm_d_state      = 0
0.00.070.185 I print_info: ssm_dt_rank      = 0
0.00.070.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: max token length = 1024
0.00.070.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.044 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.064 I llama_context: constructing llama_context
0.00.128.068 I llama_context: n_seq_max     = 1
0.00.128.069 I llama_context: n_ctx         = 2048
0.00.128.069 I llama_context: n_ctx_per_seq = 2048
0.00.128.070 I llama_context: n_batch       = 2048
0.00.128.070 I llama_context: n_ubatch      = 512
0.00.128.070 I llama_context: causal_attn   = 1
0.00.128.071 I llama_context: flash_attn    = 0
0.00.128.072 I llama_context: freq_base     = 10000.0
0.00.128.073 I llama_context: freq_scale    = 1
0.00.128.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.925 I llama_context: graph nodes  = 1015
0.00.215.925 I llama_context: graph splits = 1
0.00.215.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.554 I main: llama threadpool init, n_threads = 4
0.00.309.566 I 
0.00.309.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.640 I 
0.00.309.741 I sampler seed: 1234
0.00.309.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.757 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.822.675 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.822.679 I llama_perf_context_print:        load time =     307.58 ms
0.02.822.681 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.822.682 I llama_perf_context_print:        eval time =    2355.41 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.822.683 I llama_perf_context_print:       total time =    2514.32 ms /    70 tokens

real	0m2.879s
user	0m10.401s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q5_1
0.00.022.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.680 I load: special tokens cache size = 25
0.00.073.139 I load: token to piece cache size = 0.2984 MB
0.00.073.158 I print_info: arch             = gptneox
0.00.073.159 I print_info: vocab_only       = 0
0.00.073.159 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.160 I print_info: n_layer          = 24
0.00.073.177 I print_info: n_head           = 16
0.00.073.180 I print_info: n_head_kv        = 16
0.00.073.181 I print_info: n_rot            = 32
0.00.073.181 I print_info: n_swa            = 0
0.00.073.181 I print_info: n_swa_pattern    = 1
0.00.073.182 I print_info: n_embd_head_k    = 128
0.00.073.182 I print_info: n_embd_head_v    = 128
0.00.073.184 I print_info: n_gqa            = 1
0.00.073.186 I print_info: n_embd_k_gqa     = 2048
0.00.073.187 I print_info: n_embd_v_gqa     = 2048
0.00.073.189 I print_info: f_norm_eps       = 1.0e-05
0.00.073.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.191 I print_info: f_logit_scale    = 0.0e+00
0.00.073.192 I print_info: f_attn_scale     = 0.0e+00
0.00.073.193 I print_info: n_ff             = 8192
0.00.073.193 I print_info: n_expert         = 0
0.00.073.194 I print_info: n_expert_used    = 0
0.00.073.194 I print_info: causal attn      = 1
0.00.073.195 I print_info: pooling type     = 0
0.00.073.196 I print_info: rope type        = 2
0.00.073.196 I print_info: rope scaling     = linear
0.00.073.198 I print_info: freq_base_train  = 10000.0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.200 I print_info: rope_finetuned   = unknown
0.00.073.200 I print_info: ssm_d_conv       = 0
0.00.073.201 I print_info: ssm_d_inner      = 0
0.00.073.206 I print_info: ssm_d_state      = 0
0.00.073.206 I print_info: ssm_dt_rank      = 0
0.00.073.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.207 I print_info: model type       = 1.4B
0.00.073.208 I print_info: model params     = 1.41 B
0.00.073.208 I print_info: general.name     = 1.4B
0.00.073.211 I print_info: vocab type       = BPE
0.00.073.215 I print_info: n_vocab          = 50304
0.00.073.215 I print_info: n_merges         = 50009
0.00.073.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: LF token         = 187 'Ċ'
0.00.073.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: max token length = 1024
0.00.073.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.304 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.783 I llama_context: constructing llama_context
0.00.132.789 I llama_context: n_seq_max     = 1
0.00.132.789 I llama_context: n_ctx         = 128
0.00.132.790 I llama_context: n_ctx_per_seq = 128
0.00.132.790 I llama_context: n_batch       = 128
0.00.132.790 I llama_context: n_ubatch      = 128
0.00.132.790 I llama_context: causal_attn   = 1
0.00.132.791 I llama_context: flash_attn    = 0
0.00.132.793 I llama_context: freq_base     = 10000.0
0.00.132.794 I llama_context: freq_scale    = 1
0.00.132.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.835 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.691 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.883 I llama_context: graph nodes  = 1015
0.00.150.883 I llama_context: graph splits = 1
0.00.150.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.822 I 
0.00.211.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.928 I perplexity: tokenizing the input ..
0.00.218.410 I perplexity: tokenization took 6.477 ms
0.00.218.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.568 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.348 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.382 I llama_perf_context_print:        load time =     211.51 ms
0.02.719.384 I llama_perf_context_print: prompt eval time =    2492.50 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.719.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.387 I llama_perf_context_print:       total time =    2507.57 ms /   129 tokens

real	0m2.766s
user	0m10.339s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q2_K - Medium
0.00.022.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.155 I load: special tokens cache size = 25
0.00.071.277 I load: token to piece cache size = 0.2984 MB
0.00.071.298 I print_info: arch             = gptneox
0.00.071.299 I print_info: vocab_only       = 0
0.00.071.300 I print_info: n_ctx_train      = 2048
0.00.071.300 I print_info: n_embd           = 2048
0.00.071.300 I print_info: n_layer          = 24
0.00.071.311 I print_info: n_head           = 16
0.00.071.313 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.314 I print_info: n_swa            = 0
0.00.071.314 I print_info: n_swa_pattern    = 1
0.00.071.315 I print_info: n_embd_head_k    = 128
0.00.071.315 I print_info: n_embd_head_v    = 128
0.00.071.317 I print_info: n_gqa            = 1
0.00.071.319 I print_info: n_embd_k_gqa     = 2048
0.00.071.320 I print_info: n_embd_v_gqa     = 2048
0.00.071.321 I print_info: f_norm_eps       = 1.0e-05
0.00.071.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.323 I print_info: f_logit_scale    = 0.0e+00
0.00.071.323 I print_info: f_attn_scale     = 0.0e+00
0.00.071.324 I print_info: n_ff             = 8192
0.00.071.324 I print_info: n_expert         = 0
0.00.071.325 I print_info: n_expert_used    = 0
0.00.071.325 I print_info: causal attn      = 1
0.00.071.325 I print_info: pooling type     = 0
0.00.071.325 I print_info: rope type        = 2
0.00.071.326 I print_info: rope scaling     = linear
0.00.071.327 I print_info: freq_base_train  = 10000.0
0.00.071.328 I print_info: freq_scale_train = 1
0.00.071.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.328 I print_info: rope_finetuned   = unknown
0.00.071.328 I print_info: ssm_d_conv       = 0
0.00.071.329 I print_info: ssm_d_inner      = 0
0.00.071.329 I print_info: ssm_d_state      = 0
0.00.071.329 I print_info: ssm_dt_rank      = 0
0.00.071.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.330 I print_info: model type       = 1.4B
0.00.071.331 I print_info: model params     = 1.41 B
0.00.071.331 I print_info: general.name     = 1.4B
0.00.071.334 I print_info: vocab type       = BPE
0.00.071.336 I print_info: n_vocab          = 50304
0.00.071.336 I print_info: n_merges         = 50009
0.00.071.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: LF token         = 187 'Ċ'
0.00.071.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: max token length = 1024
0.00.071.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.442 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.472 I llama_context: constructing llama_context
0.00.104.477 I llama_context: n_seq_max     = 1
0.00.104.477 I llama_context: n_ctx         = 2048
0.00.104.477 I llama_context: n_ctx_per_seq = 2048
0.00.104.478 I llama_context: n_batch       = 2048
0.00.104.478 I llama_context: n_ubatch      = 512
0.00.104.478 I llama_context: causal_attn   = 1
0.00.104.479 I llama_context: flash_attn    = 0
0.00.104.481 I llama_context: freq_base     = 10000.0
0.00.104.482 I llama_context: freq_scale    = 1
0.00.104.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.185.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.465 I llama_context: graph nodes  = 1015
0.00.192.466 I llama_context: graph splits = 1
0.00.192.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.411 I main: llama threadpool init, n_threads = 4
0.00.264.423 I 
0.00.264.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.490 I 
0.00.264.571 I sampler seed: 1234
0.00.264.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.584 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.755 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.01.857.759 I llama_perf_context_print:        load time =     262.42 ms
0.01.857.760 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.857.762 I llama_perf_context_print:        eval time =    1493.67 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.857.763 I llama_perf_context_print:       total time =    1594.53 ms /    70 tokens

real	0m1.895s
user	0m6.646s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q2_K - Medium
0.00.021.605 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.068.523 I load: token to piece cache size = 0.2984 MB
0.00.068.544 I print_info: arch             = gptneox
0.00.068.544 I print_info: vocab_only       = 0
0.00.068.547 I print_info: n_ctx_train      = 2048
0.00.068.547 I print_info: n_embd           = 2048
0.00.068.547 I print_info: n_layer          = 24
0.00.068.565 I print_info: n_head           = 16
0.00.068.568 I print_info: n_head_kv        = 16
0.00.068.568 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.569 I print_info: n_swa_pattern    = 1
0.00.068.569 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.572 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.577 I print_info: n_embd_v_gqa     = 2048
0.00.068.578 I print_info: f_norm_eps       = 1.0e-05
0.00.068.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.583 I print_info: f_logit_scale    = 0.0e+00
0.00.068.583 I print_info: f_attn_scale     = 0.0e+00
0.00.068.584 I print_info: n_ff             = 8192
0.00.068.584 I print_info: n_expert         = 0
0.00.068.584 I print_info: n_expert_used    = 0
0.00.068.585 I print_info: causal attn      = 1
0.00.068.585 I print_info: pooling type     = 0
0.00.068.585 I print_info: rope type        = 2
0.00.068.586 I print_info: rope scaling     = linear
0.00.068.587 I print_info: freq_base_train  = 10000.0
0.00.068.588 I print_info: freq_scale_train = 1
0.00.068.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.589 I print_info: rope_finetuned   = unknown
0.00.068.590 I print_info: ssm_d_conv       = 0
0.00.068.590 I print_info: ssm_d_inner      = 0
0.00.068.590 I print_info: ssm_d_state      = 0
0.00.068.591 I print_info: ssm_dt_rank      = 0
0.00.068.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.592 I print_info: model type       = 1.4B
0.00.068.593 I print_info: model params     = 1.41 B
0.00.068.593 I print_info: general.name     = 1.4B
0.00.068.596 I print_info: vocab type       = BPE
0.00.068.598 I print_info: n_vocab          = 50304
0.00.068.598 I print_info: n_merges         = 50009
0.00.068.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.601 I print_info: LF token         = 187 'Ċ'
0.00.068.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: max token length = 1024
0.00.068.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.986 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.971 I llama_context: constructing llama_context
0.00.100.976 I llama_context: n_seq_max     = 1
0.00.100.976 I llama_context: n_ctx         = 128
0.00.100.976 I llama_context: n_ctx_per_seq = 128
0.00.100.977 I llama_context: n_batch       = 128
0.00.100.977 I llama_context: n_ubatch      = 128
0.00.100.977 I llama_context: causal_attn   = 1
0.00.100.977 I llama_context: flash_attn    = 0
0.00.100.979 I llama_context: freq_base     = 10000.0
0.00.100.980 I llama_context: freq_scale    = 1
0.00.100.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.016 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.294 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.541 I llama_context: graph nodes  = 1015
0.00.113.541 I llama_context: graph splits = 1
0.00.113.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.010 I 
0.00.152.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.100 I perplexity: tokenizing the input ..
0.00.158.572 I perplexity: tokenization took 6.469 ms
0.00.158.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.239 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.204 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.238 I llama_perf_context_print:        load time =     151.72 ms
0.01.693.239 I llama_perf_context_print: prompt eval time =    1526.07 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.693.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.241 I llama_perf_context_print:       total time =    1541.24 ms /   129 tokens

real	0m1.725s
user	0m6.361s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q3_K - Medium
0.00.022.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.258 I load: special tokens cache size = 25
0.00.071.392 I load: token to piece cache size = 0.2984 MB
0.00.071.413 I print_info: arch             = gptneox
0.00.071.413 I print_info: vocab_only       = 0
0.00.071.414 I print_info: n_ctx_train      = 2048
0.00.071.414 I print_info: n_embd           = 2048
0.00.071.414 I print_info: n_layer          = 24
0.00.071.434 I print_info: n_head           = 16
0.00.071.436 I print_info: n_head_kv        = 16
0.00.071.436 I print_info: n_rot            = 32
0.00.071.437 I print_info: n_swa            = 0
0.00.071.437 I print_info: n_swa_pattern    = 1
0.00.071.438 I print_info: n_embd_head_k    = 128
0.00.071.438 I print_info: n_embd_head_v    = 128
0.00.071.440 I print_info: n_gqa            = 1
0.00.071.442 I print_info: n_embd_k_gqa     = 2048
0.00.071.443 I print_info: n_embd_v_gqa     = 2048
0.00.071.445 I print_info: f_norm_eps       = 1.0e-05
0.00.071.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.446 I print_info: f_logit_scale    = 0.0e+00
0.00.071.446 I print_info: f_attn_scale     = 0.0e+00
0.00.071.447 I print_info: n_ff             = 8192
0.00.071.448 I print_info: n_expert         = 0
0.00.071.448 I print_info: n_expert_used    = 0
0.00.071.448 I print_info: causal attn      = 1
0.00.071.449 I print_info: pooling type     = 0
0.00.071.449 I print_info: rope type        = 2
0.00.071.450 I print_info: rope scaling     = linear
0.00.071.451 I print_info: freq_base_train  = 10000.0
0.00.071.452 I print_info: freq_scale_train = 1
0.00.071.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.452 I print_info: rope_finetuned   = unknown
0.00.071.452 I print_info: ssm_d_conv       = 0
0.00.071.453 I print_info: ssm_d_inner      = 0
0.00.071.453 I print_info: ssm_d_state      = 0
0.00.071.453 I print_info: ssm_dt_rank      = 0
0.00.071.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.454 I print_info: model type       = 1.4B
0.00.071.455 I print_info: model params     = 1.41 B
0.00.071.455 I print_info: general.name     = 1.4B
0.00.071.458 I print_info: vocab type       = BPE
0.00.071.460 I print_info: n_vocab          = 50304
0.00.071.460 I print_info: n_merges         = 50009
0.00.071.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: LF token         = 187 'Ċ'
0.00.071.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: max token length = 1024
0.00.071.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.098 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.108 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.687 I llama_context: constructing llama_context
0.00.353.692 I llama_context: n_seq_max     = 1
0.00.353.692 I llama_context: n_ctx         = 2048
0.00.353.693 I llama_context: n_ctx_per_seq = 2048
0.00.353.693 I llama_context: n_batch       = 2048
0.00.353.693 I llama_context: n_ubatch      = 512
0.00.353.694 I llama_context: causal_attn   = 1
0.00.353.694 I llama_context: flash_attn    = 0
0.00.353.698 I llama_context: freq_base     = 10000.0
0.00.353.698 I llama_context: freq_scale    = 1
0.00.353.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.437.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.811 I llama_context: graph nodes  = 1015
0.00.444.811 I llama_context: graph splits = 1
0.00.444.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.719 I main: llama threadpool init, n_threads = 4
0.00.521.732 I 
0.00.521.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.800 I 
0.00.521.878 I sampler seed: 1234
0.00.521.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.894 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.375.957 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.375.961 I llama_perf_context_print:        load time =     520.16 ms
0.02.375.962 I llama_perf_context_print: prompt eval time =      94.84 ms /     7 tokens (   13.55 ms per token,    73.81 tokens per second)
0.02.375.963 I llama_perf_context_print:        eval time =    1749.42 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.375.964 I llama_perf_context_print:       total time =    1855.41 ms /    70 tokens

real	0m2.421s
user	0m7.902s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q3_K - Medium
0.00.022.398 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.349 I load: special tokens cache size = 25
0.00.070.513 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.536 I print_info: n_layer          = 24
0.00.070.554 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.560 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.560 I print_info: n_swa_pattern    = 1
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.561 I print_info: n_embd_head_v    = 128
0.00.070.563 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.567 I print_info: n_embd_v_gqa     = 2048
0.00.070.569 I print_info: f_norm_eps       = 1.0e-05
0.00.070.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.573 I print_info: f_attn_scale     = 0.0e+00
0.00.070.574 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.575 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.577 I print_info: rope scaling     = linear
0.00.070.578 I print_info: freq_base_train  = 10000.0
0.00.070.579 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.579 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: ssm_d_conv       = 0
0.00.070.580 I print_info: ssm_d_inner      = 0
0.00.070.580 I print_info: ssm_d_state      = 0
0.00.070.581 I print_info: ssm_dt_rank      = 0
0.00.070.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.582 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.584 I print_info: general.name     = 1.4B
0.00.070.587 I print_info: vocab type       = BPE
0.00.070.589 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: LF token         = 187 'Ċ'
0.00.070.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.257 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.122 I llama_context: constructing llama_context
0.00.352.128 I llama_context: n_seq_max     = 1
0.00.352.128 I llama_context: n_ctx         = 128
0.00.352.128 I llama_context: n_ctx_per_seq = 128
0.00.352.129 I llama_context: n_batch       = 128
0.00.352.129 I llama_context: n_ubatch      = 128
0.00.352.129 I llama_context: causal_attn   = 1
0.00.352.130 I llama_context: flash_attn    = 0
0.00.352.133 I llama_context: freq_base     = 10000.0
0.00.352.134 I llama_context: freq_scale    = 1
0.00.352.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.174 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.685 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.079 I llama_context: graph nodes  = 1015
0.00.365.080 I llama_context: graph splits = 1
0.00.365.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.684 I 
0.00.409.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.777 I perplexity: tokenizing the input ..
0.00.416.314 I perplexity: tokenization took 6.532 ms
0.00.416.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.067 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.088 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.122 I llama_perf_context_print:        load time =     408.98 ms
0.01.629.123 I llama_perf_context_print: prompt eval time =    1203.79 ms /   128 tokens (    9.40 ms per token,   106.33 tokens per second)
0.01.629.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.128 I llama_perf_context_print:       total time =    1219.46 ms /   129 tokens

real	0m1.668s
user	0m5.268s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_K - Medium
0.00.022.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.020 I load: special tokens cache size = 25
0.00.071.140 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.165 I print_info: vocab_only       = 0
0.00.071.165 I print_info: n_ctx_train      = 2048
0.00.071.166 I print_info: n_embd           = 2048
0.00.071.166 I print_info: n_layer          = 24
0.00.071.186 I print_info: n_head           = 16
0.00.071.191 I print_info: n_head_kv        = 16
0.00.071.191 I print_info: n_rot            = 32
0.00.071.192 I print_info: n_swa            = 0
0.00.071.192 I print_info: n_swa_pattern    = 1
0.00.071.193 I print_info: n_embd_head_k    = 128
0.00.071.193 I print_info: n_embd_head_v    = 128
0.00.071.195 I print_info: n_gqa            = 1
0.00.071.197 I print_info: n_embd_k_gqa     = 2048
0.00.071.198 I print_info: n_embd_v_gqa     = 2048
0.00.071.200 I print_info: f_norm_eps       = 1.0e-05
0.00.071.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.202 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.205 I print_info: causal attn      = 1
0.00.071.205 I print_info: pooling type     = 0
0.00.071.206 I print_info: rope type        = 2
0.00.071.206 I print_info: rope scaling     = linear
0.00.071.208 I print_info: freq_base_train  = 10000.0
0.00.071.208 I print_info: freq_scale_train = 1
0.00.071.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.210 I print_info: rope_finetuned   = unknown
0.00.071.211 I print_info: ssm_d_conv       = 0
0.00.071.211 I print_info: ssm_d_inner      = 0
0.00.071.212 I print_info: ssm_d_state      = 0
0.00.071.212 I print_info: ssm_dt_rank      = 0
0.00.071.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.213 I print_info: model type       = 1.4B
0.00.071.214 I print_info: model params     = 1.41 B
0.00.071.214 I print_info: general.name     = 1.4B
0.00.071.218 I print_info: vocab type       = BPE
0.00.071.219 I print_info: n_vocab          = 50304
0.00.071.219 I print_info: n_merges         = 50009
0.00.071.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: LF token         = 187 'Ċ'
0.00.071.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.927 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.936 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.743 I llama_context: constructing llama_context
0.00.339.748 I llama_context: n_seq_max     = 1
0.00.339.748 I llama_context: n_ctx         = 2048
0.00.339.749 I llama_context: n_ctx_per_seq = 2048
0.00.339.749 I llama_context: n_batch       = 2048
0.00.339.749 I llama_context: n_ubatch      = 512
0.00.339.750 I llama_context: causal_attn   = 1
0.00.339.750 I llama_context: flash_attn    = 0
0.00.339.755 I llama_context: freq_base     = 10000.0
0.00.339.756 I llama_context: freq_scale    = 1
0.00.339.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.421.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.402 I llama_context: graph nodes  = 1015
0.00.428.403 I llama_context: graph splits = 1
0.00.428.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.411 I main: llama threadpool init, n_threads = 4
0.00.506.423 I 
0.00.506.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.505 I 
0.00.506.594 I sampler seed: 1234
0.00.506.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.608 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.464.008 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.464.012 I llama_perf_context_print:        load time =     504.47 ms
0.02.464.013 I llama_perf_context_print: prompt eval time =     100.95 ms /     7 tokens (   14.42 ms per token,    69.34 tokens per second)
0.02.464.015 I llama_perf_context_print:        eval time =    1846.73 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.464.016 I llama_perf_context_print:       total time =    1958.77 ms /    70 tokens

real	0m2.514s
user	0m8.310s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q4_K - Medium
0.00.021.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.068.327 I load: token to piece cache size = 0.2984 MB
0.00.068.350 I print_info: arch             = gptneox
0.00.068.351 I print_info: vocab_only       = 0
0.00.068.351 I print_info: n_ctx_train      = 2048
0.00.068.352 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.364 I print_info: n_head           = 16
0.00.068.367 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.368 I print_info: n_swa            = 0
0.00.068.368 I print_info: n_swa_pattern    = 1
0.00.068.368 I print_info: n_embd_head_k    = 128
0.00.068.369 I print_info: n_embd_head_v    = 128
0.00.068.370 I print_info: n_gqa            = 1
0.00.068.373 I print_info: n_embd_k_gqa     = 2048
0.00.068.374 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.379 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.382 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.383 I print_info: rope scaling     = linear
0.00.068.384 I print_info: freq_base_train  = 10000.0
0.00.068.386 I print_info: freq_scale_train = 1
0.00.068.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.387 I print_info: rope_finetuned   = unknown
0.00.068.387 I print_info: ssm_d_conv       = 0
0.00.068.388 I print_info: ssm_d_inner      = 0
0.00.068.388 I print_info: ssm_d_state      = 0
0.00.068.389 I print_info: ssm_dt_rank      = 0
0.00.068.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: max token length = 1024
0.00.068.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.243 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.252 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.845 I llama_context: constructing llama_context
0.00.332.850 I llama_context: n_seq_max     = 1
0.00.332.851 I llama_context: n_ctx         = 128
0.00.332.851 I llama_context: n_ctx_per_seq = 128
0.00.332.851 I llama_context: n_batch       = 128
0.00.332.851 I llama_context: n_ubatch      = 128
0.00.332.852 I llama_context: causal_attn   = 1
0.00.332.852 I llama_context: flash_attn    = 0
0.00.332.856 I llama_context: freq_base     = 10000.0
0.00.332.857 I llama_context: freq_scale    = 1
0.00.332.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.896 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.052 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.272 I llama_context: graph nodes  = 1015
0.00.345.272 I llama_context: graph splits = 1
0.00.345.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.543 I 
0.00.391.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.629 I perplexity: tokenizing the input ..
0.00.398.154 I perplexity: tokenization took 6.522 ms
0.00.398.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.168 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.936 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.968 I llama_perf_context_print:        load time =     391.27 ms
0.01.700.970 I llama_perf_context_print: prompt eval time =    1294.16 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.700.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.972 I llama_perf_context_print:       total time =    1309.44 ms /   129 tokens

real	0m1.743s
user	0m5.625s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_K - Medium
0.00.022.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.072.252 I load: token to piece cache size = 0.2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.274 I print_info: vocab_only       = 0
0.00.072.275 I print_info: n_ctx_train      = 2048
0.00.072.275 I print_info: n_embd           = 2048
0.00.072.275 I print_info: n_layer          = 24
0.00.072.293 I print_info: n_head           = 16
0.00.072.295 I print_info: n_head_kv        = 16
0.00.072.295 I print_info: n_rot            = 32
0.00.072.296 I print_info: n_swa            = 0
0.00.072.296 I print_info: n_swa_pattern    = 1
0.00.072.296 I print_info: n_embd_head_k    = 128
0.00.072.297 I print_info: n_embd_head_v    = 128
0.00.072.299 I print_info: n_gqa            = 1
0.00.072.300 I print_info: n_embd_k_gqa     = 2048
0.00.072.302 I print_info: n_embd_v_gqa     = 2048
0.00.072.303 I print_info: f_norm_eps       = 1.0e-05
0.00.072.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.306 I print_info: f_logit_scale    = 0.0e+00
0.00.072.306 I print_info: f_attn_scale     = 0.0e+00
0.00.072.307 I print_info: n_ff             = 8192
0.00.072.307 I print_info: n_expert         = 0
0.00.072.308 I print_info: n_expert_used    = 0
0.00.072.308 I print_info: causal attn      = 1
0.00.072.309 I print_info: pooling type     = 0
0.00.072.309 I print_info: rope type        = 2
0.00.072.310 I print_info: rope scaling     = linear
0.00.072.311 I print_info: freq_base_train  = 10000.0
0.00.072.312 I print_info: freq_scale_train = 1
0.00.072.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.314 I print_info: rope_finetuned   = unknown
0.00.072.314 I print_info: ssm_d_conv       = 0
0.00.072.314 I print_info: ssm_d_inner      = 0
0.00.072.315 I print_info: ssm_d_state      = 0
0.00.072.315 I print_info: ssm_dt_rank      = 0
0.00.072.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.316 I print_info: model type       = 1.4B
0.00.072.318 I print_info: model params     = 1.41 B
0.00.072.319 I print_info: general.name     = 1.4B
0.00.072.322 I print_info: vocab type       = BPE
0.00.072.324 I print_info: n_vocab          = 50304
0.00.072.328 I print_info: n_merges         = 50009
0.00.072.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: LF token         = 187 'Ċ'
0.00.072.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: max token length = 1024
0.00.072.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.982 I llama_context: constructing llama_context
0.00.130.988 I llama_context: n_seq_max     = 1
0.00.130.989 I llama_context: n_ctx         = 2048
0.00.130.989 I llama_context: n_ctx_per_seq = 2048
0.00.130.989 I llama_context: n_batch       = 2048
0.00.130.990 I llama_context: n_ubatch      = 512
0.00.130.990 I llama_context: causal_attn   = 1
0.00.130.990 I llama_context: flash_attn    = 0
0.00.130.993 I llama_context: freq_base     = 10000.0
0.00.130.993 I llama_context: freq_scale    = 1
0.00.131.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.035 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.674 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.038 I llama_context: graph nodes  = 1015
0.00.219.038 I llama_context: graph splits = 1
0.00.219.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.002 I main: llama threadpool init, n_threads = 4
0.00.310.015 I 
0.00.310.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.091 I 
0.00.310.195 I sampler seed: 1234
0.00.310.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.213 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.592.428 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.592.432 I llama_perf_context_print:        load time =     308.35 ms
0.02.592.433 I llama_perf_context_print: prompt eval time =     121.85 ms /     7 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.592.434 I llama_perf_context_print:        eval time =    2150.40 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.592.435 I llama_perf_context_print:       total time =    2283.62 ms /    70 tokens

real	0m2.645s
user	0m9.478s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q5_K - Medium
0.00.021.821 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.758 I print_info: n_head_kv        = 16
0.00.068.758 I print_info: n_rot            = 32
0.00.068.759 I print_info: n_swa            = 0
0.00.068.759 I print_info: n_swa_pattern    = 1
0.00.068.760 I print_info: n_embd_head_k    = 128
0.00.068.760 I print_info: n_embd_head_v    = 128
0.00.068.762 I print_info: n_gqa            = 1
0.00.068.764 I print_info: n_embd_k_gqa     = 2048
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
0.00.068.770 I print_info: causal attn      = 1
0.00.068.771 I print_info: pooling type     = 0
0.00.068.771 I print_info: rope type        = 2
0.00.068.771 I print_info: rope scaling     = linear
0.00.068.772 I print_info: freq_base_train  = 10000.0
0.00.068.773 I print_info: freq_scale_train = 1
0.00.068.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.774 I print_info: rope_finetuned   = unknown
0.00.068.774 I print_info: ssm_d_conv       = 0
0.00.068.774 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.775 I print_info: ssm_dt_rank      = 0
0.00.068.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.776 I print_info: model type       = 1.4B
0.00.068.777 I print_info: model params     = 1.41 B
0.00.068.777 I print_info: general.name     = 1.4B
0.00.068.780 I print_info: vocab type       = BPE
0.00.068.781 I print_info: n_vocab          = 50304
0.00.068.782 I print_info: n_merges         = 50009
0.00.068.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.104 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.148 I llama_context: constructing llama_context
0.00.127.153 I llama_context: n_seq_max     = 1
0.00.127.154 I llama_context: n_ctx         = 128
0.00.127.154 I llama_context: n_ctx_per_seq = 128
0.00.127.154 I llama_context: n_batch       = 128
0.00.127.155 I llama_context: n_ubatch      = 128
0.00.127.155 I llama_context: causal_attn   = 1
0.00.127.155 I llama_context: flash_attn    = 0
0.00.127.157 I llama_context: freq_base     = 10000.0
0.00.127.158 I llama_context: freq_scale    = 1
0.00.127.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.308 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.395 I llama_context: graph nodes  = 1015
0.00.139.396 I llama_context: graph splits = 1
0.00.139.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.059 I 
0.00.194.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.146 I perplexity: tokenizing the input ..
0.00.200.819 I perplexity: tokenization took 6.669 ms
0.00.200.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.455 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.337 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.370 I llama_perf_context_print:        load time =     193.44 ms
0.02.188.372 I llama_perf_context_print: prompt eval time =    1978.93 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.188.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.376 I llama_perf_context_print:       total time =    1994.33 ms /   129 tokens

real	0m2.234s
user	0m8.244s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q6_K
0.00.022.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.342 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.358 I print_info: n_head           = 16
0.00.069.360 I print_info: n_head_kv        = 16
0.00.069.360 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.361 I print_info: n_swa_pattern    = 1
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.367 I print_info: n_embd_v_gqa     = 2048
0.00.069.368 I print_info: f_norm_eps       = 1.0e-05
0.00.069.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.371 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.377 I print_info: rope type        = 2
0.00.069.380 I print_info: rope scaling     = linear
0.00.069.381 I print_info: freq_base_train  = 10000.0
0.00.069.382 I print_info: freq_scale_train = 1
0.00.069.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.383 I print_info: rope_finetuned   = unknown
0.00.069.384 I print_info: ssm_d_conv       = 0
0.00.069.384 I print_info: ssm_d_inner      = 0
0.00.069.384 I print_info: ssm_d_state      = 0
0.00.069.385 I print_info: ssm_dt_rank      = 0
0.00.069.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.391 I print_info: vocab type       = BPE
0.00.069.393 I print_info: n_vocab          = 50304
0.00.069.393 I print_info: n_merges         = 50009
0.00.069.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.658 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.922 I llama_context: constructing llama_context
0.00.133.928 I llama_context: n_seq_max     = 1
0.00.133.928 I llama_context: n_ctx         = 2048
0.00.133.929 I llama_context: n_ctx_per_seq = 2048
0.00.133.929 I llama_context: n_batch       = 2048
0.00.133.929 I llama_context: n_ubatch      = 512
0.00.133.930 I llama_context: causal_attn   = 1
0.00.133.930 I llama_context: flash_attn    = 0
0.00.133.932 I llama_context: freq_base     = 10000.0
0.00.133.933 I llama_context: freq_scale    = 1
0.00.133.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.741 I llama_context: graph nodes  = 1015
0.00.220.741 I llama_context: graph splits = 1
0.00.220.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.654 I main: llama threadpool init, n_threads = 4
0.00.307.665 I 
0.00.307.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.737 I 
0.00.307.830 I sampler seed: 1234
0.00.307.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.844 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.260 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.637.264 I llama_perf_context_print:        load time =     305.73 ms
0.02.637.265 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.02.637.266 I llama_perf_context_print:        eval time =    2205.56 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.637.267 I llama_perf_context_print:       total time =    2330.81 ms /    70 tokens

real	0m2.694s
user	0m9.663s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q6_K
0.00.022.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.360 I load: special tokens cache size = 25
0.00.071.427 I load: token to piece cache size = 0.2984 MB
0.00.071.445 I print_info: arch             = gptneox
0.00.071.446 I print_info: vocab_only       = 0
0.00.071.447 I print_info: n_ctx_train      = 2048
0.00.071.447 I print_info: n_embd           = 2048
0.00.071.447 I print_info: n_layer          = 24
0.00.071.466 I print_info: n_head           = 16
0.00.071.468 I print_info: n_head_kv        = 16
0.00.071.468 I print_info: n_rot            = 32
0.00.071.469 I print_info: n_swa            = 0
0.00.071.469 I print_info: n_swa_pattern    = 1
0.00.071.469 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.471 I print_info: n_gqa            = 1
0.00.071.473 I print_info: n_embd_k_gqa     = 2048
0.00.071.475 I print_info: n_embd_v_gqa     = 2048
0.00.071.476 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.478 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.479 I print_info: n_expert         = 0
0.00.071.480 I print_info: n_expert_used    = 0
0.00.071.480 I print_info: causal attn      = 1
0.00.071.480 I print_info: pooling type     = 0
0.00.071.480 I print_info: rope type        = 2
0.00.071.481 I print_info: rope scaling     = linear
0.00.071.482 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.484 I print_info: rope_finetuned   = unknown
0.00.071.484 I print_info: ssm_d_conv       = 0
0.00.071.484 I print_info: ssm_d_inner      = 0
0.00.071.484 I print_info: ssm_d_state      = 0
0.00.071.485 I print_info: ssm_dt_rank      = 0
0.00.071.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.486 I print_info: model type       = 1.4B
0.00.071.486 I print_info: model params     = 1.41 B
0.00.071.487 I print_info: general.name     = 1.4B
0.00.071.490 I print_info: vocab type       = BPE
0.00.071.491 I print_info: n_vocab          = 50304
0.00.071.491 I print_info: n_merges         = 50009
0.00.071.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: LF token         = 187 'Ċ'
0.00.071.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: max token length = 1024
0.00.071.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.209 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.203 I llama_context: constructing llama_context
0.00.135.209 I llama_context: n_seq_max     = 1
0.00.135.209 I llama_context: n_ctx         = 128
0.00.135.209 I llama_context: n_ctx_per_seq = 128
0.00.135.210 I llama_context: n_batch       = 128
0.00.135.210 I llama_context: n_ubatch      = 128
0.00.135.210 I llama_context: causal_attn   = 1
0.00.135.210 I llama_context: flash_attn    = 0
0.00.135.212 I llama_context: freq_base     = 10000.0
0.00.135.213 I llama_context: freq_scale    = 1
0.00.135.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.249 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.535 I llama_context: graph nodes  = 1015
0.00.147.535 I llama_context: graph splits = 1
0.00.147.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.015 I 
0.00.203.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.128 I perplexity: tokenizing the input ..
0.00.209.642 I perplexity: tokenization took 6.52 ms
0.00.209.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.414 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.190 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.222 I llama_perf_context_print:        load time =     202.37 ms
0.02.020.224 I llama_perf_context_print: prompt eval time =    1801.89 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.020.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.226 I llama_perf_context_print:       total time =    1817.22 ms /   129 tokens

real	0m2.070s
user	0m7.546s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.070.666 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.687 I print_info: n_ctx_train      = 2048
0.00.070.687 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.709 I print_info: n_head           = 16
0.00.070.711 I print_info: n_head_kv        = 16
0.00.070.712 I print_info: n_rot            = 32
0.00.070.712 I print_info: n_swa            = 0
0.00.070.712 I print_info: n_swa_pattern    = 1
0.00.070.713 I print_info: n_embd_head_k    = 128
0.00.070.713 I print_info: n_embd_head_v    = 128
0.00.070.715 I print_info: n_gqa            = 1
0.00.070.717 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.721 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.723 I print_info: n_expert         = 0
0.00.070.723 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.724 I print_info: pooling type     = 0
0.00.070.724 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.726 I print_info: freq_base_train  = 10000.0
0.00.070.727 I print_info: freq_scale_train = 1
0.00.070.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.727 I print_info: rope_finetuned   = unknown
0.00.070.728 I print_info: ssm_d_conv       = 0
0.00.070.728 I print_info: ssm_d_inner      = 0
0.00.070.728 I print_info: ssm_d_state      = 0
0.00.070.729 I print_info: ssm_dt_rank      = 0
0.00.070.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.734 I print_info: vocab type       = BPE
0.00.070.735 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.177 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.186 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.476 I llama_context: constructing llama_context
0.00.435.481 I llama_context: n_seq_max     = 1
0.00.435.482 I llama_context: n_ctx         = 2048
0.00.435.482 I llama_context: n_ctx_per_seq = 2048
0.00.435.483 I llama_context: n_batch       = 2048
0.00.435.483 I llama_context: n_ubatch      = 512
0.00.435.483 I llama_context: causal_attn   = 1
0.00.435.484 I llama_context: flash_attn    = 0
0.00.435.488 I llama_context: freq_base     = 10000.0
0.00.435.488 I llama_context: freq_scale    = 1
0.00.435.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.515.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.112 I llama_context: graph nodes  = 1015
0.00.523.112 I llama_context: graph splits = 1
0.00.523.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.156.312 I llama_context: constructing llama_context
0.01.156.322 I llama_context: n_seq_max     = 1
0.01.156.323 I llama_context: n_ctx         = 2048
0.01.156.323 I llama_context: n_ctx_per_seq = 2048
0.01.156.324 I llama_context: n_batch       = 2048
0.01.156.324 I llama_context: n_ubatch      = 512
0.01.156.325 I llama_context: causal_attn   = 1
0.01.156.325 I llama_context: flash_attn    = 0
0.01.156.331 I llama_context: freq_base     = 10000.0
0.01.156.332 I llama_context: freq_scale    = 1
0.01.156.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.234.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.234.675 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.602 I llama_context: graph nodes  = 1015
0.01.241.602 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.794.052 I llama_context: constructing llama_context
0.01.794.062 I llama_context: n_seq_max     = 1
0.01.794.062 I llama_context: n_ctx         = 2048
0.01.794.063 I llama_context: n_ctx_per_seq = 2048
0.01.794.063 I llama_context: n_batch       = 2048
0.01.794.064 I llama_context: n_ubatch      = 512
0.01.794.064 I llama_context: causal_attn   = 1
0.01.794.065 I llama_context: flash_attn    = 0
0.01.794.071 I llama_context: freq_base     = 10000.0
0.01.794.072 I llama_context: freq_scale    = 1
0.01.794.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.872.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.879.810 I llama_context: graph nodes  = 1015
0.01.879.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.853s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5291 (2356fb1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.053 I print_info: arch             = gptneox
0.00.070.054 I print_info: vocab_only       = 0
0.00.070.054 I print_info: n_ctx_train      = 2048
0.00.070.055 I print_info: n_embd           = 2048
0.00.070.055 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.077 I print_info: n_swa_pattern    = 1
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: ssm_d_conv       = 0
0.00.070.093 I print_info: ssm_d_inner      = 0
0.00.070.093 I print_info: ssm_d_state      = 0
0.00.070.093 I print_info: ssm_dt_rank      = 0
0.00.070.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.598 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.604 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.054 I llama_context: constructing llama_context
0.00.427.060 I llama_context: n_seq_max     = 1
0.00.427.060 I llama_context: n_ctx         = 2048
0.00.427.060 I llama_context: n_ctx_per_seq = 2048
0.00.427.061 I llama_context: n_batch       = 2048
0.00.427.061 I llama_context: n_ubatch      = 512
0.00.427.061 I llama_context: causal_attn   = 1
0.00.427.061 I llama_context: flash_attn    = 1
0.00.427.065 I llama_context: freq_base     = 10000.0
0.00.427.065 I llama_context: freq_scale    = 1
0.00.427.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.033 I llama_context: graph nodes  = 920
0.00.511.033 I llama_context: graph splits = 1
0.00.511.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.796 I llama_context: constructing llama_context
0.01.088.806 I llama_context: n_seq_max     = 1
0.01.088.807 I llama_context: n_ctx         = 2048
0.01.088.807 I llama_context: n_ctx_per_seq = 2048
0.01.088.807 I llama_context: n_batch       = 2048
0.01.088.808 I llama_context: n_ubatch      = 512
0.01.088.808 I llama_context: causal_attn   = 1
0.01.088.808 I llama_context: flash_attn    = 1
0.01.088.812 I llama_context: freq_base     = 10000.0
0.01.088.813 I llama_context: freq_scale    = 1
0.01.088.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.829 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.167.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.158 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.418 I llama_context: graph nodes  = 920
0.01.174.419 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.687.947 I llama_context: constructing llama_context
0.01.687.958 I llama_context: n_seq_max     = 1
0.01.687.958 I llama_context: n_ctx         = 2048
0.01.687.959 I llama_context: n_ctx_per_seq = 2048
0.01.687.959 I llama_context: n_batch       = 2048
0.01.687.960 I llama_context: n_ubatch      = 512
0.01.687.960 I llama_context: causal_attn   = 1
0.01.687.960 I llama_context: flash_attn    = 1
0.01.687.964 I llama_context: freq_base     = 10000.0
0.01.687.964 I llama_context: freq_scale    = 1
0.01.687.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.764.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.764.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.405 I llama_context: graph nodes  = 920
0.01.771.405 I llama_context: graph splits = 1
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

real	0m2.338s
user	0m6.252s
sys	0m0.412s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919672maxresident)k
0inputs+40outputs (0major+54916minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912920maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
