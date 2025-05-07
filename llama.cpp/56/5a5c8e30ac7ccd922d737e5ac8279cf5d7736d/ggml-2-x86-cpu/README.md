## Summary

- status:  SUCCESS ✅
- runtime: 14:58.87
- date:    Wed May  7 13:55:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/565a5c8e30ac7ccd922d737e5ac8279cf5d7736d
- author:  Georgi Gerganov
```
sync : ggml

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.05 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.57 sec*proc (30 tests)

Total Test time (real) =  62.58 sec

real	1m2.653s
user	1m18.138s
sys	0m0.706s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.33 sec*proc (30 tests)

Total Test time (real) =  23.34 sec

real	0m23.410s
user	0m25.008s
sys	0m0.757s
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
0.00.000.180 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.201 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type  f16:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.077 I load: special tokens cache size = 5
0.00.024.002 I load: token to piece cache size = 0.2032 MB
0.00.024.014 I print_info: arch             = bert
0.00.024.015 I print_info: vocab_only       = 0
0.00.024.015 I print_info: n_ctx_train      = 512
0.00.024.015 I print_info: n_embd           = 384
0.00.024.015 I print_info: n_layer          = 12
0.00.024.028 I print_info: n_head           = 12
0.00.024.033 I print_info: n_head_kv        = 12
0.00.024.033 I print_info: n_rot            = 32
0.00.024.033 I print_info: n_swa            = 0
0.00.024.034 I print_info: n_swa_pattern    = 1
0.00.024.034 I print_info: n_embd_head_k    = 32
0.00.024.034 I print_info: n_embd_head_v    = 32
0.00.024.036 I print_info: n_gqa            = 1
0.00.024.037 I print_info: n_embd_k_gqa     = 384
0.00.024.039 I print_info: n_embd_v_gqa     = 384
0.00.024.040 I print_info: f_norm_eps       = 1.0e-12
0.00.024.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.042 I print_info: f_logit_scale    = 0.0e+00
0.00.024.042 I print_info: f_attn_scale     = 0.0e+00
0.00.024.043 I print_info: n_ff             = 1536
0.00.024.044 I print_info: n_expert         = 0
0.00.024.044 I print_info: n_expert_used    = 0
0.00.024.044 I print_info: causal attn      = 0
0.00.024.044 I print_info: pooling type     = 2
0.00.024.045 I print_info: rope type        = 2
0.00.024.045 I print_info: rope scaling     = linear
0.00.024.046 I print_info: freq_base_train  = 10000.0
0.00.024.047 I print_info: freq_scale_train = 1
0.00.024.047 I print_info: n_ctx_orig_yarn  = 512
0.00.024.048 I print_info: rope_finetuned   = unknown
0.00.024.048 I print_info: ssm_d_conv       = 0
0.00.024.049 I print_info: ssm_d_inner      = 0
0.00.024.049 I print_info: ssm_d_state      = 0
0.00.024.049 I print_info: ssm_dt_rank      = 0
0.00.024.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.050 I print_info: model type       = 33M
0.00.024.051 I print_info: model params     = 33.21 M
0.00.024.051 I print_info: general.name     = Bge Small
0.00.024.053 I print_info: vocab type       = WPM
0.00.024.055 I print_info: n_vocab          = 30522
0.00.024.055 I print_info: n_merges         = 0
0.00.024.055 I print_info: BOS token        = 101 '[CLS]'
0.00.024.056 I print_info: UNK token        = 100 '[UNK]'
0.00.024.056 I print_info: SEP token        = 102 '[SEP]'
0.00.024.056 I print_info: PAD token        = 0 '[PAD]'
0.00.024.057 I print_info: MASK token       = 103 '[MASK]'
0.00.024.057 I print_info: LF token         = 0 '[PAD]'
0.00.024.057 I print_info: max token length = 21
0.00.024.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.157 I llama_context: constructing llama_context
0.00.029.161 I llama_context: n_seq_max     = 1
0.00.029.161 I llama_context: n_ctx         = 512
0.00.029.161 I llama_context: n_ctx_per_seq = 512
0.00.029.162 I llama_context: n_batch       = 2048
0.00.029.162 I llama_context: n_ubatch      = 2048
0.00.029.162 I llama_context: causal_attn   = 0
0.00.029.163 I llama_context: flash_attn    = 0
0.00.029.164 I llama_context: freq_base     = 10000.0
0.00.029.165 I llama_context: freq_scale    = 1
0.00.029.186 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.193 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.088 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.096 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.185 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.189 I llama_context: graph nodes  = 417
0.00.037.189 I llama_context: graph splits = 1
0.00.037.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.002 I 
0.00.041.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.418 I llama_perf_context_print:        load time =      40.78 ms
0.00.047.422 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.03 tokens per second)
0.00.047.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.425 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.058s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.155 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.101 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.103 I print_info: file format = GGUF V3 (latest)
0.00.008.103 I print_info: file type   = Q8_0
0.00.008.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.036 I load: special tokens cache size = 5
0.00.023.861 I load: token to piece cache size = 0.2032 MB
0.00.023.873 I print_info: arch             = bert
0.00.023.874 I print_info: vocab_only       = 0
0.00.023.874 I print_info: n_ctx_train      = 512
0.00.023.874 I print_info: n_embd           = 384
0.00.023.874 I print_info: n_layer          = 12
0.00.023.886 I print_info: n_head           = 12
0.00.023.891 I print_info: n_head_kv        = 12
0.00.023.891 I print_info: n_rot            = 32
0.00.023.891 I print_info: n_swa            = 0
0.00.023.892 I print_info: n_swa_pattern    = 1
0.00.023.892 I print_info: n_embd_head_k    = 32
0.00.023.892 I print_info: n_embd_head_v    = 32
0.00.023.894 I print_info: n_gqa            = 1
0.00.023.895 I print_info: n_embd_k_gqa     = 384
0.00.023.897 I print_info: n_embd_v_gqa     = 384
0.00.023.898 I print_info: f_norm_eps       = 1.0e-12
0.00.023.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.899 I print_info: f_logit_scale    = 0.0e+00
0.00.023.900 I print_info: f_attn_scale     = 0.0e+00
0.00.023.901 I print_info: n_ff             = 1536
0.00.023.903 I print_info: n_expert         = 0
0.00.023.904 I print_info: n_expert_used    = 0
0.00.023.904 I print_info: causal attn      = 0
0.00.023.904 I print_info: pooling type     = 2
0.00.023.904 I print_info: rope type        = 2
0.00.023.905 I print_info: rope scaling     = linear
0.00.023.906 I print_info: freq_base_train  = 10000.0
0.00.023.907 I print_info: freq_scale_train = 1
0.00.023.907 I print_info: n_ctx_orig_yarn  = 512
0.00.023.908 I print_info: rope_finetuned   = unknown
0.00.023.908 I print_info: ssm_d_conv       = 0
0.00.023.909 I print_info: ssm_d_inner      = 0
0.00.023.909 I print_info: ssm_d_state      = 0
0.00.023.909 I print_info: ssm_dt_rank      = 0
0.00.023.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.910 I print_info: model type       = 33M
0.00.023.911 I print_info: model params     = 33.21 M
0.00.023.911 I print_info: general.name     = Bge Small
0.00.023.913 I print_info: vocab type       = WPM
0.00.023.914 I print_info: n_vocab          = 30522
0.00.023.914 I print_info: n_merges         = 0
0.00.023.915 I print_info: BOS token        = 101 '[CLS]'
0.00.023.915 I print_info: UNK token        = 100 '[UNK]'
0.00.023.916 I print_info: SEP token        = 102 '[SEP]'
0.00.023.916 I print_info: PAD token        = 0 '[PAD]'
0.00.023.917 I print_info: MASK token       = 103 '[MASK]'
0.00.023.917 I print_info: LF token         = 0 '[PAD]'
0.00.023.917 I print_info: max token length = 21
0.00.023.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.961 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.479 I llama_context: constructing llama_context
0.00.027.482 I llama_context: n_seq_max     = 1
0.00.027.483 I llama_context: n_ctx         = 512
0.00.027.483 I llama_context: n_ctx_per_seq = 512
0.00.027.483 I llama_context: n_batch       = 2048
0.00.027.484 I llama_context: n_ubatch      = 2048
0.00.027.484 I llama_context: causal_attn   = 0
0.00.027.485 I llama_context: flash_attn    = 0
0.00.027.486 I llama_context: freq_base     = 10000.0
0.00.027.487 I llama_context: freq_scale    = 1
0.00.027.508 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.514 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.534 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.544 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.479 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.483 I llama_context: graph nodes  = 417
0.00.036.483 I llama_context: graph splits = 1
0.00.036.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.988 I 
0.00.040.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.707 I llama_perf_context_print:        load time =      39.75 ms
0.00.044.708 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.044.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.710 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.055s
user	0m0.077s
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
0.00.000.579 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.474 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.593 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.594 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.598 I llama_model_loader: - type  f32:   40 tensors
0.00.020.598 I llama_model_loader: - type  f16:   30 tensors
0.00.020.601 I print_info: file format = GGUF V3 (latest)
0.00.020.602 I print_info: file type   = F16
0.00.020.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.994 W load: empty token at index 5
0.00.037.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.093 I load: special tokens cache size = 5
0.00.420.195 I load: token to piece cache size = 1.5060 MB
0.00.420.217 I print_info: arch             = jina-bert-v2
0.00.420.218 I print_info: vocab_only       = 0
0.00.420.219 I print_info: n_ctx_train      = 8192
0.00.420.219 I print_info: n_embd           = 384
0.00.420.220 I print_info: n_layer          = 4
0.00.420.237 I print_info: n_head           = 12
0.00.420.239 I print_info: n_head_kv        = 12
0.00.420.239 I print_info: n_rot            = 32
0.00.420.240 I print_info: n_swa            = 0
0.00.420.240 I print_info: n_swa_pattern    = 1
0.00.420.240 I print_info: n_embd_head_k    = 32
0.00.420.241 I print_info: n_embd_head_v    = 32
0.00.420.242 I print_info: n_gqa            = 1
0.00.420.244 I print_info: n_embd_k_gqa     = 384
0.00.420.245 I print_info: n_embd_v_gqa     = 384
0.00.420.247 I print_info: f_norm_eps       = 1.0e-12
0.00.420.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.249 I print_info: f_logit_scale    = 0.0e+00
0.00.420.249 I print_info: f_attn_scale     = 0.0e+00
0.00.420.251 I print_info: n_ff             = 1536
0.00.420.251 I print_info: n_expert         = 0
0.00.420.253 I print_info: n_expert_used    = 0
0.00.420.253 I print_info: causal attn      = 0
0.00.420.254 I print_info: pooling type     = -1
0.00.420.254 I print_info: rope type        = -1
0.00.420.255 I print_info: rope scaling     = linear
0.00.420.261 I print_info: freq_base_train  = 10000.0
0.00.420.262 I print_info: freq_scale_train = 1
0.00.420.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.272 I print_info: rope_finetuned   = unknown
0.00.420.272 I print_info: ssm_d_conv       = 0
0.00.420.273 I print_info: ssm_d_inner      = 0
0.00.420.273 I print_info: ssm_d_state      = 0
0.00.420.274 I print_info: ssm_dt_rank      = 0
0.00.420.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.277 I print_info: model type       = 33M
0.00.420.279 I print_info: model params     = 32.90 M
0.00.420.279 I print_info: general.name     = Jina Bert Implementation
0.00.420.282 I print_info: vocab type       = BPE
0.00.420.283 I print_info: n_vocab          = 61056
0.00.420.284 I print_info: n_merges         = 39382
0.00.420.284 I print_info: BOS token        = 0 '<s>'
0.00.420.287 I print_info: EOS token        = 2 '</s>'
0.00.420.287 I print_info: UNK token        = 3 '<unk>'
0.00.420.287 I print_info: SEP token        = 2 '</s>'
0.00.420.287 I print_info: PAD token        = 1 '<pad>'
0.00.420.288 I print_info: MASK token       = 4 '<mask>'
0.00.420.288 I print_info: EOG token        = 2 '</s>'
0.00.420.289 I print_info: max token length = 45
0.00.420.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.587 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.161 I llama_context: constructing llama_context
0.00.424.166 I llama_context: n_seq_max     = 1
0.00.424.166 I llama_context: n_ctx         = 8192
0.00.424.166 I llama_context: n_ctx_per_seq = 8192
0.00.424.167 I llama_context: n_batch       = 2048
0.00.424.167 I llama_context: n_ubatch      = 2048
0.00.424.167 I llama_context: causal_attn   = 0
0.00.424.168 I llama_context: flash_attn    = 0
0.00.424.169 I llama_context: freq_base     = 10000.0
0.00.424.170 I llama_context: freq_scale    = 1
0.00.424.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.197 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.433.872 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.433.885 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.182 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.440.186 I llama_context: graph nodes  = 150
0.00.440.186 I llama_context: graph splits = 1
0.00.440.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.231 I 
0.00.448.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.520 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.529 I main: number of tokens in prompt = 13
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


0.00.448.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.537 I main: number of tokens in prompt = 40
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


0.00.452.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.641 I llama_perf_context_print:        load time =     447.59 ms
0.00.463.643 I llama_perf_context_print: prompt eval time =      11.24 ms /    62 tokens (    0.18 ms per token,  5517.00 tokens per second)
0.00.463.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.646 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.481s
user	0m0.509s
sys	0m0.040s
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
0.00.000.659 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.088.817 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.687 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.702 I llama_model_loader: - type  f32:   37 tensors
0.00.428.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.725 I print_info: file format = GGUF V3 (latest)
0.00.428.729 I print_info: file type   = Q8_0
0.00.428.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.902 I load: special tokens cache size = 5
0.01.136.502 I load: token to piece cache size = 1.6014 MB
0.01.136.587 I print_info: arch             = gemma
0.01.136.588 I print_info: vocab_only       = 0
0.01.136.589 I print_info: n_ctx_train      = 8192
0.01.136.589 I print_info: n_embd           = 2048
0.01.136.590 I print_info: n_layer          = 18
0.01.136.669 I print_info: n_head           = 8
0.01.136.676 I print_info: n_head_kv        = 1
0.01.136.677 I print_info: n_rot            = 256
0.01.136.677 I print_info: n_swa            = 0
0.01.136.678 I print_info: n_swa_pattern    = 1
0.01.136.678 I print_info: n_embd_head_k    = 256
0.01.136.678 I print_info: n_embd_head_v    = 256
0.01.136.683 I print_info: n_gqa            = 8
0.01.136.688 I print_info: n_embd_k_gqa     = 256
0.01.136.693 I print_info: n_embd_v_gqa     = 256
0.01.136.694 I print_info: f_norm_eps       = 0.0e+00
0.01.136.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.697 I print_info: f_logit_scale    = 0.0e+00
0.01.136.697 I print_info: f_attn_scale     = 0.0e+00
0.01.136.702 I print_info: n_ff             = 16384
0.01.136.702 I print_info: n_expert         = 0
0.01.136.702 I print_info: n_expert_used    = 0
0.01.136.703 I print_info: causal attn      = 1
0.01.136.703 I print_info: pooling type     = 0
0.01.136.703 I print_info: rope type        = 2
0.01.136.704 I print_info: rope scaling     = linear
0.01.136.705 I print_info: freq_base_train  = 10000.0
0.01.136.706 I print_info: freq_scale_train = 1
0.01.136.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.707 I print_info: rope_finetuned   = unknown
0.01.136.707 I print_info: ssm_d_conv       = 0
0.01.136.708 I print_info: ssm_d_inner      = 0
0.01.136.708 I print_info: ssm_d_state      = 0
0.01.136.708 I print_info: ssm_dt_rank      = 0
0.01.136.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.710 I print_info: model type       = 2B
0.01.136.710 I print_info: model params     = 2.51 B
0.01.136.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.715 I print_info: vocab type       = SPM
0.01.136.716 I print_info: n_vocab          = 256000
0.01.136.719 I print_info: n_merges         = 0
0.01.136.720 I print_info: BOS token        = 2 '<bos>'
0.01.136.720 I print_info: EOS token        = 1 '<eos>'
0.01.136.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.721 I print_info: UNK token        = 3 '<unk>'
0.01.136.721 I print_info: PAD token        = 0 '<pad>'
0.01.136.722 I print_info: LF token         = 227 '<0x0A>'
0.01.136.728 I print_info: EOG token        = 1 '<eos>'
0.01.136.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.730 I print_info: max token length = 93
0.01.136.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.811 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.823 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.824 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.824 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.826 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.826 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.012 I llama_context: constructing llama_context
0.01.246.020 I llama_context: n_seq_max     = 1
0.01.246.020 I llama_context: n_ctx         = 4096
0.01.246.020 I llama_context: n_ctx_per_seq = 4096
0.01.246.021 I llama_context: n_batch       = 2048
0.01.246.021 I llama_context: n_ubatch      = 512
0.01.246.022 I llama_context: causal_attn   = 1
0.01.246.022 I llama_context: flash_attn    = 0
0.01.246.024 I llama_context: freq_base     = 10000.0
0.01.246.025 I llama_context: freq_scale    = 1
0.01.246.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.192 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.260.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.595 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.871 I llama_context: graph nodes  = 637
0.01.269.872 I llama_context: graph splits = 1
0.01.269.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.456 I main: llama threadpool init, n_threads = 4
0.01.904.471 I 
0.01.904.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.571 I 
0.01.904.813 I sampler seed: 3847501639
0.01.904.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.856 I 
 increasities in the first and second rounds of the FIFA World Cup.

**First Round**

- Argentina vs. Australia: Messi scores a brace, while

0.15.423.257 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.423.262 I llama_perf_context_print:        load time =    1876.48 ms
0.15.423.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.265 I llama_perf_context_print:        eval time =   13432.81 ms /    32 runs   (  419.78 ms per token,     2.38 tokens per second)
0.15.423.279 I llama_perf_context_print:       total time =   13545.74 ms /    33 tokens
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
0.00.000.664 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.735 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.744 I llama_model_loader: - type  f32:   37 tensors
0.00.419.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.764 I print_info: file format = GGUF V3 (latest)
0.00.419.765 I print_info: file type   = Q8_0
0.00.419.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.073 I load: special tokens cache size = 5
0.01.117.370 I load: token to piece cache size = 1.6014 MB
0.01.117.454 I print_info: arch             = gemma
0.01.117.457 I print_info: vocab_only       = 0
0.01.117.458 I print_info: n_ctx_train      = 8192
0.01.117.459 I print_info: n_embd           = 2048
0.01.117.459 I print_info: n_layer          = 18
0.01.117.550 I print_info: n_head           = 8
0.01.117.562 I print_info: n_head_kv        = 1
0.01.117.563 I print_info: n_rot            = 256
0.01.117.564 I print_info: n_swa            = 0
0.01.117.564 I print_info: n_swa_pattern    = 1
0.01.117.565 I print_info: n_embd_head_k    = 256
0.01.117.565 I print_info: n_embd_head_v    = 256
0.01.117.573 I print_info: n_gqa            = 8
0.01.117.580 I print_info: n_embd_k_gqa     = 256
0.01.117.590 I print_info: n_embd_v_gqa     = 256
0.01.117.592 I print_info: f_norm_eps       = 0.0e+00
0.01.117.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.597 I print_info: f_logit_scale    = 0.0e+00
0.01.117.598 I print_info: f_attn_scale     = 0.0e+00
0.01.117.606 I print_info: n_ff             = 16384
0.01.117.609 I print_info: n_expert         = 0
0.01.117.610 I print_info: n_expert_used    = 0
0.01.117.610 I print_info: causal attn      = 1
0.01.117.611 I print_info: pooling type     = 0
0.01.117.611 I print_info: rope type        = 2
0.01.117.612 I print_info: rope scaling     = linear
0.01.117.614 I print_info: freq_base_train  = 10000.0
0.01.117.615 I print_info: freq_scale_train = 1
0.01.117.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.619 I print_info: rope_finetuned   = unknown
0.01.117.619 I print_info: ssm_d_conv       = 0
0.01.117.620 I print_info: ssm_d_inner      = 0
0.01.117.621 I print_info: ssm_d_state      = 0
0.01.117.621 I print_info: ssm_dt_rank      = 0
0.01.117.622 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.624 I print_info: model type       = 2B
0.01.117.625 I print_info: model params     = 2.51 B
0.01.117.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.632 I print_info: vocab type       = SPM
0.01.117.634 I print_info: n_vocab          = 256000
0.01.117.638 I print_info: n_merges         = 0
0.01.117.640 I print_info: BOS token        = 2 '<bos>'
0.01.117.640 I print_info: EOS token        = 1 '<eos>'
0.01.117.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.642 I print_info: UNK token        = 3 '<unk>'
0.01.117.644 I print_info: PAD token        = 0 '<pad>'
0.01.117.645 I print_info: LF token         = 227 '<0x0A>'
0.01.117.655 I print_info: EOG token        = 1 '<eos>'
0.01.117.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.659 I print_info: max token length = 93
0.01.117.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.715 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.460 I llama_context: constructing llama_context
0.01.205.468 I llama_context: n_seq_max     = 1
0.01.205.469 I llama_context: n_ctx         = 4096
0.01.205.469 I llama_context: n_ctx_per_seq = 4096
0.01.205.470 I llama_context: n_batch       = 2048
0.01.205.470 I llama_context: n_ubatch      = 512
0.01.205.470 I llama_context: causal_attn   = 1
0.01.205.471 I llama_context: flash_attn    = 0
0.01.205.473 I llama_context: freq_base     = 10000.0
0.01.205.474 I llama_context: freq_scale    = 1
0.01.205.475 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.620 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.661 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.698 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.664 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.669 I llama_context: graph nodes  = 637
0.01.229.670 I llama_context: graph splits = 1
0.01.229.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.288 I main: llama threadpool init, n_threads = 4
0.01.890.308 I 
0.01.890.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.421 I 
0.01.890.674 I sampler seed: 3333325543
0.01.890.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.702 I 
 increasities, and other forms of inappropriate behavior are unacceptable and should not be tolerated. [end of text]


0.09.573.668 I llama_perf_sampler_print:    sampling time =      28.30 ms /    19 runs   (    1.49 ms per token,   671.33 tokens per second)
0.09.573.672 I llama_perf_context_print:        load time =    1862.27 ms
0.09.573.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.573.688 I llama_perf_context_print:        eval time =    7633.57 ms /    18 runs   (  424.09 ms per token,     2.36 tokens per second)
0.09.573.689 I llama_perf_context_print:       total time =    7710.41 ms /    19 tokens
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
0.00.000.644 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.939 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.226 I llama_model_loader: - type  f32:   37 tensors
0.00.418.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.245 I print_info: file format = GGUF V3 (latest)
0.00.418.246 I print_info: file type   = Q8_0
0.00.418.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.516 I load: special tokens cache size = 5
0.01.121.074 I load: token to piece cache size = 1.6014 MB
0.01.121.165 I print_info: arch             = gemma
0.01.121.169 I print_info: vocab_only       = 0
0.01.121.170 I print_info: n_ctx_train      = 8192
0.01.121.171 I print_info: n_embd           = 2048
0.01.121.171 I print_info: n_layer          = 18
0.01.121.254 I print_info: n_head           = 8
0.01.121.264 I print_info: n_head_kv        = 1
0.01.121.265 I print_info: n_rot            = 256
0.01.121.266 I print_info: n_swa            = 0
0.01.121.266 I print_info: n_swa_pattern    = 1
0.01.121.267 I print_info: n_embd_head_k    = 256
0.01.121.267 I print_info: n_embd_head_v    = 256
0.01.121.274 I print_info: n_gqa            = 8
0.01.121.281 I print_info: n_embd_k_gqa     = 256
0.01.121.289 I print_info: n_embd_v_gqa     = 256
0.01.121.292 I print_info: f_norm_eps       = 0.0e+00
0.01.121.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.298 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.299 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.299 I print_info: f_logit_scale    = 0.0e+00
0.01.121.300 I print_info: f_attn_scale     = 0.0e+00
0.01.121.311 I print_info: n_ff             = 16384
0.01.121.312 I print_info: n_expert         = 0
0.01.121.312 I print_info: n_expert_used    = 0
0.01.121.313 I print_info: causal attn      = 1
0.01.121.314 I print_info: pooling type     = 0
0.01.121.315 I print_info: rope type        = 2
0.01.121.316 I print_info: rope scaling     = linear
0.01.121.319 I print_info: freq_base_train  = 10000.0
0.01.121.323 I print_info: freq_scale_train = 1
0.01.121.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.324 I print_info: rope_finetuned   = unknown
0.01.121.325 I print_info: ssm_d_conv       = 0
0.01.121.325 I print_info: ssm_d_inner      = 0
0.01.121.326 I print_info: ssm_d_state      = 0
0.01.121.327 I print_info: ssm_dt_rank      = 0
0.01.121.327 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.329 I print_info: model type       = 2B
0.01.121.331 I print_info: model params     = 2.51 B
0.01.121.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.337 I print_info: vocab type       = SPM
0.01.121.342 I print_info: n_vocab          = 256000
0.01.121.345 I print_info: n_merges         = 0
0.01.121.346 I print_info: BOS token        = 2 '<bos>'
0.01.121.347 I print_info: EOS token        = 1 '<eos>'
0.01.121.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.349 I print_info: UNK token        = 3 '<unk>'
0.01.121.350 I print_info: PAD token        = 0 '<pad>'
0.01.121.351 I print_info: LF token         = 227 '<0x0A>'
0.01.121.358 I print_info: EOG token        = 1 '<eos>'
0.01.121.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.362 I print_info: max token length = 93
0.01.121.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.409 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.196.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.420 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.196.420 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.196.421 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.422 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.203.543 I llama_context: constructing llama_context
0.01.203.552 I llama_context: n_seq_max     = 1
0.01.203.553 I llama_context: n_ctx         = 4096
0.01.203.553 I llama_context: n_ctx_per_seq = 4096
0.01.203.554 I llama_context: n_batch       = 2048
0.01.203.554 I llama_context: n_ubatch      = 512
0.01.203.554 I llama_context: causal_attn   = 1
0.01.203.555 I llama_context: flash_attn    = 0
0.01.203.558 I llama_context: freq_base     = 10000.0
0.01.203.559 I llama_context: freq_scale    = 1
0.01.203.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.736 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.218.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.447 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.390 I llama_context: graph nodes  = 637
0.01.227.391 I llama_context: graph splits = 1
0.01.227.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.302 I main: llama threadpool init, n_threads = 4
0.01.864.318 I 
0.01.864.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.415 I 
0.01.864.667 I sampler seed: 1555686912
0.01.864.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.708 I 
 maneuvled.

I'm not sure what this means. Can you please explain?

I am unable to provide explanations for cryptic or ambiguous phrases or

0.15.428.411 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.15.428.417 I llama_perf_context_print:        load time =    1836.35 ms
0.15.428.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.420 I llama_perf_context_print:        eval time =   13477.81 ms /    32 runs   (  421.18 ms per token,     2.37 tokens per second)
0.15.428.421 I llama_perf_context_print:       total time =   13591.08 ms /    33 tokens
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
0.00.000.649 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.770 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.084 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.094 I llama_model_loader: - type  f32:   37 tensors
0.00.421.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.122 I print_info: file format = GGUF V3 (latest)
0.00.421.128 I print_info: file type   = Q8_0
0.00.421.132 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.732 I load: special tokens cache size = 5
0.01.125.515 I load: token to piece cache size = 1.6014 MB
0.01.125.605 I print_info: arch             = gemma
0.01.125.607 I print_info: vocab_only       = 0
0.01.125.607 I print_info: n_ctx_train      = 8192
0.01.125.608 I print_info: n_embd           = 2048
0.01.125.608 I print_info: n_layer          = 18
0.01.125.684 I print_info: n_head           = 8
0.01.125.691 I print_info: n_head_kv        = 1
0.01.125.691 I print_info: n_rot            = 256
0.01.125.692 I print_info: n_swa            = 0
0.01.125.692 I print_info: n_swa_pattern    = 1
0.01.125.693 I print_info: n_embd_head_k    = 256
0.01.125.693 I print_info: n_embd_head_v    = 256
0.01.125.723 I print_info: n_gqa            = 8
0.01.125.728 I print_info: n_embd_k_gqa     = 256
0.01.125.734 I print_info: n_embd_v_gqa     = 256
0.01.125.735 I print_info: f_norm_eps       = 0.0e+00
0.01.125.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.737 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.738 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.739 I print_info: f_logit_scale    = 0.0e+00
0.01.125.739 I print_info: f_attn_scale     = 0.0e+00
0.01.125.744 I print_info: n_ff             = 16384
0.01.125.745 I print_info: n_expert         = 0
0.01.125.745 I print_info: n_expert_used    = 0
0.01.125.745 I print_info: causal attn      = 1
0.01.125.746 I print_info: pooling type     = 0
0.01.125.747 I print_info: rope type        = 2
0.01.125.747 I print_info: rope scaling     = linear
0.01.125.749 I print_info: freq_base_train  = 10000.0
0.01.125.749 I print_info: freq_scale_train = 1
0.01.125.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.750 I print_info: rope_finetuned   = unknown
0.01.125.751 I print_info: ssm_d_conv       = 0
0.01.125.752 I print_info: ssm_d_inner      = 0
0.01.125.752 I print_info: ssm_d_state      = 0
0.01.125.753 I print_info: ssm_dt_rank      = 0
0.01.125.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.754 I print_info: model type       = 2B
0.01.125.755 I print_info: model params     = 2.51 B
0.01.125.756 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.761 I print_info: vocab type       = SPM
0.01.125.762 I print_info: n_vocab          = 256000
0.01.125.765 I print_info: n_merges         = 0
0.01.125.770 I print_info: BOS token        = 2 '<bos>'
0.01.125.770 I print_info: EOS token        = 1 '<eos>'
0.01.125.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.772 I print_info: UNK token        = 3 '<unk>'
0.01.125.780 I print_info: PAD token        = 0 '<pad>'
0.01.125.782 I print_info: LF token         = 227 '<0x0A>'
0.01.125.789 I print_info: EOG token        = 1 '<eos>'
0.01.125.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.791 I print_info: max token length = 93
0.01.125.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.701 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.202.714 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.877 I llama_context: constructing llama_context
0.01.209.885 I llama_context: n_seq_max     = 1
0.01.209.886 I llama_context: n_ctx         = 4096
0.01.209.886 I llama_context: n_ctx_per_seq = 4096
0.01.209.887 I llama_context: n_batch       = 2048
0.01.209.887 I llama_context: n_ubatch      = 512
0.01.209.888 I llama_context: causal_attn   = 1
0.01.209.888 I llama_context: flash_attn    = 0
0.01.209.891 I llama_context: freq_base     = 10000.0
0.01.209.892 I llama_context: freq_scale    = 1
0.01.209.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.069 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.869 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.905 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.129 I llama_context: graph nodes  = 637
0.01.234.129 I llama_context: graph splits = 1
0.01.234.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.382 I main: llama threadpool init, n_threads = 4
0.01.869.400 I 
0.01.869.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.522 I 
0.01.869.778 I sampler seed: 2543394146
0.01.869.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.804 I 
 seconary to the main activity.

**Objective:**

The primary objective of this activity is to analyze and interpret textual data.

**Procedure:**

1

0.15.585.900 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.15.585.904 I llama_perf_context_print:        load time =    1841.41 ms
0.15.585.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.585.920 I llama_perf_context_print:        eval time =   13630.73 ms /    32 runs   (  425.96 ms per token,     2.35 tokens per second)
0.15.585.921 I llama_perf_context_print:       total time =   13743.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.997s
user	3m30.440s
sys	0m9.236s
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
main: build = 5306 (565a5c8e)
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

main: quantize time = 187124.87 ms
main:    total time = 187124.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.697 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.666 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.917 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.884 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.900 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.902 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.904 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.906 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.915 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.916 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.922 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.933 I llama_model_loader: - type  f32:   37 tensors
0.00.418.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.954 I print_info: file format = GGUF V3 (latest)
0.00.418.958 I print_info: file type   = Q4_K - Medium
0.00.418.961 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.100 I load: special tokens cache size = 5
0.01.117.174 I load: token to piece cache size = 1.6014 MB
0.01.117.263 I print_info: arch             = gemma
0.01.117.267 I print_info: vocab_only       = 0
0.01.117.268 I print_info: n_ctx_train      = 8192
0.01.117.268 I print_info: n_embd           = 2048
0.01.117.269 I print_info: n_layer          = 18
0.01.117.345 I print_info: n_head           = 8
0.01.117.356 I print_info: n_head_kv        = 1
0.01.117.357 I print_info: n_rot            = 256
0.01.117.357 I print_info: n_swa            = 0
0.01.117.358 I print_info: n_swa_pattern    = 1
0.01.117.358 I print_info: n_embd_head_k    = 256
0.01.117.361 I print_info: n_embd_head_v    = 256
0.01.117.367 I print_info: n_gqa            = 8
0.01.117.372 I print_info: n_embd_k_gqa     = 256
0.01.117.377 I print_info: n_embd_v_gqa     = 256
0.01.117.379 I print_info: f_norm_eps       = 0.0e+00
0.01.117.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.381 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.382 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.382 I print_info: f_logit_scale    = 0.0e+00
0.01.117.383 I print_info: f_attn_scale     = 0.0e+00
0.01.117.387 I print_info: n_ff             = 16384
0.01.117.388 I print_info: n_expert         = 0
0.01.117.389 I print_info: n_expert_used    = 0
0.01.117.389 I print_info: causal attn      = 1
0.01.117.390 I print_info: pooling type     = 0
0.01.117.391 I print_info: rope type        = 2
0.01.117.391 I print_info: rope scaling     = linear
0.01.117.393 I print_info: freq_base_train  = 10000.0
0.01.117.394 I print_info: freq_scale_train = 1
0.01.117.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.396 I print_info: rope_finetuned   = unknown
0.01.117.396 I print_info: ssm_d_conv       = 0
0.01.117.397 I print_info: ssm_d_inner      = 0
0.01.117.398 I print_info: ssm_d_state      = 0
0.01.117.398 I print_info: ssm_dt_rank      = 0
0.01.117.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.400 I print_info: model type       = 2B
0.01.117.401 I print_info: model params     = 2.51 B
0.01.117.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.405 I print_info: vocab type       = SPM
0.01.117.407 I print_info: n_vocab          = 256000
0.01.117.410 I print_info: n_merges         = 0
0.01.117.410 I print_info: BOS token        = 2 '<bos>'
0.01.117.411 I print_info: EOS token        = 1 '<eos>'
0.01.117.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.412 I print_info: UNK token        = 3 '<unk>'
0.01.117.413 I print_info: PAD token        = 0 '<pad>'
0.01.117.413 I print_info: LF token         = 227 '<0x0A>'
0.01.117.419 I print_info: EOG token        = 1 '<eos>'
0.01.117.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.423 I print_info: max token length = 93
0.01.117.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.689 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.700 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.701 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.702 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.703 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.703 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.704 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.146.449 I llama_context: constructing llama_context
0.02.146.458 I llama_context: n_seq_max     = 1
0.02.146.459 I llama_context: n_ctx         = 4096
0.02.146.459 I llama_context: n_ctx_per_seq = 4096
0.02.146.459 I llama_context: n_batch       = 2048
0.02.146.460 I llama_context: n_ubatch      = 512
0.02.146.460 I llama_context: causal_attn   = 1
0.02.146.461 I llama_context: flash_attn    = 0
0.02.146.465 I llama_context: freq_base     = 10000.0
0.02.146.466 I llama_context: freq_scale    = 1
0.02.146.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.624 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.161.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.360 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.080 I llama_context: graph nodes  = 637
0.02.170.081 I llama_context: graph splits = 1
0.02.170.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.815 I main: llama threadpool init, n_threads = 4
0.02.579.846 I 
0.02.579.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.948 I 
0.02.580.194 I sampler seed: 4029124658
0.02.580.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.220 I 
 increasities, and the like. [end of text]


0.04.531.512 I llama_perf_sampler_print:    sampling time =      12.61 ms /     9 runs   (    1.40 ms per token,   713.55 tokens per second)
0.04.531.516 I llama_perf_context_print:        load time =    2551.70 ms
0.04.531.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.531.530 I llama_perf_context_print:        eval time =    1928.82 ms /     8 runs   (  241.10 ms per token,     4.15 tokens per second)
0.04.531.532 I llama_perf_context_print:       total time =    1978.76 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5306 (565a5c8e)
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

main: quantize time = 187261.96 ms
main:    total time = 187261.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.681 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.420 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.444 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.446 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.453 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.455 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.466 I llama_model_loader: - type  f32:   37 tensors
0.00.428.469 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.491 I print_info: file format = GGUF V3 (latest)
0.00.428.492 I print_info: file type   = Q4_K - Medium
0.00.428.495 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.865 I load: special tokens cache size = 5
0.01.123.816 I load: token to piece cache size = 1.6014 MB
0.01.123.912 I print_info: arch             = gemma
0.01.123.913 I print_info: vocab_only       = 0
0.01.123.913 I print_info: n_ctx_train      = 8192
0.01.123.914 I print_info: n_embd           = 2048
0.01.123.914 I print_info: n_layer          = 18
0.01.123.992 I print_info: n_head           = 8
0.01.124.000 I print_info: n_head_kv        = 1
0.01.124.000 I print_info: n_rot            = 256
0.01.124.001 I print_info: n_swa            = 0
0.01.124.001 I print_info: n_swa_pattern    = 1
0.01.124.001 I print_info: n_embd_head_k    = 256
0.01.124.002 I print_info: n_embd_head_v    = 256
0.01.124.007 I print_info: n_gqa            = 8
0.01.124.012 I print_info: n_embd_k_gqa     = 256
0.01.124.018 I print_info: n_embd_v_gqa     = 256
0.01.124.031 I print_info: f_norm_eps       = 0.0e+00
0.01.124.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.034 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.035 I print_info: f_logit_scale    = 0.0e+00
0.01.124.035 I print_info: f_attn_scale     = 0.0e+00
0.01.124.041 I print_info: n_ff             = 16384
0.01.124.041 I print_info: n_expert         = 0
0.01.124.042 I print_info: n_expert_used    = 0
0.01.124.043 I print_info: causal attn      = 1
0.01.124.043 I print_info: pooling type     = 0
0.01.124.044 I print_info: rope type        = 2
0.01.124.044 I print_info: rope scaling     = linear
0.01.124.046 I print_info: freq_base_train  = 10000.0
0.01.124.047 I print_info: freq_scale_train = 1
0.01.124.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.066 I print_info: rope_finetuned   = unknown
0.01.124.071 I print_info: ssm_d_conv       = 0
0.01.124.072 I print_info: ssm_d_inner      = 0
0.01.124.072 I print_info: ssm_d_state      = 0
0.01.124.072 I print_info: ssm_dt_rank      = 0
0.01.124.073 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.074 I print_info: model type       = 2B
0.01.124.075 I print_info: model params     = 2.51 B
0.01.124.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.079 I print_info: vocab type       = SPM
0.01.124.080 I print_info: n_vocab          = 256000
0.01.124.083 I print_info: n_merges         = 0
0.01.124.084 I print_info: BOS token        = 2 '<bos>'
0.01.124.084 I print_info: EOS token        = 1 '<eos>'
0.01.124.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.093 I print_info: UNK token        = 3 '<unk>'
0.01.124.094 I print_info: PAD token        = 0 '<pad>'
0.01.124.095 I print_info: LF token         = 227 '<0x0A>'
0.01.124.102 I print_info: EOG token        = 1 '<eos>'
0.01.124.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.104 I print_info: max token length = 93
0.01.124.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.648 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.171.659 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.143.412 I llama_context: constructing llama_context
0.02.143.421 I llama_context: n_seq_max     = 1
0.02.143.421 I llama_context: n_ctx         = 4096
0.02.143.421 I llama_context: n_ctx_per_seq = 4096
0.02.143.422 I llama_context: n_batch       = 2048
0.02.143.422 I llama_context: n_ubatch      = 512
0.02.143.423 I llama_context: causal_attn   = 1
0.02.143.423 I llama_context: flash_attn    = 0
0.02.143.427 I llama_context: freq_base     = 10000.0
0.02.143.427 I llama_context: freq_scale    = 1
0.02.143.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.572 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.591 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.158.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.098 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.837 I llama_context: graph nodes  = 637
0.02.166.838 I llama_context: graph splits = 1
0.02.166.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.545 I main: llama threadpool init, n_threads = 4
0.02.574.560 I 
0.02.574.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.660 I 
0.02.574.906 I sampler seed: 3939104449
0.02.574.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.940 I 
 encompasses with a focus on the relationship between agency and responsibility.

**Agency**

* The capacity to act or make choices.
* The power to

0.10.418.865 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.10.418.870 I llama_perf_context_print:        load time =    2546.72 ms
0.10.418.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.886 I llama_perf_context_print:        eval time =    7758.00 ms /    32 runs   (  242.44 ms per token,     4.12 tokens per second)
0.10.418.887 I llama_perf_context_print:       total time =    7871.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.753s
user	45m59.300s
sys	0m6.632s
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
0.00.000.181 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.756 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.760 I llama_model_loader: - type  f32:   37 tensors
0.00.140.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.764 I print_info: file format = GGUF V3 (latest)
0.00.140.765 I print_info: file type   = Q8_0
0.00.140.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.033 I load: special tokens cache size = 5
0.00.291.099 I load: token to piece cache size = 1.6014 MB
0.00.291.118 I print_info: arch             = gemma
0.00.291.119 I print_info: vocab_only       = 0
0.00.291.120 I print_info: n_ctx_train      = 8192
0.00.291.120 I print_info: n_embd           = 2048
0.00.291.120 I print_info: n_layer          = 18
0.00.291.139 I print_info: n_head           = 8
0.00.291.141 I print_info: n_head_kv        = 1
0.00.291.142 I print_info: n_rot            = 256
0.00.291.142 I print_info: n_swa            = 0
0.00.291.143 I print_info: n_swa_pattern    = 1
0.00.291.143 I print_info: n_embd_head_k    = 256
0.00.291.143 I print_info: n_embd_head_v    = 256
0.00.291.145 I print_info: n_gqa            = 8
0.00.291.147 I print_info: n_embd_k_gqa     = 256
0.00.291.149 I print_info: n_embd_v_gqa     = 256
0.00.291.150 I print_info: f_norm_eps       = 0.0e+00
0.00.291.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.152 I print_info: f_logit_scale    = 0.0e+00
0.00.291.153 I print_info: f_attn_scale     = 0.0e+00
0.00.291.154 I print_info: n_ff             = 16384
0.00.291.155 I print_info: n_expert         = 0
0.00.291.155 I print_info: n_expert_used    = 0
0.00.291.155 I print_info: causal attn      = 1
0.00.291.155 I print_info: pooling type     = 0
0.00.291.156 I print_info: rope type        = 2
0.00.291.156 I print_info: rope scaling     = linear
0.00.291.157 I print_info: freq_base_train  = 10000.0
0.00.291.158 I print_info: freq_scale_train = 1
0.00.291.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.159 I print_info: rope_finetuned   = unknown
0.00.291.159 I print_info: ssm_d_conv       = 0
0.00.291.159 I print_info: ssm_d_inner      = 0
0.00.291.160 I print_info: ssm_d_state      = 0
0.00.291.160 I print_info: ssm_dt_rank      = 0
0.00.291.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.161 I print_info: model type       = 2B
0.00.291.162 I print_info: model params     = 2.51 B
0.00.291.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.165 I print_info: vocab type       = SPM
0.00.291.167 I print_info: n_vocab          = 256000
0.00.291.167 I print_info: n_merges         = 0
0.00.291.168 I print_info: BOS token        = 2 '<bos>'
0.00.291.169 I print_info: EOS token        = 1 '<eos>'
0.00.291.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.170 I print_info: UNK token        = 3 '<unk>'
0.00.291.170 I print_info: PAD token        = 0 '<pad>'
0.00.291.170 I print_info: LF token         = 227 '<0x0A>'
0.00.291.171 I print_info: EOG token        = 1 '<eos>'
0.00.291.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.172 I print_info: max token length = 93
0.00.291.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.139 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.145 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.145 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.146 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.147 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.147 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.500 I llama_context: constructing llama_context
0.00.394.505 I llama_context: n_seq_max     = 1
0.00.394.505 I llama_context: n_ctx         = 4096
0.00.394.506 I llama_context: n_ctx_per_seq = 4096
0.00.394.506 I llama_context: n_batch       = 2048
0.00.394.507 I llama_context: n_ubatch      = 512
0.00.394.507 I llama_context: causal_attn   = 1
0.00.394.507 I llama_context: flash_attn    = 0
0.00.394.509 I llama_context: freq_base     = 10000.0
0.00.394.510 I llama_context: freq_scale    = 1
0.00.394.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.548 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.848 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.780 I llama_context: graph nodes  = 637
0.00.415.781 I llama_context: graph splits = 1
0.00.415.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.037 I main: llama threadpool init, n_threads = 4
0.00.507.048 I 
0.00.507.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.113 I 
0.00.507.148 I sampler seed: 3156430317
0.00.507.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.163 I 
 increablingly, a storm clouds gathering overhead. The sky crackles with electric tension, a prelude to the tempest that is about to engulf them. [end of text]


0.02.690.301 I llama_perf_sampler_print:    sampling time =       4.64 ms /    32 runs   (    0.15 ms per token,  6895.07 tokens per second)
0.02.690.305 I llama_perf_context_print:        load time =     503.94 ms
0.02.690.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.308 I llama_perf_context_print:        eval time =    2163.89 ms /    31 runs   (   69.80 ms per token,    14.33 tokens per second)
0.02.690.309 I llama_perf_context_print:       total time =    2185.96 ms /    32 tokens
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
0.00.000.169 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.312 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.315 I llama_model_loader: - type  f32:   37 tensors
0.00.140.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.320 I print_info: file format = GGUF V3 (latest)
0.00.140.321 I print_info: file type   = Q8_0
0.00.140.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.854 I load: special tokens cache size = 5
0.00.302.230 I load: token to piece cache size = 1.6014 MB
0.00.302.253 I print_info: arch             = gemma
0.00.302.253 I print_info: vocab_only       = 0
0.00.302.254 I print_info: n_ctx_train      = 8192
0.00.302.254 I print_info: n_embd           = 2048
0.00.302.255 I print_info: n_layer          = 18
0.00.302.275 I print_info: n_head           = 8
0.00.302.277 I print_info: n_head_kv        = 1
0.00.302.277 I print_info: n_rot            = 256
0.00.302.278 I print_info: n_swa            = 0
0.00.302.278 I print_info: n_swa_pattern    = 1
0.00.302.278 I print_info: n_embd_head_k    = 256
0.00.302.278 I print_info: n_embd_head_v    = 256
0.00.302.280 I print_info: n_gqa            = 8
0.00.302.282 I print_info: n_embd_k_gqa     = 256
0.00.302.284 I print_info: n_embd_v_gqa     = 256
0.00.302.285 I print_info: f_norm_eps       = 0.0e+00
0.00.302.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.288 I print_info: f_logit_scale    = 0.0e+00
0.00.302.288 I print_info: f_attn_scale     = 0.0e+00
0.00.302.290 I print_info: n_ff             = 16384
0.00.302.290 I print_info: n_expert         = 0
0.00.302.290 I print_info: n_expert_used    = 0
0.00.302.291 I print_info: causal attn      = 1
0.00.302.291 I print_info: pooling type     = 0
0.00.302.291 I print_info: rope type        = 2
0.00.302.291 I print_info: rope scaling     = linear
0.00.302.293 I print_info: freq_base_train  = 10000.0
0.00.302.293 I print_info: freq_scale_train = 1
0.00.302.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.294 I print_info: rope_finetuned   = unknown
0.00.302.294 I print_info: ssm_d_conv       = 0
0.00.302.295 I print_info: ssm_d_inner      = 0
0.00.302.295 I print_info: ssm_d_state      = 0
0.00.302.295 I print_info: ssm_dt_rank      = 0
0.00.302.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.296 I print_info: model type       = 2B
0.00.302.297 I print_info: model params     = 2.51 B
0.00.302.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.300 I print_info: vocab type       = SPM
0.00.302.301 I print_info: n_vocab          = 256000
0.00.302.302 I print_info: n_merges         = 0
0.00.302.302 I print_info: BOS token        = 2 '<bos>'
0.00.302.302 I print_info: EOS token        = 1 '<eos>'
0.00.302.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.303 I print_info: UNK token        = 3 '<unk>'
0.00.302.304 I print_info: PAD token        = 0 '<pad>'
0.00.302.304 I print_info: LF token         = 227 '<0x0A>'
0.00.302.305 I print_info: EOG token        = 1 '<eos>'
0.00.302.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.306 I print_info: max token length = 93
0.00.302.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.504 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.801 I llama_context: constructing llama_context
0.00.385.806 I llama_context: n_seq_max     = 1
0.00.385.806 I llama_context: n_ctx         = 4096
0.00.385.807 I llama_context: n_ctx_per_seq = 4096
0.00.385.807 I llama_context: n_batch       = 2048
0.00.385.807 I llama_context: n_ubatch      = 512
0.00.385.808 I llama_context: causal_attn   = 1
0.00.385.808 I llama_context: flash_attn    = 0
0.00.385.810 I llama_context: freq_base     = 10000.0
0.00.385.811 I llama_context: freq_scale    = 1
0.00.385.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.848 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.320 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.337 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.527 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.532 I llama_context: graph nodes  = 637
0.00.408.532 I llama_context: graph splits = 1
0.00.408.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.718 I main: llama threadpool init, n_threads = 4
0.00.494.730 I 
0.00.494.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.799 I 
0.00.494.840 I sampler seed: 2832391281
0.00.494.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.855 I 
 increasities in the sentence below and rewrite the sentence:

The committee is considering a new policy proposal that aims to address the issue of rising healthcare costs.



0.02.627.025 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.627.029 I llama_perf_context_print:        load time =     491.67 ms
0.02.627.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.032 I llama_perf_context_print:        eval time =    2113.00 ms /    32 runs   (   66.03 ms per token,    15.14 tokens per second)
0.02.627.033 I llama_perf_context_print:       total time =    2134.97 ms /    33 tokens
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
0.00.000.559 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.881 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.886 I llama_model_loader: - type  f32:   37 tensors
0.00.140.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.891 I print_info: file format = GGUF V3 (latest)
0.00.140.892 I print_info: file type   = Q8_0
0.00.140.895 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.766 I load: special tokens cache size = 5
0.00.304.134 I load: token to piece cache size = 1.6014 MB
0.00.304.157 I print_info: arch             = gemma
0.00.304.158 I print_info: vocab_only       = 0
0.00.304.159 I print_info: n_ctx_train      = 8192
0.00.304.159 I print_info: n_embd           = 2048
0.00.304.159 I print_info: n_layer          = 18
0.00.304.180 I print_info: n_head           = 8
0.00.304.182 I print_info: n_head_kv        = 1
0.00.304.183 I print_info: n_rot            = 256
0.00.304.183 I print_info: n_swa            = 0
0.00.304.184 I print_info: n_swa_pattern    = 1
0.00.304.184 I print_info: n_embd_head_k    = 256
0.00.304.184 I print_info: n_embd_head_v    = 256
0.00.304.186 I print_info: n_gqa            = 8
0.00.304.188 I print_info: n_embd_k_gqa     = 256
0.00.304.190 I print_info: n_embd_v_gqa     = 256
0.00.304.191 I print_info: f_norm_eps       = 0.0e+00
0.00.304.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.194 I print_info: f_logit_scale    = 0.0e+00
0.00.304.194 I print_info: f_attn_scale     = 0.0e+00
0.00.304.196 I print_info: n_ff             = 16384
0.00.304.196 I print_info: n_expert         = 0
0.00.304.196 I print_info: n_expert_used    = 0
0.00.304.196 I print_info: causal attn      = 1
0.00.304.197 I print_info: pooling type     = 0
0.00.304.197 I print_info: rope type        = 2
0.00.304.197 I print_info: rope scaling     = linear
0.00.304.199 I print_info: freq_base_train  = 10000.0
0.00.304.199 I print_info: freq_scale_train = 1
0.00.304.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.200 I print_info: rope_finetuned   = unknown
0.00.304.200 I print_info: ssm_d_conv       = 0
0.00.304.201 I print_info: ssm_d_inner      = 0
0.00.304.201 I print_info: ssm_d_state      = 0
0.00.304.201 I print_info: ssm_dt_rank      = 0
0.00.304.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.202 I print_info: model type       = 2B
0.00.304.203 I print_info: model params     = 2.51 B
0.00.304.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.206 I print_info: vocab type       = SPM
0.00.304.207 I print_info: n_vocab          = 256000
0.00.304.208 I print_info: n_merges         = 0
0.00.304.208 I print_info: BOS token        = 2 '<bos>'
0.00.304.209 I print_info: EOS token        = 1 '<eos>'
0.00.304.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.210 I print_info: UNK token        = 3 '<unk>'
0.00.304.210 I print_info: PAD token        = 0 '<pad>'
0.00.304.210 I print_info: LF token         = 227 '<0x0A>'
0.00.304.211 I print_info: EOG token        = 1 '<eos>'
0.00.304.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.212 I print_info: max token length = 93
0.00.304.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.578 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.584 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.585 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.586 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.587 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.906 I llama_context: constructing llama_context
0.00.377.911 I llama_context: n_seq_max     = 1
0.00.377.911 I llama_context: n_ctx         = 4096
0.00.377.912 I llama_context: n_ctx_per_seq = 4096
0.00.377.912 I llama_context: n_batch       = 2048
0.00.377.913 I llama_context: n_ubatch      = 512
0.00.377.913 I llama_context: causal_attn   = 1
0.00.377.913 I llama_context: flash_attn    = 0
0.00.377.915 I llama_context: freq_base     = 10000.0
0.00.377.916 I llama_context: freq_scale    = 1
0.00.377.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.962 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.531 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.186 I llama_context: graph nodes  = 637
0.00.400.186 I llama_context: graph splits = 1
0.00.400.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.798 I main: llama threadpool init, n_threads = 4
0.00.488.811 I 
0.00.488.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.901 I 
0.00.488.941 I sampler seed: 654766496
0.00.488.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.958 I 
 increasities. 

I understand that this is a confusing and inappropriate question. I am unable to provide an answer. [end of text]


0.02.319.828 I llama_perf_sampler_print:    sampling time =       3.73 ms /    26 runs   (    0.14 ms per token,  6972.38 tokens per second)
0.02.319.832 I llama_perf_context_print:        load time =     485.30 ms
0.02.319.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.319.846 I llama_perf_context_print:        eval time =    1816.23 ms /    25 runs   (   72.65 ms per token,    13.76 tokens per second)
0.02.319.848 I llama_perf_context_print:       total time =    1833.72 ms /    26 tokens
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
0.00.000.571 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.765 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.765 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.769 I llama_model_loader: - type  f32:   37 tensors
0.00.140.769 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.772 I print_info: file format = GGUF V3 (latest)
0.00.140.772 I print_info: file type   = Q8_0
0.00.140.775 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.636 I load: special tokens cache size = 5
0.00.301.929 I load: token to piece cache size = 1.6014 MB
0.00.301.951 I print_info: arch             = gemma
0.00.301.951 I print_info: vocab_only       = 0
0.00.301.952 I print_info: n_ctx_train      = 8192
0.00.301.953 I print_info: n_embd           = 2048
0.00.301.953 I print_info: n_layer          = 18
0.00.301.974 I print_info: n_head           = 8
0.00.301.976 I print_info: n_head_kv        = 1
0.00.301.977 I print_info: n_rot            = 256
0.00.301.977 I print_info: n_swa            = 0
0.00.301.978 I print_info: n_swa_pattern    = 1
0.00.301.978 I print_info: n_embd_head_k    = 256
0.00.301.978 I print_info: n_embd_head_v    = 256
0.00.301.980 I print_info: n_gqa            = 8
0.00.301.982 I print_info: n_embd_k_gqa     = 256
0.00.301.983 I print_info: n_embd_v_gqa     = 256
0.00.301.984 I print_info: f_norm_eps       = 0.0e+00
0.00.301.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.986 I print_info: f_logit_scale    = 0.0e+00
0.00.301.987 I print_info: f_attn_scale     = 0.0e+00
0.00.301.989 I print_info: n_ff             = 16384
0.00.301.989 I print_info: n_expert         = 0
0.00.301.990 I print_info: n_expert_used    = 0
0.00.301.990 I print_info: causal attn      = 1
0.00.301.990 I print_info: pooling type     = 0
0.00.301.990 I print_info: rope type        = 2
0.00.301.991 I print_info: rope scaling     = linear
0.00.301.992 I print_info: freq_base_train  = 10000.0
0.00.301.993 I print_info: freq_scale_train = 1
0.00.301.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.994 I print_info: rope_finetuned   = unknown
0.00.301.994 I print_info: ssm_d_conv       = 0
0.00.301.994 I print_info: ssm_d_inner      = 0
0.00.301.995 I print_info: ssm_d_state      = 0
0.00.301.995 I print_info: ssm_dt_rank      = 0
0.00.301.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.996 I print_info: model type       = 2B
0.00.301.997 I print_info: model params     = 2.51 B
0.00.301.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.000 I print_info: vocab type       = SPM
0.00.302.002 I print_info: n_vocab          = 256000
0.00.302.002 I print_info: n_merges         = 0
0.00.302.003 I print_info: BOS token        = 2 '<bos>'
0.00.302.003 I print_info: EOS token        = 1 '<eos>'
0.00.302.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.004 I print_info: UNK token        = 3 '<unk>'
0.00.302.004 I print_info: PAD token        = 0 '<pad>'
0.00.302.005 I print_info: LF token         = 227 '<0x0A>'
0.00.302.005 I print_info: EOG token        = 1 '<eos>'
0.00.302.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.006 I print_info: max token length = 93
0.00.302.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.585 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.592 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.820 I llama_context: constructing llama_context
0.00.374.825 I llama_context: n_seq_max     = 1
0.00.374.825 I llama_context: n_ctx         = 4096
0.00.374.825 I llama_context: n_ctx_per_seq = 4096
0.00.374.826 I llama_context: n_batch       = 2048
0.00.374.826 I llama_context: n_ubatch      = 512
0.00.374.827 I llama_context: causal_attn   = 1
0.00.374.827 I llama_context: flash_attn    = 0
0.00.374.829 I llama_context: freq_base     = 10000.0
0.00.374.830 I llama_context: freq_scale    = 1
0.00.374.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.870 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.747 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.762 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.045 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.049 I llama_context: graph nodes  = 637
0.00.397.049 I llama_context: graph splits = 1
0.00.397.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.866 I main: llama threadpool init, n_threads = 4
0.00.488.877 I 
0.00.488.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.939 I 
0.00.488.974 I sampler seed: 4123229231
0.00.488.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.988 I 
 increabling sounds as the wind whistles through the tall pines.

The air is crisp and cool, carrying with it the scent of pine needles and damp earth.

0.02.900.342 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.900.346 I llama_perf_context_print:        load time =     485.41 ms
0.02.900.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.350 I llama_perf_context_print:        eval time =    2391.56 ms /    32 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.900.351 I llama_perf_context_print:       total time =    2414.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.253s
user	0m37.447s
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
main: build = 5306 (565a5c8e)
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

main: quantize time = 40283.07 ms
main:    total time = 40283.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.196 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.199 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.199 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.211 I llama_model_loader: - type  f32:   37 tensors
0.00.140.212 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.217 I print_info: file format = GGUF V3 (latest)
0.00.140.218 I print_info: file type   = Q4_K - Medium
0.00.140.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.415 I load: special tokens cache size = 5
0.00.290.647 I load: token to piece cache size = 1.6014 MB
0.00.290.668 I print_info: arch             = gemma
0.00.290.669 I print_info: vocab_only       = 0
0.00.290.669 I print_info: n_ctx_train      = 8192
0.00.290.670 I print_info: n_embd           = 2048
0.00.290.670 I print_info: n_layer          = 18
0.00.290.692 I print_info: n_head           = 8
0.00.290.694 I print_info: n_head_kv        = 1
0.00.290.694 I print_info: n_rot            = 256
0.00.290.695 I print_info: n_swa            = 0
0.00.290.695 I print_info: n_swa_pattern    = 1
0.00.290.695 I print_info: n_embd_head_k    = 256
0.00.290.696 I print_info: n_embd_head_v    = 256
0.00.290.697 I print_info: n_gqa            = 8
0.00.290.699 I print_info: n_embd_k_gqa     = 256
0.00.290.701 I print_info: n_embd_v_gqa     = 256
0.00.290.702 I print_info: f_norm_eps       = 0.0e+00
0.00.290.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.705 I print_info: f_logit_scale    = 0.0e+00
0.00.290.705 I print_info: f_attn_scale     = 0.0e+00
0.00.290.708 I print_info: n_ff             = 16384
0.00.290.708 I print_info: n_expert         = 0
0.00.290.708 I print_info: n_expert_used    = 0
0.00.290.708 I print_info: causal attn      = 1
0.00.290.708 I print_info: pooling type     = 0
0.00.290.709 I print_info: rope type        = 2
0.00.290.709 I print_info: rope scaling     = linear
0.00.290.710 I print_info: freq_base_train  = 10000.0
0.00.290.711 I print_info: freq_scale_train = 1
0.00.290.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.712 I print_info: rope_finetuned   = unknown
0.00.290.712 I print_info: ssm_d_conv       = 0
0.00.290.712 I print_info: ssm_d_inner      = 0
0.00.290.712 I print_info: ssm_d_state      = 0
0.00.290.713 I print_info: ssm_dt_rank      = 0
0.00.290.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.714 I print_info: model type       = 2B
0.00.290.714 I print_info: model params     = 2.51 B
0.00.290.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.718 I print_info: vocab type       = SPM
0.00.290.719 I print_info: n_vocab          = 256000
0.00.290.719 I print_info: n_merges         = 0
0.00.290.720 I print_info: BOS token        = 2 '<bos>'
0.00.290.720 I print_info: EOS token        = 1 '<eos>'
0.00.290.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.721 I print_info: UNK token        = 3 '<unk>'
0.00.290.721 I print_info: PAD token        = 0 '<pad>'
0.00.290.722 I print_info: LF token         = 227 '<0x0A>'
0.00.290.722 I print_info: EOG token        = 1 '<eos>'
0.00.290.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.723 I print_info: max token length = 93
0.00.290.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.863 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.871 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.872 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.872 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.873 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.873 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.874 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.223 I llama_context: constructing llama_context
0.00.862.228 I llama_context: n_seq_max     = 1
0.00.862.228 I llama_context: n_ctx         = 4096
0.00.862.229 I llama_context: n_ctx_per_seq = 4096
0.00.862.229 I llama_context: n_batch       = 2048
0.00.862.230 I llama_context: n_ubatch      = 512
0.00.862.230 I llama_context: causal_attn   = 1
0.00.862.231 I llama_context: flash_attn    = 0
0.00.862.234 I llama_context: freq_base     = 10000.0
0.00.862.235 I llama_context: freq_scale    = 1
0.00.862.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.282 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.877.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.108 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.215 I llama_context: graph nodes  = 637
0.00.884.216 I llama_context: graph splits = 1
0.00.884.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.345 I main: llama threadpool init, n_threads = 4
0.00.964.357 I 
0.00.964.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.435 I 
0.00.964.485 I sampler seed: 1562315855
0.00.964.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.501 I 
 seconal is a term used to describe the process of combining two or more signals to create a single output signal. This process can be used to combine different signals

0.02.454.780 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.454.783 I llama_perf_context_print:        load time =     961.27 ms
0.02.454.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.786 I llama_perf_context_print:        eval time =    1471.13 ms /    32 runs   (   45.97 ms per token,    21.75 tokens per second)
0.02.454.786 I llama_perf_context_print:       total time =    1493.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5306 (565a5c8e)
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

main: quantize time = 40253.58 ms
main:    total time = 40253.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.367 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.317 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.319 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.321 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.328 I llama_model_loader: - type  f32:   37 tensors
0.00.141.329 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.332 I print_info: file format = GGUF V3 (latest)
0.00.141.332 I print_info: file type   = Q4_K - Medium
0.00.141.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.643 I load: special tokens cache size = 5
0.00.305.050 I load: token to piece cache size = 1.6014 MB
0.00.305.071 I print_info: arch             = gemma
0.00.305.071 I print_info: vocab_only       = 0
0.00.305.072 I print_info: n_ctx_train      = 8192
0.00.305.072 I print_info: n_embd           = 2048
0.00.305.072 I print_info: n_layer          = 18
0.00.305.094 I print_info: n_head           = 8
0.00.305.096 I print_info: n_head_kv        = 1
0.00.305.097 I print_info: n_rot            = 256
0.00.305.097 I print_info: n_swa            = 0
0.00.305.098 I print_info: n_swa_pattern    = 1
0.00.305.098 I print_info: n_embd_head_k    = 256
0.00.305.098 I print_info: n_embd_head_v    = 256
0.00.305.100 I print_info: n_gqa            = 8
0.00.305.102 I print_info: n_embd_k_gqa     = 256
0.00.305.104 I print_info: n_embd_v_gqa     = 256
0.00.305.104 I print_info: f_norm_eps       = 0.0e+00
0.00.305.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.108 I print_info: f_logit_scale    = 0.0e+00
0.00.305.108 I print_info: f_attn_scale     = 0.0e+00
0.00.305.110 I print_info: n_ff             = 16384
0.00.305.110 I print_info: n_expert         = 0
0.00.305.111 I print_info: n_expert_used    = 0
0.00.305.111 I print_info: causal attn      = 1
0.00.305.111 I print_info: pooling type     = 0
0.00.305.111 I print_info: rope type        = 2
0.00.305.112 I print_info: rope scaling     = linear
0.00.305.113 I print_info: freq_base_train  = 10000.0
0.00.305.114 I print_info: freq_scale_train = 1
0.00.305.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.114 I print_info: rope_finetuned   = unknown
0.00.305.115 I print_info: ssm_d_conv       = 0
0.00.305.115 I print_info: ssm_d_inner      = 0
0.00.305.115 I print_info: ssm_d_state      = 0
0.00.305.116 I print_info: ssm_dt_rank      = 0
0.00.305.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.117 I print_info: model type       = 2B
0.00.305.118 I print_info: model params     = 2.51 B
0.00.305.118 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.121 I print_info: vocab type       = SPM
0.00.305.122 I print_info: n_vocab          = 256000
0.00.305.123 I print_info: n_merges         = 0
0.00.305.123 I print_info: BOS token        = 2 '<bos>'
0.00.305.123 I print_info: EOS token        = 1 '<eos>'
0.00.305.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.125 I print_info: UNK token        = 3 '<unk>'
0.00.305.125 I print_info: PAD token        = 0 '<pad>'
0.00.305.125 I print_info: LF token         = 227 '<0x0A>'
0.00.305.126 I print_info: EOG token        = 1 '<eos>'
0.00.305.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.127 I print_info: max token length = 93
0.00.305.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.230 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.237 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.051 I llama_context: constructing llama_context
0.00.860.056 I llama_context: n_seq_max     = 1
0.00.860.056 I llama_context: n_ctx         = 4096
0.00.860.057 I llama_context: n_ctx_per_seq = 4096
0.00.860.057 I llama_context: n_batch       = 2048
0.00.860.058 I llama_context: n_ubatch      = 512
0.00.860.058 I llama_context: causal_attn   = 1
0.00.860.058 I llama_context: flash_attn    = 0
0.00.860.062 I llama_context: freq_base     = 10000.0
0.00.860.063 I llama_context: freq_scale    = 1
0.00.860.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.097 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.875.152 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.169 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.795 I llama_context: graph nodes  = 637
0.00.882.795 I llama_context: graph splits = 1
0.00.882.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.795 I main: llama threadpool init, n_threads = 4
0.00.961.807 I 
0.00.961.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.874 I 
0.00.961.914 I sampler seed: 42044007
0.00.961.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.927 I 
 increasities, a man and woman meet on a crowded street and fall in love.

The story is simple, but the beauty lies in the simplicity of the

0.02.437.889 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.437.892 I llama_perf_context_print:        load time =     958.34 ms
0.02.437.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.437.894 I llama_perf_context_print:        eval time =    1457.36 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.437.895 I llama_perf_context_print:       total time =    1478.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.345s
user	10m24.329s
sys	0m7.189s
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
0.00.000.579 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type  f16:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = all F32 (guessed)
0.00.022.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.138 I load: special tokens cache size = 25
0.00.069.014 I load: token to piece cache size = 0.2984 MB
0.00.069.030 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.031 I print_info: n_ctx_train      = 2048
0.00.069.031 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.048 I print_info: n_head           = 16
0.00.069.050 I print_info: n_head_kv        = 16
0.00.069.051 I print_info: n_rot            = 32
0.00.069.051 I print_info: n_swa            = 0
0.00.069.051 I print_info: n_swa_pattern    = 1
0.00.069.052 I print_info: n_embd_head_k    = 128
0.00.069.053 I print_info: n_embd_head_v    = 128
0.00.069.056 I print_info: n_gqa            = 1
0.00.069.057 I print_info: n_embd_k_gqa     = 2048
0.00.069.059 I print_info: n_embd_v_gqa     = 2048
0.00.069.060 I print_info: f_norm_eps       = 1.0e-05
0.00.069.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.062 I print_info: f_logit_scale    = 0.0e+00
0.00.069.063 I print_info: f_attn_scale     = 0.0e+00
0.00.069.063 I print_info: n_ff             = 8192
0.00.069.064 I print_info: n_expert         = 0
0.00.069.064 I print_info: n_expert_used    = 0
0.00.069.064 I print_info: causal attn      = 1
0.00.069.065 I print_info: pooling type     = 0
0.00.069.065 I print_info: rope type        = 2
0.00.069.066 I print_info: rope scaling     = linear
0.00.069.067 I print_info: freq_base_train  = 10000.0
0.00.069.068 I print_info: freq_scale_train = 1
0.00.069.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.069 I print_info: rope_finetuned   = unknown
0.00.069.069 I print_info: ssm_d_conv       = 0
0.00.069.070 I print_info: ssm_d_inner      = 0
0.00.069.070 I print_info: ssm_d_state      = 0
0.00.069.070 I print_info: ssm_dt_rank      = 0
0.00.069.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.076 I print_info: n_vocab          = 50304
0.00.069.076 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.113 I llama_context: constructing llama_context
0.00.217.117 I llama_context: n_seq_max     = 1
0.00.217.118 I llama_context: n_ctx         = 2048
0.00.217.118 I llama_context: n_ctx_per_seq = 2048
0.00.217.118 I llama_context: n_batch       = 2048
0.00.217.119 I llama_context: n_ubatch      = 512
0.00.217.119 I llama_context: causal_attn   = 1
0.00.217.119 I llama_context: flash_attn    = 0
0.00.217.121 I llama_context: freq_base     = 10000.0
0.00.217.122 I llama_context: freq_scale    = 1
0.00.217.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.160 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.345 I llama_context: graph nodes  = 1015
0.00.304.345 I llama_context: graph splits = 1
0.00.304.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.996 I main: llama threadpool init, n_threads = 4
0.00.402.008 I 
0.00.402.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.075 I 
0.00.402.149 I sampler seed: 1234
0.00.402.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.609 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.687.613 I llama_perf_context_print:        load time =     400.00 ms
0.04.687.614 I llama_perf_context_print: prompt eval time =     117.01 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.687.616 I llama_perf_context_print:        eval time =    4157.72 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.687.617 I llama_perf_context_print:       total time =    4286.80 ms /    70 tokens

real	0m4.784s
user	0m17.533s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type  f16:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = all F32 (guessed)
0.00.022.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.634 I load: special tokens cache size = 25
0.00.070.553 I load: token to piece cache size = 0.2984 MB
0.00.070.573 I print_info: arch             = gptneox
0.00.070.574 I print_info: vocab_only       = 0
0.00.070.574 I print_info: n_ctx_train      = 2048
0.00.070.575 I print_info: n_embd           = 2048
0.00.070.575 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.598 I print_info: n_swa_pattern    = 1
0.00.070.600 I print_info: n_embd_head_k    = 128
0.00.070.600 I print_info: n_embd_head_v    = 128
0.00.070.602 I print_info: n_gqa            = 1
0.00.070.604 I print_info: n_embd_k_gqa     = 2048
0.00.070.607 I print_info: n_embd_v_gqa     = 2048
0.00.070.609 I print_info: f_norm_eps       = 1.0e-05
0.00.070.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.624 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.625 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.626 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.628 I print_info: freq_scale_train = 1
0.00.070.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.630 I print_info: ssm_d_conv       = 0
0.00.070.630 I print_info: ssm_d_inner      = 0
0.00.070.631 I print_info: ssm_d_state      = 0
0.00.070.631 I print_info: ssm_dt_rank      = 0
0.00.070.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.636 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.638 I print_info: n_merges         = 50009
0.00.070.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.681 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.671 I llama_context: constructing llama_context
0.00.214.675 I llama_context: n_seq_max     = 1
0.00.214.676 I llama_context: n_ctx         = 128
0.00.214.676 I llama_context: n_ctx_per_seq = 128
0.00.214.677 I llama_context: n_batch       = 128
0.00.214.677 I llama_context: n_ubatch      = 128
0.00.214.677 I llama_context: causal_attn   = 1
0.00.214.678 I llama_context: flash_attn    = 0
0.00.214.679 I llama_context: freq_base     = 10000.0
0.00.214.680 I llama_context: freq_scale    = 1
0.00.214.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.717 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.196 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.497 I llama_context: graph nodes  = 1015
0.00.227.497 I llama_context: graph splits = 1
0.00.227.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.249 I 
0.00.295.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.369 I perplexity: tokenizing the input ..
0.00.302.050 I perplexity: tokenization took 6.675 ms
0.00.302.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.117 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.347 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.395 I llama_perf_context_print:        load time =     294.52 ms
0.02.117.398 I llama_perf_context_print: prompt eval time =    1809.00 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.117.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.401 I llama_perf_context_print:       total time =    1822.16 ms /   129 tokens

real	0m2.213s
user	0m7.623s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q8_0
0.00.022.113 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.501 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.535 I print_info: arch             = gptneox
0.00.070.536 I print_info: vocab_only       = 0
0.00.070.536 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.537 I print_info: n_layer          = 24
0.00.070.549 I print_info: n_head           = 16
0.00.070.551 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.552 I print_info: n_swa            = 0
0.00.070.552 I print_info: n_swa_pattern    = 1
0.00.070.552 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.557 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.561 I print_info: f_logit_scale    = 0.0e+00
0.00.070.562 I print_info: f_attn_scale     = 0.0e+00
0.00.070.563 I print_info: n_ff             = 8192
0.00.070.563 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.564 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.568 I print_info: ssm_d_conv       = 0
0.00.070.568 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.569 I print_info: ssm_dt_rank      = 0
0.00.070.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.570 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.574 I print_info: vocab type       = BPE
0.00.070.575 I print_info: n_vocab          = 50304
0.00.070.576 I print_info: n_merges         = 50009
0.00.070.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: LF token         = 187 'Ċ'
0.00.070.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: max token length = 1024
0.00.070.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.804 I llama_context: constructing llama_context
0.00.152.809 I llama_context: n_seq_max     = 1
0.00.152.809 I llama_context: n_ctx         = 2048
0.00.152.809 I llama_context: n_ctx_per_seq = 2048
0.00.152.810 I llama_context: n_batch       = 2048
0.00.152.810 I llama_context: n_ubatch      = 512
0.00.152.811 I llama_context: causal_attn   = 1
0.00.152.811 I llama_context: flash_attn    = 0
0.00.152.813 I llama_context: freq_base     = 10000.0
0.00.152.814 I llama_context: freq_scale    = 1
0.00.152.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.098 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.371 I llama_context: graph nodes  = 1015
0.00.240.372 I llama_context: graph splits = 1
0.00.240.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.816 I main: llama threadpool init, n_threads = 4
0.00.323.830 I 
0.00.323.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.897 I 
0.00.323.980 I sampler seed: 1234
0.00.323.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.705 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.007.709 I llama_perf_context_print:        load time =     322.26 ms
0.03.007.711 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.03.007.712 I llama_perf_context_print:        eval time =    2585.03 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.007.712 I llama_perf_context_print:       total time =    2685.08 ms /    70 tokens

real	0m3.078s
user	0m11.063s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q8_0
0.00.022.060 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.560 I load: special tokens cache size = 25
0.00.071.507 I load: token to piece cache size = 0.2984 MB
0.00.071.526 I print_info: arch             = gptneox
0.00.071.527 I print_info: vocab_only       = 0
0.00.071.527 I print_info: n_ctx_train      = 2048
0.00.071.527 I print_info: n_embd           = 2048
0.00.071.528 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.551 I print_info: n_head_kv        = 16
0.00.071.551 I print_info: n_rot            = 32
0.00.071.551 I print_info: n_swa            = 0
0.00.071.551 I print_info: n_swa_pattern    = 1
0.00.071.552 I print_info: n_embd_head_k    = 128
0.00.071.552 I print_info: n_embd_head_v    = 128
0.00.071.554 I print_info: n_gqa            = 1
0.00.071.556 I print_info: n_embd_k_gqa     = 2048
0.00.071.558 I print_info: n_embd_v_gqa     = 2048
0.00.071.560 I print_info: f_norm_eps       = 1.0e-05
0.00.071.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.562 I print_info: f_logit_scale    = 0.0e+00
0.00.071.563 I print_info: f_attn_scale     = 0.0e+00
0.00.071.564 I print_info: n_ff             = 8192
0.00.071.565 I print_info: n_expert         = 0
0.00.071.565 I print_info: n_expert_used    = 0
0.00.071.565 I print_info: causal attn      = 1
0.00.071.566 I print_info: pooling type     = 0
0.00.071.566 I print_info: rope type        = 2
0.00.071.569 I print_info: rope scaling     = linear
0.00.071.570 I print_info: freq_base_train  = 10000.0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.572 I print_info: ssm_d_conv       = 0
0.00.071.572 I print_info: ssm_d_inner      = 0
0.00.071.572 I print_info: ssm_d_state      = 0
0.00.071.573 I print_info: ssm_dt_rank      = 0
0.00.071.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.574 I print_info: model type       = 1.4B
0.00.071.574 I print_info: model params     = 1.41 B
0.00.071.574 I print_info: general.name     = 1.4B
0.00.071.578 I print_info: vocab type       = BPE
0.00.071.579 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: LF token         = 187 'Ċ'
0.00.071.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: max token length = 1024
0.00.071.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.481 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.482 I llama_context: constructing llama_context
0.00.152.487 I llama_context: n_seq_max     = 1
0.00.152.487 I llama_context: n_ctx         = 128
0.00.152.488 I llama_context: n_ctx_per_seq = 128
0.00.152.488 I llama_context: n_batch       = 128
0.00.152.488 I llama_context: n_ubatch      = 128
0.00.152.488 I llama_context: causal_attn   = 1
0.00.152.489 I llama_context: flash_attn    = 0
0.00.152.490 I llama_context: freq_base     = 10000.0
0.00.152.491 I llama_context: freq_scale    = 1
0.00.152.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.528 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.693 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.742 I llama_context: graph nodes  = 1015
0.00.164.743 I llama_context: graph splits = 1
0.00.164.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.245 I 
0.00.218.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.348 I perplexity: tokenizing the input ..
0.00.225.998 I perplexity: tokenization took 7.645 ms
0.00.226.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.575 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.645 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.684 I llama_perf_context_print:        load time =     217.58 ms
0.01.216.686 I llama_perf_context_print: prompt eval time =     984.64 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.216.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.689 I llama_perf_context_print:       total time =     998.45 ms /   129 tokens

real	0m1.276s
user	0m4.237s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.610 I load: special tokens cache size = 25
0.00.070.468 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.489 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.509 I print_info: n_head           = 16
0.00.070.511 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.512 I print_info: n_swa            = 0
0.00.070.512 I print_info: n_swa_pattern    = 1
0.00.070.512 I print_info: n_embd_head_k    = 128
0.00.070.513 I print_info: n_embd_head_v    = 128
0.00.070.515 I print_info: n_gqa            = 1
0.00.070.517 I print_info: n_embd_k_gqa     = 2048
0.00.070.518 I print_info: n_embd_v_gqa     = 2048
0.00.070.520 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.522 I print_info: f_attn_scale     = 0.0e+00
0.00.070.523 I print_info: n_ff             = 8192
0.00.070.523 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.524 I print_info: causal attn      = 1
0.00.070.524 I print_info: pooling type     = 0
0.00.070.525 I print_info: rope type        = 2
0.00.070.525 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.527 I print_info: freq_scale_train = 1
0.00.070.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.528 I print_info: rope_finetuned   = unknown
0.00.070.528 I print_info: ssm_d_conv       = 0
0.00.070.528 I print_info: ssm_d_inner      = 0
0.00.070.529 I print_info: ssm_d_state      = 0
0.00.070.529 I print_info: ssm_dt_rank      = 0
0.00.070.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.323 I llama_context: constructing llama_context
0.00.429.328 I llama_context: n_seq_max     = 1
0.00.429.329 I llama_context: n_ctx         = 2048
0.00.429.329 I llama_context: n_ctx_per_seq = 2048
0.00.429.330 I llama_context: n_batch       = 2048
0.00.429.330 I llama_context: n_ubatch      = 512
0.00.429.330 I llama_context: causal_attn   = 1
0.00.429.331 I llama_context: flash_attn    = 0
0.00.429.335 I llama_context: freq_base     = 10000.0
0.00.429.335 I llama_context: freq_scale    = 1
0.00.429.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.508.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.242 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.184 I llama_context: graph nodes  = 1015
0.00.515.184 I llama_context: graph splits = 1
0.00.515.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.193 I main: llama threadpool init, n_threads = 4
0.00.589.205 I 
0.00.589.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.275 I 
0.00.589.347 I sampler seed: 1234
0.00.589.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.361 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.333.032 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.333.036 I llama_perf_context_print:        load time =     587.27 ms
0.02.333.037 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.04 tokens per second)
0.02.333.038 I llama_perf_context_print:        eval time =    1658.76 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.333.039 I llama_perf_context_print:       total time =    1745.03 ms /    70 tokens

real	0m2.380s
user	0m7.508s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_0
0.00.022.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.329 I load: special tokens cache size = 25
0.00.070.219 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.253 I print_info: n_head_kv        = 16
0.00.070.253 I print_info: n_rot            = 32
0.00.070.254 I print_info: n_swa            = 0
0.00.070.254 I print_info: n_swa_pattern    = 1
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.255 I print_info: n_embd_head_v    = 128
0.00.070.257 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.260 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.263 I print_info: f_logit_scale    = 0.0e+00
0.00.070.264 I print_info: f_attn_scale     = 0.0e+00
0.00.070.265 I print_info: n_ff             = 8192
0.00.070.265 I print_info: n_expert         = 0
0.00.070.265 I print_info: n_expert_used    = 0
0.00.070.266 I print_info: causal attn      = 1
0.00.070.266 I print_info: pooling type     = 0
0.00.070.266 I print_info: rope type        = 2
0.00.070.267 I print_info: rope scaling     = linear
0.00.070.268 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.269 I print_info: rope_finetuned   = unknown
0.00.070.269 I print_info: ssm_d_conv       = 0
0.00.070.270 I print_info: ssm_d_inner      = 0
0.00.070.270 I print_info: ssm_d_state      = 0
0.00.070.270 I print_info: ssm_dt_rank      = 0
0.00.070.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.272 I print_info: model params     = 1.41 B
0.00.070.272 I print_info: general.name     = 1.4B
0.00.070.275 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.697 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.356 I llama_context: constructing llama_context
0.00.427.361 I llama_context: n_seq_max     = 1
0.00.427.362 I llama_context: n_ctx         = 128
0.00.427.362 I llama_context: n_ctx_per_seq = 128
0.00.427.362 I llama_context: n_batch       = 128
0.00.427.362 I llama_context: n_ubatch      = 128
0.00.427.363 I llama_context: causal_attn   = 1
0.00.427.363 I llama_context: flash_attn    = 0
0.00.427.366 I llama_context: freq_base     = 10000.0
0.00.427.367 I llama_context: freq_scale    = 1
0.00.427.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.660 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.031 I llama_context: graph nodes  = 1015
0.00.440.031 I llama_context: graph splits = 1
0.00.440.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.824 I 
0.00.483.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.926 I perplexity: tokenizing the input ..
0.00.490.408 I perplexity: tokenization took 6.478 ms
0.00.490.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.091 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.858 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.902 I llama_perf_context_print:        load time =     483.16 ms
0.01.311.904 I llama_perf_context_print: prompt eval time =     812.81 ms /   128 tokens (    6.35 ms per token,   157.48 tokens per second)
0.01.311.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.907 I llama_perf_context_print:       total time =     828.09 ms /   129 tokens

real	0m1.354s
user	0m3.745s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_1
0.00.022.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.635 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.545 I print_info: arch             = gptneox
0.00.070.547 I print_info: vocab_only       = 0
0.00.070.547 I print_info: n_ctx_train      = 2048
0.00.070.547 I print_info: n_embd           = 2048
0.00.070.549 I print_info: n_layer          = 24
0.00.070.560 I print_info: n_head           = 16
0.00.070.562 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.564 I print_info: n_swa_pattern    = 1
0.00.070.565 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.576 I print_info: n_expert         = 0
0.00.070.577 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.578 I print_info: rope type        = 2
0.00.070.579 I print_info: rope scaling     = linear
0.00.070.581 I print_info: freq_base_train  = 10000.0
0.00.070.582 I print_info: freq_scale_train = 1
0.00.070.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.582 I print_info: rope_finetuned   = unknown
0.00.070.583 I print_info: ssm_d_conv       = 0
0.00.070.583 I print_info: ssm_d_inner      = 0
0.00.070.584 I print_info: ssm_d_state      = 0
0.00.070.584 I print_info: ssm_dt_rank      = 0
0.00.070.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.585 I print_info: model type       = 1.4B
0.00.070.586 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.590 I print_info: vocab type       = BPE
0.00.070.591 I print_info: n_vocab          = 50304
0.00.070.591 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.248 I llama_context: constructing llama_context
0.00.121.253 I llama_context: n_seq_max     = 1
0.00.121.254 I llama_context: n_ctx         = 2048
0.00.121.254 I llama_context: n_ctx_per_seq = 2048
0.00.121.254 I llama_context: n_batch       = 2048
0.00.121.255 I llama_context: n_ubatch      = 512
0.00.121.255 I llama_context: causal_attn   = 1
0.00.121.255 I llama_context: flash_attn    = 0
0.00.121.258 I llama_context: freq_base     = 10000.0
0.00.121.259 I llama_context: freq_scale    = 1
0.00.121.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.453 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.307 I llama_context: graph nodes  = 1015
0.00.207.308 I llama_context: graph splits = 1
0.00.207.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.592 I main: llama threadpool init, n_threads = 4
0.00.295.604 I 
0.00.295.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.678 I 
0.00.295.774 I sampler seed: 1234
0.00.295.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.790 I 
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

0.02.448.113 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.448.116 I llama_perf_context_print:        load time =     293.55 ms
0.02.448.118 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.448.119 I llama_perf_context_print:        eval time =    2011.47 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.448.120 I llama_perf_context_print:       total time =    2153.75 ms /    70 tokens

real	0m2.497s
user	0m8.959s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_1
0.00.021.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.069.855 I load: token to piece cache size = 0.2984 MB
0.00.069.876 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.877 I print_info: n_ctx_train      = 2048
0.00.069.877 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.905 I print_info: n_swa_pattern    = 1
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.907 I print_info: n_gqa            = 1
0.00.069.909 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.915 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.916 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.917 I print_info: pooling type     = 0
0.00.069.918 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.919 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.921 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: ssm_d_conv       = 0
0.00.069.921 I print_info: ssm_d_inner      = 0
0.00.069.921 I print_info: ssm_d_state      = 0
0.00.069.922 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: LF token         = 187 'Ċ'
0.00.069.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: max token length = 1024
0.00.069.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.612 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.657 I llama_context: constructing llama_context
0.00.119.662 I llama_context: n_seq_max     = 1
0.00.119.662 I llama_context: n_ctx         = 128
0.00.119.663 I llama_context: n_ctx_per_seq = 128
0.00.119.663 I llama_context: n_batch       = 128
0.00.119.663 I llama_context: n_ubatch      = 128
0.00.119.663 I llama_context: causal_attn   = 1
0.00.119.664 I llama_context: flash_attn    = 0
0.00.119.666 I llama_context: freq_base     = 10000.0
0.00.119.666 I llama_context: freq_scale    = 1
0.00.119.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.704 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.066 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.409 I llama_context: graph nodes  = 1015
0.00.132.409 I llama_context: graph splits = 1
0.00.132.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.549 I 
0.00.193.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.639 I perplexity: tokenizing the input ..
0.00.200.163 I perplexity: tokenization took 6.519 ms
0.00.200.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.855 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.830 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.862 I llama_perf_context_print:        load time =     193.23 ms
0.02.416.864 I llama_perf_context_print: prompt eval time =    2207.76 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.416.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.866 I llama_perf_context_print:       total time =    2223.33 ms /   129 tokens

real	0m2.459s
user	0m9.216s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_0
0.00.022.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.080 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.978 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.980 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.981 I print_info: n_swa_pattern    = 1
0.00.070.981 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.985 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.988 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.991 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.992 I print_info: causal attn      = 1
0.00.070.992 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.993 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.995 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.996 I print_info: rope_finetuned   = unknown
0.00.070.996 I print_info: ssm_d_conv       = 0
0.00.070.996 I print_info: ssm_d_inner      = 0
0.00.070.997 I print_info: ssm_d_state      = 0
0.00.070.997 I print_info: ssm_dt_rank      = 0
0.00.070.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.998 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.999 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.003 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.539 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.524 I llama_context: constructing llama_context
0.00.126.529 I llama_context: n_seq_max     = 1
0.00.126.530 I llama_context: n_ctx         = 2048
0.00.126.530 I llama_context: n_ctx_per_seq = 2048
0.00.126.530 I llama_context: n_batch       = 2048
0.00.126.531 I llama_context: n_ubatch      = 512
0.00.126.531 I llama_context: causal_attn   = 1
0.00.126.532 I llama_context: flash_attn    = 0
0.00.126.533 I llama_context: freq_base     = 10000.0
0.00.126.534 I llama_context: freq_scale    = 1
0.00.126.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.541 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.345 I llama_context: graph nodes  = 1015
0.00.212.346 I llama_context: graph splits = 1
0.00.212.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.385 I main: llama threadpool init, n_threads = 4
0.00.290.397 I 
0.00.290.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.468 I 
0.00.290.540 I sampler seed: 1234
0.00.290.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.554 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.599 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.592.603 I llama_perf_context_print:        load time =     288.46 ms
0.02.592.605 I llama_perf_context_print: prompt eval time =      84.94 ms /     7 tokens (   12.13 ms per token,    82.41 tokens per second)
0.02.592.607 I llama_perf_context_print:        eval time =    2207.17 ms /    63 runs   (   35.03 ms per token,    28.54 tokens per second)
0.02.592.607 I llama_perf_context_print:       total time =    2303.41 ms /    70 tokens

real	0m2.644s
user	0m9.530s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_0
0.00.021.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.068.981 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.069.000 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.001 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.011 I print_info: n_head           = 16
0.00.069.013 I print_info: n_head_kv        = 16
0.00.069.014 I print_info: n_rot            = 32
0.00.069.014 I print_info: n_swa            = 0
0.00.069.015 I print_info: n_swa_pattern    = 1
0.00.069.016 I print_info: n_embd_head_k    = 128
0.00.069.016 I print_info: n_embd_head_v    = 128
0.00.069.018 I print_info: n_gqa            = 1
0.00.069.020 I print_info: n_embd_k_gqa     = 2048
0.00.069.022 I print_info: n_embd_v_gqa     = 2048
0.00.069.023 I print_info: f_norm_eps       = 1.0e-05
0.00.069.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.025 I print_info: f_logit_scale    = 0.0e+00
0.00.069.025 I print_info: f_attn_scale     = 0.0e+00
0.00.069.026 I print_info: n_ff             = 8192
0.00.069.026 I print_info: n_expert         = 0
0.00.069.027 I print_info: n_expert_used    = 0
0.00.069.027 I print_info: causal attn      = 1
0.00.069.027 I print_info: pooling type     = 0
0.00.069.028 I print_info: rope type        = 2
0.00.069.028 I print_info: rope scaling     = linear
0.00.069.030 I print_info: freq_base_train  = 10000.0
0.00.069.031 I print_info: freq_scale_train = 1
0.00.069.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.032 I print_info: rope_finetuned   = unknown
0.00.069.032 I print_info: ssm_d_conv       = 0
0.00.069.034 I print_info: ssm_d_inner      = 0
0.00.069.034 I print_info: ssm_d_state      = 0
0.00.069.034 I print_info: ssm_dt_rank      = 0
0.00.069.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.035 I print_info: model type       = 1.4B
0.00.069.036 I print_info: model params     = 1.41 B
0.00.069.046 I print_info: general.name     = 1.4B
0.00.069.049 I print_info: vocab type       = BPE
0.00.069.050 I print_info: n_vocab          = 50304
0.00.069.051 I print_info: n_merges         = 50009
0.00.069.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: LF token         = 187 'Ċ'
0.00.069.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: max token length = 1024
0.00.069.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.145 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.152 I llama_context: constructing llama_context
0.00.123.157 I llama_context: n_seq_max     = 1
0.00.123.157 I llama_context: n_ctx         = 128
0.00.123.158 I llama_context: n_ctx_per_seq = 128
0.00.123.158 I llama_context: n_batch       = 128
0.00.123.158 I llama_context: n_ubatch      = 128
0.00.123.159 I llama_context: causal_attn   = 1
0.00.123.159 I llama_context: flash_attn    = 0
0.00.123.161 I llama_context: freq_base     = 10000.0
0.00.123.161 I llama_context: freq_scale    = 1
0.00.123.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.198 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.564 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.759 I llama_context: graph nodes  = 1015
0.00.135.760 I llama_context: graph splits = 1
0.00.135.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.816 I 
0.00.181.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.905 I perplexity: tokenizing the input ..
0.00.188.323 I perplexity: tokenization took 6.414 ms
0.00.188.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.442 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.194 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.222 I llama_perf_context_print:        load time =     181.54 ms
0.01.432.227 I llama_perf_context_print: prompt eval time =    1235.34 ms /   128 tokens (    9.65 ms per token,   103.62 tokens per second)
0.01.432.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.229 I llama_perf_context_print:       total time =    1250.42 ms /   129 tokens

real	0m1.477s
user	0m5.253s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.711 I print_info: file format = GGUF V3 (latest)
0.00.022.711 I print_info: file type   = Q5_1
0.00.022.714 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.069.818 I load: token to piece cache size = 0.2984 MB
0.00.069.834 I print_info: arch             = gptneox
0.00.069.834 I print_info: vocab_only       = 0
0.00.069.835 I print_info: n_ctx_train      = 2048
0.00.069.835 I print_info: n_embd           = 2048
0.00.069.835 I print_info: n_layer          = 24
0.00.069.850 I print_info: n_head           = 16
0.00.069.852 I print_info: n_head_kv        = 16
0.00.069.853 I print_info: n_rot            = 32
0.00.069.853 I print_info: n_swa            = 0
0.00.069.854 I print_info: n_swa_pattern    = 1
0.00.069.854 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.858 I print_info: n_embd_k_gqa     = 2048
0.00.069.859 I print_info: n_embd_v_gqa     = 2048
0.00.069.861 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.862 I print_info: f_logit_scale    = 0.0e+00
0.00.069.863 I print_info: f_attn_scale     = 0.0e+00
0.00.069.864 I print_info: n_ff             = 8192
0.00.069.864 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.865 I print_info: causal attn      = 1
0.00.069.865 I print_info: pooling type     = 0
0.00.069.865 I print_info: rope type        = 2
0.00.069.866 I print_info: rope scaling     = linear
0.00.069.867 I print_info: freq_base_train  = 10000.0
0.00.069.868 I print_info: freq_scale_train = 1
0.00.069.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.868 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: ssm_d_conv       = 0
0.00.069.869 I print_info: ssm_d_inner      = 0
0.00.069.869 I print_info: ssm_d_state      = 0
0.00.069.869 I print_info: ssm_dt_rank      = 0
0.00.069.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.870 I print_info: model type       = 1.4B
0.00.069.871 I print_info: model params     = 1.41 B
0.00.069.871 I print_info: general.name     = 1.4B
0.00.069.874 I print_info: vocab type       = BPE
0.00.069.875 I print_info: n_vocab          = 50304
0.00.069.876 I print_info: n_merges         = 50009
0.00.069.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: max token length = 1024
0.00.069.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.899 I llama_context: constructing llama_context
0.00.128.904 I llama_context: n_seq_max     = 1
0.00.128.905 I llama_context: n_ctx         = 2048
0.00.128.905 I llama_context: n_ctx_per_seq = 2048
0.00.128.905 I llama_context: n_batch       = 2048
0.00.128.906 I llama_context: n_ubatch      = 512
0.00.128.906 I llama_context: causal_attn   = 1
0.00.128.906 I llama_context: flash_attn    = 0
0.00.128.908 I llama_context: freq_base     = 10000.0
0.00.128.909 I llama_context: freq_scale    = 1
0.00.128.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.944 I llama_context: graph nodes  = 1015
0.00.214.944 I llama_context: graph splits = 1
0.00.214.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.784 I main: llama threadpool init, n_threads = 4
0.00.306.796 I 
0.00.306.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.879 I 
0.00.306.965 I sampler seed: 1234
0.00.306.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.980 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.075 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.759.078 I llama_perf_context_print:        load time =     304.53 ms
0.02.759.080 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.759.081 I llama_perf_context_print:        eval time =    2294.49 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.759.082 I llama_perf_context_print:       total time =    2453.73 ms /    70 tokens

real	0m2.813s
user	0m10.179s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_1
0.00.021.772 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.486 I load: special tokens cache size = 25
0.00.070.480 I load: token to piece cache size = 0.2984 MB
0.00.070.500 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.501 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.502 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.521 I print_info: n_head_kv        = 16
0.00.070.522 I print_info: n_rot            = 32
0.00.070.522 I print_info: n_swa            = 0
0.00.070.522 I print_info: n_swa_pattern    = 1
0.00.070.523 I print_info: n_embd_head_k    = 128
0.00.070.523 I print_info: n_embd_head_v    = 128
0.00.070.525 I print_info: n_gqa            = 1
0.00.070.527 I print_info: n_embd_k_gqa     = 2048
0.00.070.528 I print_info: n_embd_v_gqa     = 2048
0.00.070.530 I print_info: f_norm_eps       = 1.0e-05
0.00.070.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.532 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.533 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.536 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: ssm_d_conv       = 0
0.00.070.538 I print_info: ssm_d_inner      = 0
0.00.070.538 I print_info: ssm_d_state      = 0
0.00.070.538 I print_info: ssm_dt_rank      = 0
0.00.070.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.539 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.542 I print_info: vocab type       = BPE
0.00.070.543 I print_info: n_vocab          = 50304
0.00.070.544 I print_info: n_merges         = 50009
0.00.070.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.664 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.805 I llama_context: constructing llama_context
0.00.129.809 I llama_context: n_seq_max     = 1
0.00.129.810 I llama_context: n_ctx         = 128
0.00.129.810 I llama_context: n_ctx_per_seq = 128
0.00.129.810 I llama_context: n_batch       = 128
0.00.129.810 I llama_context: n_ubatch      = 128
0.00.129.811 I llama_context: causal_attn   = 1
0.00.129.811 I llama_context: flash_attn    = 0
0.00.129.813 I llama_context: freq_base     = 10000.0
0.00.129.814 I llama_context: freq_scale    = 1
0.00.129.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.855 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.027 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.306 I llama_context: graph nodes  = 1015
0.00.142.307 I llama_context: graph splits = 1
0.00.142.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.136 I 
0.00.202.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.241 I perplexity: tokenizing the input ..
0.00.208.788 I perplexity: tokenization took 6.54 ms
0.00.208.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.641 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.393 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.425 I llama_perf_context_print:        load time =     201.84 ms
0.02.703.427 I llama_perf_context_print: prompt eval time =    2485.91 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.703.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.429 I llama_perf_context_print:       total time =    2501.31 ms /   129 tokens

real	0m2.750s
user	0m10.296s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q2_K - Medium
0.00.022.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.480 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.334 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.359 I print_info: n_swa_pattern    = 1
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.365 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.368 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.370 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.375 I print_info: ssm_d_state      = 0
0.00.070.375 I print_info: ssm_dt_rank      = 0
0.00.070.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.377 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.382 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: LF token         = 187 'Ċ'
0.00.070.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.888 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.233 I llama_context: constructing llama_context
0.00.103.238 I llama_context: n_seq_max     = 1
0.00.103.238 I llama_context: n_ctx         = 2048
0.00.103.239 I llama_context: n_ctx_per_seq = 2048
0.00.103.239 I llama_context: n_batch       = 2048
0.00.103.239 I llama_context: n_ubatch      = 512
0.00.103.239 I llama_context: causal_attn   = 1
0.00.103.240 I llama_context: flash_attn    = 0
0.00.103.242 I llama_context: freq_base     = 10000.0
0.00.103.242 I llama_context: freq_scale    = 1
0.00.103.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.888 I llama_context: graph nodes  = 1015
0.00.190.888 I llama_context: graph splits = 1
0.00.190.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.114 I main: llama threadpool init, n_threads = 4
0.00.262.125 I 
0.00.262.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.195 I 
0.00.262.283 I sampler seed: 1234
0.00.262.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.299 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.086 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.857.090 I llama_perf_context_print:        load time =     260.17 ms
0.01.857.092 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.01.857.093 I llama_perf_context_print:        eval time =    1496.12 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.857.094 I llama_perf_context_print:       total time =    1596.16 ms /    70 tokens

real	0m1.893s
user	0m6.646s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q2_K - Medium
0.00.022.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.174 I load: special tokens cache size = 25
0.00.070.135 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.155 I print_info: n_layer          = 24
0.00.070.172 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.178 I print_info: n_swa_pattern    = 1
0.00.070.178 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.182 I print_info: n_embd_k_gqa     = 2048
0.00.070.184 I print_info: n_embd_v_gqa     = 2048
0.00.070.185 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.193 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: ssm_d_conv       = 0
0.00.070.197 I print_info: ssm_d_inner      = 0
0.00.070.198 I print_info: ssm_d_state      = 0
0.00.070.198 I print_info: ssm_dt_rank      = 0
0.00.070.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.199 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.201 I print_info: general.name     = 1.4B
0.00.070.204 I print_info: vocab type       = BPE
0.00.070.206 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.270 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.264 I llama_context: constructing llama_context
0.00.102.269 I llama_context: n_seq_max     = 1
0.00.102.270 I llama_context: n_ctx         = 128
0.00.102.270 I llama_context: n_ctx_per_seq = 128
0.00.102.270 I llama_context: n_batch       = 128
0.00.102.270 I llama_context: n_ubatch      = 128
0.00.102.271 I llama_context: causal_attn   = 1
0.00.102.271 I llama_context: flash_attn    = 0
0.00.102.273 I llama_context: freq_base     = 10000.0
0.00.102.273 I llama_context: freq_scale    = 1
0.00.102.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.311 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.522 I llama_context: graph nodes  = 1015
0.00.114.523 I llama_context: graph splits = 1
0.00.114.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.061 I 
0.00.153.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.153 I perplexity: tokenizing the input ..
0.00.159.679 I perplexity: tokenization took 6.523 ms
0.00.159.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.408 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.240 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.273 I llama_perf_context_print:        load time =     152.42 ms
0.01.684.275 I llama_perf_context_print: prompt eval time =    1516.09 ms /   128 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.684.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.284 I llama_perf_context_print:       total time =    1531.23 ms /   129 tokens

real	0m1.716s
user	0m6.324s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q3_K - Medium
0.00.022.328 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.069.344 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.363 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.385 I print_info: n_head_kv        = 16
0.00.069.385 I print_info: n_rot            = 32
0.00.069.386 I print_info: n_swa            = 0
0.00.069.386 I print_info: n_swa_pattern    = 1
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.387 I print_info: n_embd_head_v    = 128
0.00.069.389 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.392 I print_info: n_embd_v_gqa     = 2048
0.00.069.394 I print_info: f_norm_eps       = 1.0e-05
0.00.069.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.397 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.399 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.401 I print_info: pooling type     = 0
0.00.069.401 I print_info: rope type        = 2
0.00.069.402 I print_info: rope scaling     = linear
0.00.069.404 I print_info: freq_base_train  = 10000.0
0.00.069.404 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.405 I print_info: ssm_d_conv       = 0
0.00.069.405 I print_info: ssm_d_inner      = 0
0.00.069.406 I print_info: ssm_d_state      = 0
0.00.069.406 I print_info: ssm_dt_rank      = 0
0.00.069.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.407 I print_info: model type       = 1.4B
0.00.069.408 I print_info: model params     = 1.41 B
0.00.069.409 I print_info: general.name     = 1.4B
0.00.069.412 I print_info: vocab type       = BPE
0.00.069.413 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: LF token         = 187 'Ċ'
0.00.069.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.926 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.934 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.582 I llama_context: constructing llama_context
0.00.348.587 I llama_context: n_seq_max     = 1
0.00.348.587 I llama_context: n_ctx         = 2048
0.00.348.588 I llama_context: n_ctx_per_seq = 2048
0.00.348.588 I llama_context: n_batch       = 2048
0.00.348.588 I llama_context: n_ubatch      = 512
0.00.348.589 I llama_context: causal_attn   = 1
0.00.348.589 I llama_context: flash_attn    = 0
0.00.348.593 I llama_context: freq_base     = 10000.0
0.00.348.593 I llama_context: freq_scale    = 1
0.00.348.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.861 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.515 I llama_context: graph nodes  = 1015
0.00.433.515 I llama_context: graph splits = 1
0.00.433.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.131 I main: llama threadpool init, n_threads = 4
0.00.509.144 I 
0.00.509.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.214 I 
0.00.509.289 I sampler seed: 1234
0.00.509.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.303 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.350 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.366.355 I llama_perf_context_print:        load time =     507.23 ms
0.02.366.357 I llama_perf_context_print: prompt eval time =      95.26 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.366.358 I llama_perf_context_print:        eval time =    1752.15 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.366.359 I llama_perf_context_print:       total time =    1858.41 ms /    70 tokens

real	0m2.412s
user	0m7.891s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q3_K - Medium
0.00.022.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.069.712 I load: token to piece cache size = 0.2984 MB
0.00.069.732 I print_info: arch             = gptneox
0.00.069.733 I print_info: vocab_only       = 0
0.00.069.733 I print_info: n_ctx_train      = 2048
0.00.069.733 I print_info: n_embd           = 2048
0.00.069.734 I print_info: n_layer          = 24
0.00.069.754 I print_info: n_head           = 16
0.00.069.760 I print_info: n_head_kv        = 16
0.00.069.761 I print_info: n_rot            = 32
0.00.069.761 I print_info: n_swa            = 0
0.00.069.762 I print_info: n_swa_pattern    = 1
0.00.069.762 I print_info: n_embd_head_k    = 128
0.00.069.763 I print_info: n_embd_head_v    = 128
0.00.069.766 I print_info: n_gqa            = 1
0.00.069.768 I print_info: n_embd_k_gqa     = 2048
0.00.069.770 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.774 I print_info: f_logit_scale    = 0.0e+00
0.00.069.775 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.777 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.783 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.788 I print_info: ssm_d_conv       = 0
0.00.069.789 I print_info: ssm_d_inner      = 0
0.00.069.789 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.792 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.794 I print_info: general.name     = 1.4B
0.00.069.799 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.139 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.640 I llama_context: constructing llama_context
0.00.346.645 I llama_context: n_seq_max     = 1
0.00.346.645 I llama_context: n_ctx         = 128
0.00.346.646 I llama_context: n_ctx_per_seq = 128
0.00.346.646 I llama_context: n_batch       = 128
0.00.346.646 I llama_context: n_ubatch      = 128
0.00.346.647 I llama_context: causal_attn   = 1
0.00.346.647 I llama_context: flash_attn    = 0
0.00.346.650 I llama_context: freq_base     = 10000.0
0.00.346.651 I llama_context: freq_scale    = 1
0.00.346.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.696 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.882 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.534 I llama_context: graph nodes  = 1015
0.00.358.534 I llama_context: graph splits = 1
0.00.358.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.521 I 
0.00.401.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.609 I perplexity: tokenizing the input ..
0.00.408.133 I perplexity: tokenization took 6.52 ms
0.00.408.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.225 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.007 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.039 I llama_perf_context_print:        load time =     400.88 ms
0.01.609.041 I llama_perf_context_print: prompt eval time =    1192.47 ms /   128 tokens (    9.32 ms per token,   107.34 tokens per second)
0.01.609.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.043 I llama_perf_context_print:       total time =    1207.54 ms /   129 tokens

real	0m1.647s
user	0m5.214s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_K - Medium
0.00.022.460 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.069.991 I load: token to piece cache size = 0.2984 MB
0.00.070.011 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.023 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.026 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: n_swa_pattern    = 1
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.033 I print_info: n_embd_v_gqa     = 2048
0.00.070.035 I print_info: f_norm_eps       = 1.0e-05
0.00.070.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.036 I print_info: f_logit_scale    = 0.0e+00
0.00.070.037 I print_info: f_attn_scale     = 0.0e+00
0.00.070.038 I print_info: n_ff             = 8192
0.00.070.038 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.039 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.040 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.042 I print_info: freq_scale_train = 1
0.00.070.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.043 I print_info: rope_finetuned   = unknown
0.00.070.043 I print_info: ssm_d_conv       = 0
0.00.070.044 I print_info: ssm_d_inner      = 0
0.00.070.044 I print_info: ssm_d_state      = 0
0.00.070.044 I print_info: ssm_dt_rank      = 0
0.00.070.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.045 I print_info: model type       = 1.4B
0.00.070.046 I print_info: model params     = 1.41 B
0.00.070.046 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.050 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: max token length = 1024
0.00.070.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.901 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.908 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.865 I llama_context: constructing llama_context
0.00.333.870 I llama_context: n_seq_max     = 1
0.00.333.871 I llama_context: n_ctx         = 2048
0.00.333.871 I llama_context: n_ctx_per_seq = 2048
0.00.333.871 I llama_context: n_batch       = 2048
0.00.333.872 I llama_context: n_ubatch      = 512
0.00.333.872 I llama_context: causal_attn   = 1
0.00.333.873 I llama_context: flash_attn    = 0
0.00.333.875 I llama_context: freq_base     = 10000.0
0.00.333.876 I llama_context: freq_scale    = 1
0.00.333.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.532 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.168 I llama_context: graph nodes  = 1015
0.00.421.168 I llama_context: graph splits = 1
0.00.421.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.000 I main: llama threadpool init, n_threads = 4
0.00.500.012 I 
0.00.500.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.080 I 
0.00.500.160 I sampler seed: 1234
0.00.500.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.189 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.238 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.452.242 I llama_perf_context_print:        load time =     498.40 ms
0.02.452.243 I llama_perf_context_print: prompt eval time =      99.46 ms /     7 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.452.245 I llama_perf_context_print:        eval time =    1842.72 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.452.245 I llama_perf_context_print:       total time =    1953.43 ms /    70 tokens

real	0m2.502s
user	0m8.286s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_K - Medium
0.00.022.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.277 I print_info: arch             = gptneox
0.00.069.278 I print_info: vocab_only       = 0
0.00.069.279 I print_info: n_ctx_train      = 2048
0.00.069.279 I print_info: n_embd           = 2048
0.00.069.279 I print_info: n_layer          = 24
0.00.069.296 I print_info: n_head           = 16
0.00.069.298 I print_info: n_head_kv        = 16
0.00.069.299 I print_info: n_rot            = 32
0.00.069.299 I print_info: n_swa            = 0
0.00.069.299 I print_info: n_swa_pattern    = 1
0.00.069.300 I print_info: n_embd_head_k    = 128
0.00.069.300 I print_info: n_embd_head_v    = 128
0.00.069.302 I print_info: n_gqa            = 1
0.00.069.304 I print_info: n_embd_k_gqa     = 2048
0.00.069.305 I print_info: n_embd_v_gqa     = 2048
0.00.069.307 I print_info: f_norm_eps       = 1.0e-05
0.00.069.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.308 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.310 I print_info: n_ff             = 8192
0.00.069.310 I print_info: n_expert         = 0
0.00.069.310 I print_info: n_expert_used    = 0
0.00.069.310 I print_info: causal attn      = 1
0.00.069.311 I print_info: pooling type     = 0
0.00.069.311 I print_info: rope type        = 2
0.00.069.311 I print_info: rope scaling     = linear
0.00.069.313 I print_info: freq_base_train  = 10000.0
0.00.069.313 I print_info: freq_scale_train = 1
0.00.069.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.314 I print_info: rope_finetuned   = unknown
0.00.069.314 I print_info: ssm_d_conv       = 0
0.00.069.315 I print_info: ssm_d_inner      = 0
0.00.069.315 I print_info: ssm_d_state      = 0
0.00.069.315 I print_info: ssm_dt_rank      = 0
0.00.069.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.316 I print_info: model type       = 1.4B
0.00.069.317 I print_info: model params     = 1.41 B
0.00.069.317 I print_info: general.name     = 1.4B
0.00.069.320 I print_info: vocab type       = BPE
0.00.069.321 I print_info: n_vocab          = 50304
0.00.069.321 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.017 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.026 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.488 I llama_context: constructing llama_context
0.00.336.492 I llama_context: n_seq_max     = 1
0.00.336.493 I llama_context: n_ctx         = 128
0.00.336.493 I llama_context: n_ctx_per_seq = 128
0.00.336.493 I llama_context: n_batch       = 128
0.00.336.494 I llama_context: n_ubatch      = 128
0.00.336.494 I llama_context: causal_attn   = 1
0.00.336.494 I llama_context: flash_attn    = 0
0.00.336.497 I llama_context: freq_base     = 10000.0
0.00.336.498 I llama_context: freq_scale    = 1
0.00.336.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.536 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.868 I llama_context: graph nodes  = 1015
0.00.348.868 I llama_context: graph splits = 1
0.00.348.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.871 I 
0.00.394.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.973 I perplexity: tokenizing the input ..
0.00.401.472 I perplexity: tokenization took 6.495 ms
0.00.401.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.454 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.204 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.237 I llama_perf_context_print:        load time =     394.22 ms
0.01.702.240 I llama_perf_context_print: prompt eval time =    1292.53 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.702.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.242 I llama_perf_context_print:       total time =    1307.38 ms /   129 tokens

real	0m1.745s
user	0m5.630s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_K - Medium
0.00.022.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.069.977 I load: token to piece cache size = 0.2984 MB
0.00.069.997 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.998 I print_info: n_ctx_train      = 2048
0.00.069.999 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.017 I print_info: n_head           = 16
0.00.070.019 I print_info: n_head_kv        = 16
0.00.070.019 I print_info: n_rot            = 32
0.00.070.020 I print_info: n_swa            = 0
0.00.070.020 I print_info: n_swa_pattern    = 1
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.026 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.029 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.031 I print_info: n_expert         = 0
0.00.070.031 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.032 I print_info: pooling type     = 0
0.00.070.032 I print_info: rope type        = 2
0.00.070.033 I print_info: rope scaling     = linear
0.00.070.034 I print_info: freq_base_train  = 10000.0
0.00.070.035 I print_info: freq_scale_train = 1
0.00.070.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.036 I print_info: ssm_d_conv       = 0
0.00.070.036 I print_info: ssm_d_inner      = 0
0.00.070.036 I print_info: ssm_d_state      = 0
0.00.070.036 I print_info: ssm_dt_rank      = 0
0.00.070.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.041 I print_info: vocab type       = BPE
0.00.070.042 I print_info: n_vocab          = 50304
0.00.070.042 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.509 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.499 I llama_context: constructing llama_context
0.00.127.504 I llama_context: n_seq_max     = 1
0.00.127.504 I llama_context: n_ctx         = 2048
0.00.127.505 I llama_context: n_ctx_per_seq = 2048
0.00.127.505 I llama_context: n_batch       = 2048
0.00.127.505 I llama_context: n_ubatch      = 512
0.00.127.506 I llama_context: causal_attn   = 1
0.00.127.506 I llama_context: flash_attn    = 0
0.00.127.508 I llama_context: freq_base     = 10000.0
0.00.127.509 I llama_context: freq_scale    = 1
0.00.127.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.624 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.315 I llama_context: graph nodes  = 1015
0.00.210.315 I llama_context: graph splits = 1
0.00.210.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.530 I main: llama threadpool init, n_threads = 4
0.00.295.542 I 
0.00.295.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.608 I 
0.00.295.683 I sampler seed: 1234
0.00.295.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.697 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.096 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.543.100 I llama_perf_context_print:        load time =     293.55 ms
0.02.543.101 I llama_perf_context_print: prompt eval time =     121.35 ms /     7 tokens (   17.34 ms per token,    57.69 tokens per second)
0.02.543.103 I llama_perf_context_print:        eval time =    2116.16 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.543.104 I llama_perf_context_print:       total time =    2248.81 ms /    70 tokens

real	0m2.597s
user	0m9.312s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.756 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q5_K - Medium
0.00.022.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.063 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.078 I print_info: n_head           = 16
0.00.069.081 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.082 I print_info: n_swa            = 0
0.00.069.083 I print_info: n_swa_pattern    = 1
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.090 I print_info: n_embd_k_gqa     = 2048
0.00.069.092 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.097 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.102 I print_info: pooling type     = 0
0.00.069.103 I print_info: rope type        = 2
0.00.069.104 I print_info: rope scaling     = linear
0.00.069.106 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.110 I print_info: ssm_dt_rank      = 0
0.00.069.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.112 I print_info: model type       = 1.4B
0.00.069.113 I print_info: model params     = 1.41 B
0.00.069.114 I print_info: general.name     = 1.4B
0.00.069.117 I print_info: vocab type       = BPE
0.00.069.118 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: LF token         = 187 'Ċ'
0.00.069.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: max token length = 1024
0.00.069.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.040 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.370 I llama_context: constructing llama_context
0.00.127.375 I llama_context: n_seq_max     = 1
0.00.127.376 I llama_context: n_ctx         = 128
0.00.127.376 I llama_context: n_ctx_per_seq = 128
0.00.127.376 I llama_context: n_batch       = 128
0.00.127.377 I llama_context: n_ubatch      = 128
0.00.127.377 I llama_context: causal_attn   = 1
0.00.127.377 I llama_context: flash_attn    = 0
0.00.127.380 I llama_context: freq_base     = 10000.0
0.00.127.380 I llama_context: freq_scale    = 1
0.00.127.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.424 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.112 I llama_context: graph nodes  = 1015
0.00.140.112 I llama_context: graph splits = 1
0.00.140.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.657 I 
0.00.195.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.744 I perplexity: tokenizing the input ..
0.00.202.244 I perplexity: tokenization took 6.496 ms
0.00.202.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.198 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.132 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.164 I llama_perf_context_print:        load time =     194.84 ms
0.02.186.166 I llama_perf_context_print: prompt eval time =    1975.28 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.186.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.170 I llama_perf_context_print:       total time =    1990.52 ms /   129 tokens

real	0m2.232s
user	0m8.242s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q6_K
0.00.021.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.568 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.603 I print_info: n_layer          = 24
0.00.070.622 I print_info: n_head           = 16
0.00.070.625 I print_info: n_head_kv        = 16
0.00.070.625 I print_info: n_rot            = 32
0.00.070.626 I print_info: n_swa            = 0
0.00.070.627 I print_info: n_swa_pattern    = 1
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.629 I print_info: n_gqa            = 1
0.00.070.631 I print_info: n_embd_k_gqa     = 2048
0.00.070.633 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: ssm_d_conv       = 0
0.00.070.647 I print_info: ssm_d_inner      = 0
0.00.070.648 I print_info: ssm_d_state      = 0
0.00.070.648 I print_info: ssm_dt_rank      = 0
0.00.070.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.650 I print_info: model params     = 1.41 B
0.00.070.650 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.655 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: max token length = 1024
0.00.070.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.155 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.212 I llama_context: constructing llama_context
0.00.134.217 I llama_context: n_seq_max     = 1
0.00.134.218 I llama_context: n_ctx         = 2048
0.00.134.218 I llama_context: n_ctx_per_seq = 2048
0.00.134.218 I llama_context: n_batch       = 2048
0.00.134.219 I llama_context: n_ubatch      = 512
0.00.134.219 I llama_context: causal_attn   = 1
0.00.134.219 I llama_context: flash_attn    = 0
0.00.134.221 I llama_context: freq_base     = 10000.0
0.00.134.222 I llama_context: freq_scale    = 1
0.00.134.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.058 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.455 I llama_context: graph nodes  = 1015
0.00.222.456 I llama_context: graph splits = 1
0.00.222.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.934 I main: llama threadpool init, n_threads = 4
0.00.310.947 I 
0.00.311.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.018 I 
0.00.311.092 I sampler seed: 1234
0.00.311.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.108 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.705.802 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.705.806 I llama_perf_context_print:        load time =     309.38 ms
0.02.705.808 I llama_perf_context_print: prompt eval time =     123.53 ms /     7 tokens (   17.65 ms per token,    56.67 tokens per second)
0.02.705.809 I llama_perf_context_print:        eval time =    2261.26 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.705.809 I llama_perf_context_print:       total time =    2396.06 ms /    70 tokens

real	0m2.763s
user	0m9.923s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.068.930 I load: token to piece cache size = 0.2984 MB
0.00.068.947 I print_info: arch             = gptneox
0.00.068.948 I print_info: vocab_only       = 0
0.00.068.948 I print_info: n_ctx_train      = 2048
0.00.068.948 I print_info: n_embd           = 2048
0.00.068.949 I print_info: n_layer          = 24
0.00.068.959 I print_info: n_head           = 16
0.00.068.961 I print_info: n_head_kv        = 16
0.00.068.962 I print_info: n_rot            = 32
0.00.068.963 I print_info: n_swa            = 0
0.00.068.963 I print_info: n_swa_pattern    = 1
0.00.068.964 I print_info: n_embd_head_k    = 128
0.00.068.965 I print_info: n_embd_head_v    = 128
0.00.068.967 I print_info: n_gqa            = 1
0.00.068.969 I print_info: n_embd_k_gqa     = 2048
0.00.068.970 I print_info: n_embd_v_gqa     = 2048
0.00.068.972 I print_info: f_norm_eps       = 1.0e-05
0.00.068.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.975 I print_info: f_logit_scale    = 0.0e+00
0.00.068.975 I print_info: f_attn_scale     = 0.0e+00
0.00.068.976 I print_info: n_ff             = 8192
0.00.068.976 I print_info: n_expert         = 0
0.00.068.977 I print_info: n_expert_used    = 0
0.00.068.978 I print_info: causal attn      = 1
0.00.068.978 I print_info: pooling type     = 0
0.00.068.978 I print_info: rope type        = 2
0.00.068.979 I print_info: rope scaling     = linear
0.00.068.981 I print_info: freq_base_train  = 10000.0
0.00.068.981 I print_info: freq_scale_train = 1
0.00.068.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.982 I print_info: rope_finetuned   = unknown
0.00.068.983 I print_info: ssm_d_conv       = 0
0.00.068.983 I print_info: ssm_d_inner      = 0
0.00.068.983 I print_info: ssm_d_state      = 0
0.00.068.983 I print_info: ssm_dt_rank      = 0
0.00.068.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.985 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.989 I print_info: vocab type       = BPE
0.00.068.991 I print_info: n_vocab          = 50304
0.00.068.992 I print_info: n_merges         = 50009
0.00.068.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.069.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.234 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.233 I llama_context: constructing llama_context
0.00.132.238 I llama_context: n_seq_max     = 1
0.00.132.238 I llama_context: n_ctx         = 128
0.00.132.239 I llama_context: n_ctx_per_seq = 128
0.00.132.239 I llama_context: n_batch       = 128
0.00.132.239 I llama_context: n_ubatch      = 128
0.00.132.239 I llama_context: causal_attn   = 1
0.00.132.240 I llama_context: flash_attn    = 0
0.00.132.242 I llama_context: freq_base     = 10000.0
0.00.132.242 I llama_context: freq_scale    = 1
0.00.132.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.281 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.475 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.586 I llama_context: graph nodes  = 1015
0.00.144.586 I llama_context: graph splits = 1
0.00.144.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.232 I 
0.00.200.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.318 I perplexity: tokenizing the input ..
0.00.206.804 I perplexity: tokenization took 6.483 ms
0.00.206.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.958 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.742 I llama_perf_context_print:        load time =     199.57 ms
0.02.012.744 I llama_perf_context_print: prompt eval time =    1797.33 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.012.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.746 I llama_perf_context_print:       total time =    1812.53 ms /   129 tokens

real	0m2.060s
user	0m7.542s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_0
0.00.021.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.147 I load: special tokens cache size = 25
0.00.070.034 I load: token to piece cache size = 0.2984 MB
0.00.070.051 I print_info: arch             = gptneox
0.00.070.053 I print_info: vocab_only       = 0
0.00.070.054 I print_info: n_ctx_train      = 2048
0.00.070.054 I print_info: n_embd           = 2048
0.00.070.054 I print_info: n_layer          = 24
0.00.070.071 I print_info: n_head           = 16
0.00.070.076 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.078 I print_info: n_swa_pattern    = 1
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.089 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.090 I print_info: causal attn      = 1
0.00.070.090 I print_info: pooling type     = 0
0.00.070.091 I print_info: rope type        = 2
0.00.070.091 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: ssm_d_conv       = 0
0.00.070.095 I print_info: ssm_d_inner      = 0
0.00.070.096 I print_info: ssm_d_state      = 0
0.00.070.096 I print_info: ssm_dt_rank      = 0
0.00.070.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.097 I print_info: model type       = 1.4B
0.00.070.098 I print_info: model params     = 1.41 B
0.00.070.098 I print_info: general.name     = 1.4B
0.00.070.101 I print_info: vocab type       = BPE
0.00.070.102 I print_info: n_vocab          = 50304
0.00.070.103 I print_info: n_merges         = 50009
0.00.070.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: LF token         = 187 'Ċ'
0.00.070.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: max token length = 1024
0.00.070.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.959 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.959 I llama_context: constructing llama_context
0.00.428.964 I llama_context: n_seq_max     = 1
0.00.428.964 I llama_context: n_ctx         = 2048
0.00.428.965 I llama_context: n_ctx_per_seq = 2048
0.00.428.965 I llama_context: n_batch       = 2048
0.00.428.965 I llama_context: n_ubatch      = 512
0.00.428.966 I llama_context: causal_attn   = 1
0.00.428.966 I llama_context: flash_attn    = 0
0.00.428.969 I llama_context: freq_base     = 10000.0
0.00.428.970 I llama_context: freq_scale    = 1
0.00.429.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.507.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.475 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.768 I llama_context: graph nodes  = 1015
0.00.514.768 I llama_context: graph splits = 1
0.00.514.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.670 I llama_context: constructing llama_context
0.01.129.678 I llama_context: n_seq_max     = 1
0.01.129.679 I llama_context: n_ctx         = 2048
0.01.129.679 I llama_context: n_ctx_per_seq = 2048
0.01.129.679 I llama_context: n_batch       = 2048
0.01.129.680 I llama_context: n_ubatch      = 512
0.01.129.680 I llama_context: causal_attn   = 1
0.01.129.680 I llama_context: flash_attn    = 0
0.01.129.684 I llama_context: freq_base     = 10000.0
0.01.129.685 I llama_context: freq_scale    = 1
0.01.129.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.207.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.244 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.186 I llama_context: graph nodes  = 1015
0.01.214.186 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.172 I llama_context: constructing llama_context
0.01.754.183 I llama_context: n_seq_max     = 1
0.01.754.183 I llama_context: n_ctx         = 2048
0.01.754.184 I llama_context: n_ctx_per_seq = 2048
0.01.754.184 I llama_context: n_batch       = 2048
0.01.754.185 I llama_context: n_ubatch      = 512
0.01.754.185 I llama_context: causal_attn   = 1
0.01.754.186 I llama_context: flash_attn    = 0
0.01.754.189 I llama_context: freq_base     = 10000.0
0.01.754.190 I llama_context: freq_scale    = 1
0.01.754.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.833.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.219 I llama_context: graph nodes  = 1015
0.01.840.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.741s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5306 (565a5c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.127 I print_info: arch             = gptneox
0.00.069.128 I print_info: vocab_only       = 0
0.00.069.129 I print_info: n_ctx_train      = 2048
0.00.069.129 I print_info: n_embd           = 2048
0.00.069.129 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.157 I print_info: n_swa            = 0
0.00.069.158 I print_info: n_swa_pattern    = 1
0.00.069.159 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.164 I print_info: n_gqa            = 1
0.00.069.166 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.170 I print_info: f_norm_eps       = 1.0e-05
0.00.069.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.173 I print_info: f_logit_scale    = 0.0e+00
0.00.069.174 I print_info: f_attn_scale     = 0.0e+00
0.00.069.176 I print_info: n_ff             = 8192
0.00.069.177 I print_info: n_expert         = 0
0.00.069.177 I print_info: n_expert_used    = 0
0.00.069.178 I print_info: causal attn      = 1
0.00.069.179 I print_info: pooling type     = 0
0.00.069.179 I print_info: rope type        = 2
0.00.069.180 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.185 I print_info: freq_scale_train = 1
0.00.069.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.186 I print_info: rope_finetuned   = unknown
0.00.069.187 I print_info: ssm_d_conv       = 0
0.00.069.187 I print_info: ssm_d_inner      = 0
0.00.069.188 I print_info: ssm_d_state      = 0
0.00.069.188 I print_info: ssm_dt_rank      = 0
0.00.069.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.189 I print_info: model type       = 1.4B
0.00.069.190 I print_info: model params     = 1.41 B
0.00.069.191 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.197 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: LF token         = 187 'Ċ'
0.00.069.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.250 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.257 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.765 I llama_context: constructing llama_context
0.00.425.770 I llama_context: n_seq_max     = 1
0.00.425.771 I llama_context: n_ctx         = 2048
0.00.425.771 I llama_context: n_ctx_per_seq = 2048
0.00.425.771 I llama_context: n_batch       = 2048
0.00.425.772 I llama_context: n_ubatch      = 512
0.00.425.772 I llama_context: causal_attn   = 1
0.00.425.772 I llama_context: flash_attn    = 1
0.00.425.776 I llama_context: freq_base     = 10000.0
0.00.425.777 I llama_context: freq_scale    = 1
0.00.425.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.502.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.245 I llama_context: graph nodes  = 920
0.00.510.245 I llama_context: graph splits = 1
0.00.510.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.721 I llama_context: constructing llama_context
0.01.094.730 I llama_context: n_seq_max     = 1
0.01.094.730 I llama_context: n_ctx         = 2048
0.01.094.730 I llama_context: n_ctx_per_seq = 2048
0.01.094.731 I llama_context: n_batch       = 2048
0.01.094.731 I llama_context: n_ubatch      = 512
0.01.094.732 I llama_context: causal_attn   = 1
0.01.094.732 I llama_context: flash_attn    = 1
0.01.094.736 I llama_context: freq_base     = 10000.0
0.01.094.737 I llama_context: freq_scale    = 1
0.01.094.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.172.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.708 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.248 I llama_context: graph nodes  = 920
0.01.179.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.527 I llama_context: constructing llama_context
0.01.682.537 I llama_context: n_seq_max     = 1
0.01.682.538 I llama_context: n_ctx         = 2048
0.01.682.538 I llama_context: n_ctx_per_seq = 2048
0.01.682.538 I llama_context: n_batch       = 2048
0.01.682.539 I llama_context: n_ubatch      = 512
0.01.682.539 I llama_context: causal_attn   = 1
0.01.682.539 I llama_context: flash_attn    = 1
0.01.682.543 I llama_context: freq_base     = 10000.0
0.01.682.544 I llama_context: freq_scale    = 1
0.01.682.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.757.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.409 I llama_context: graph nodes  = 920
0.01.764.410 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.198s
sys	0m0.525s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919916maxresident)k
0inputs+40outputs (0major+54401minor)pagefaults 0swaps
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
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
