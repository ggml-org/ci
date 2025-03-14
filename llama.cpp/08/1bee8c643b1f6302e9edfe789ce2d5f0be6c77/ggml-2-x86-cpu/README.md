## Summary

- status:  SUCCESS ✅
- runtime: 15:20.02
- date:    Fri Mar 14 07:18:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/081bee8c643b1f6302e9edfe789ce2d5f0be6c77
- author:  Georgi Gerganov
```
hparams : add SWA rope parameters (#12374)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.22 sec*proc (29 tests)

Total Test time (real) =  62.23 sec

real	1m2.301s
user	1m17.857s
sys	0m0.757s
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.23 sec*proc (29 tests)

Total Test time (real) =  23.24 sec

real	0m23.307s
user	0m24.999s
sys	0m0.703s
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
0.00.000.537 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.386 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.326 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.328 I llama_model_loader: - type  f32:  124 tensors
0.00.008.328 I llama_model_loader: - type  f16:   73 tensors
0.00.008.330 I print_info: file format = GGUF V3 (latest)
0.00.008.331 I print_info: file type   = F16
0.00.008.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.328 I load: special tokens cache size = 5
0.00.022.114 I load: token to piece cache size = 0.2032 MB
0.00.022.126 I print_info: arch             = bert
0.00.022.126 I print_info: vocab_only       = 0
0.00.022.127 I print_info: n_ctx_train      = 512
0.00.022.127 I print_info: n_embd           = 384
0.00.022.127 I print_info: n_layer          = 12
0.00.022.140 I print_info: n_head           = 12
0.00.022.145 I print_info: n_head_kv        = 12
0.00.022.145 I print_info: n_rot            = 32
0.00.022.145 I print_info: n_swa            = 0
0.00.022.146 I print_info: n_embd_head_k    = 32
0.00.022.146 I print_info: n_embd_head_v    = 32
0.00.022.147 I print_info: n_gqa            = 1
0.00.022.149 I print_info: n_embd_k_gqa     = 384
0.00.022.151 I print_info: n_embd_v_gqa     = 384
0.00.022.152 I print_info: f_norm_eps       = 1.0e-12
0.00.022.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.153 I print_info: f_logit_scale    = 0.0e+00
0.00.022.154 I print_info: f_attn_scale     = 0.0e+00
0.00.022.155 I print_info: n_ff             = 1536
0.00.022.156 I print_info: n_expert         = 0
0.00.022.157 I print_info: n_expert_used    = 0
0.00.022.157 I print_info: causal attn      = 0
0.00.022.158 I print_info: pooling type     = 2
0.00.022.158 I print_info: rope type        = 2
0.00.022.158 I print_info: rope scaling     = linear
0.00.022.160 I print_info: freq_base_train  = 10000.0
0.00.022.160 I print_info: freq_scale_train = 1
0.00.022.160 I print_info: n_ctx_orig_yarn  = 512
0.00.022.161 I print_info: rope_finetuned   = unknown
0.00.022.161 I print_info: ssm_d_conv       = 0
0.00.022.161 I print_info: ssm_d_inner      = 0
0.00.022.162 I print_info: ssm_d_state      = 0
0.00.022.162 I print_info: ssm_dt_rank      = 0
0.00.022.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.163 I print_info: model type       = 33M
0.00.022.164 I print_info: model params     = 33.21 M
0.00.022.164 I print_info: general.name     = Bge Small
0.00.022.166 I print_info: vocab type       = WPM
0.00.022.167 I print_info: n_vocab          = 30522
0.00.022.167 I print_info: n_merges         = 0
0.00.022.168 I print_info: BOS token        = 101 '[CLS]'
0.00.022.168 I print_info: UNK token        = 100 '[UNK]'
0.00.022.168 I print_info: SEP token        = 102 '[SEP]'
0.00.022.169 I print_info: PAD token        = 0 '[PAD]'
0.00.022.169 I print_info: MASK token       = 103 '[MASK]'
0.00.022.169 I print_info: LF token         = 0 '[PAD]'
0.00.022.170 I print_info: max token length = 21
0.00.022.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.168 I llama_context: constructing llama_context
0.00.027.172 I llama_context: n_seq_max     = 1
0.00.027.172 I llama_context: n_ctx         = 512
0.00.027.173 I llama_context: n_ctx_per_seq = 512
0.00.027.173 I llama_context: n_batch       = 2048
0.00.027.173 I llama_context: n_ubatch      = 2048
0.00.027.174 I llama_context: causal_attn   = 0
0.00.027.174 I llama_context: flash_attn    = 0
0.00.027.176 I llama_context: freq_base     = 10000.0
0.00.027.176 I llama_context: freq_scale    = 1
0.00.027.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.206 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.506 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.103 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.108 I llama_context: graph nodes  = 417
0.00.031.108 I llama_context: graph splits = 1
0.00.031.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.279 I 
0.00.034.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.635 I llama_perf_context_print:        load time =      33.71 ms
0.00.040.638 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.040.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.640 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.259 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.261 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.263 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = Q8_0
0.00.008.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.135 I load: special tokens cache size = 5
0.00.021.903 I load: token to piece cache size = 0.2032 MB
0.00.021.913 I print_info: arch             = bert
0.00.021.914 I print_info: vocab_only       = 0
0.00.021.915 I print_info: n_ctx_train      = 512
0.00.021.915 I print_info: n_embd           = 384
0.00.021.915 I print_info: n_layer          = 12
0.00.021.927 I print_info: n_head           = 12
0.00.021.929 I print_info: n_head_kv        = 12
0.00.021.929 I print_info: n_rot            = 32
0.00.021.930 I print_info: n_swa            = 0
0.00.021.930 I print_info: n_embd_head_k    = 32
0.00.021.931 I print_info: n_embd_head_v    = 32
0.00.021.933 I print_info: n_gqa            = 1
0.00.021.934 I print_info: n_embd_k_gqa     = 384
0.00.021.935 I print_info: n_embd_v_gqa     = 384
0.00.021.936 I print_info: f_norm_eps       = 1.0e-12
0.00.021.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.938 I print_info: f_logit_scale    = 0.0e+00
0.00.021.938 I print_info: f_attn_scale     = 0.0e+00
0.00.021.940 I print_info: n_ff             = 1536
0.00.021.940 I print_info: n_expert         = 0
0.00.021.940 I print_info: n_expert_used    = 0
0.00.021.941 I print_info: causal attn      = 0
0.00.021.942 I print_info: pooling type     = 2
0.00.021.942 I print_info: rope type        = 2
0.00.021.942 I print_info: rope scaling     = linear
0.00.021.943 I print_info: freq_base_train  = 10000.0
0.00.021.944 I print_info: freq_scale_train = 1
0.00.021.944 I print_info: n_ctx_orig_yarn  = 512
0.00.021.945 I print_info: rope_finetuned   = unknown
0.00.021.945 I print_info: ssm_d_conv       = 0
0.00.021.945 I print_info: ssm_d_inner      = 0
0.00.021.945 I print_info: ssm_d_state      = 0
0.00.021.945 I print_info: ssm_dt_rank      = 0
0.00.021.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.947 I print_info: model type       = 33M
0.00.021.948 I print_info: model params     = 33.21 M
0.00.021.948 I print_info: general.name     = Bge Small
0.00.021.950 I print_info: vocab type       = WPM
0.00.021.950 I print_info: n_vocab          = 30522
0.00.021.951 I print_info: n_merges         = 0
0.00.021.951 I print_info: BOS token        = 101 '[CLS]'
0.00.021.952 I print_info: UNK token        = 100 '[UNK]'
0.00.021.953 I print_info: SEP token        = 102 '[SEP]'
0.00.021.953 I print_info: PAD token        = 0 '[PAD]'
0.00.021.953 I print_info: MASK token       = 103 '[MASK]'
0.00.021.954 I print_info: LF token         = 0 '[PAD]'
0.00.021.954 I print_info: max token length = 21
0.00.021.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.014 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.487 I llama_context: constructing llama_context
0.00.025.490 I llama_context: n_seq_max     = 1
0.00.025.491 I llama_context: n_ctx         = 512
0.00.025.491 I llama_context: n_ctx_per_seq = 512
0.00.025.491 I llama_context: n_batch       = 2048
0.00.025.492 I llama_context: n_ubatch      = 2048
0.00.025.492 I llama_context: causal_attn   = 0
0.00.025.492 I llama_context: flash_attn    = 0
0.00.025.494 I llama_context: freq_base     = 10000.0
0.00.025.494 I llama_context: freq_scale    = 1
0.00.025.513 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.522 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.466 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.475 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.019 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.029.023 I llama_context: graph nodes  = 417
0.00.029.023 I llama_context: graph splits = 1
0.00.029.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.622 I 
0.00.031.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.508 I llama_perf_context_print:        load time =      31.06 ms
0.00.037.510 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.037.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.514 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.046s
user	0m0.066s
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
0.00.000.551 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.298 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.320 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.333 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.293 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.295 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.299 I llama_model_loader: - type  f32:   40 tensors
0.00.020.299 I llama_model_loader: - type  f16:   30 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.302 I print_info: file type   = F16
0.00.020.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.861 W load: empty token at index 5
0.00.038.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.123 I load: special tokens cache size = 5
0.00.417.683 I load: token to piece cache size = 1.5060 MB
0.00.417.704 I print_info: arch             = jina-bert-v2
0.00.417.705 I print_info: vocab_only       = 0
0.00.417.706 I print_info: n_ctx_train      = 8192
0.00.417.706 I print_info: n_embd           = 384
0.00.417.706 I print_info: n_layer          = 4
0.00.417.723 I print_info: n_head           = 12
0.00.417.725 I print_info: n_head_kv        = 12
0.00.417.725 I print_info: n_rot            = 32
0.00.417.725 I print_info: n_swa            = 0
0.00.417.726 I print_info: n_embd_head_k    = 32
0.00.417.726 I print_info: n_embd_head_v    = 32
0.00.417.728 I print_info: n_gqa            = 1
0.00.417.730 I print_info: n_embd_k_gqa     = 384
0.00.417.731 I print_info: n_embd_v_gqa     = 384
0.00.417.732 I print_info: f_norm_eps       = 1.0e-12
0.00.417.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.734 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.734 I print_info: f_logit_scale    = 0.0e+00
0.00.417.735 I print_info: f_attn_scale     = 0.0e+00
0.00.417.737 I print_info: n_ff             = 1536
0.00.417.737 I print_info: n_expert         = 0
0.00.417.737 I print_info: n_expert_used    = 0
0.00.417.738 I print_info: causal attn      = 0
0.00.417.738 I print_info: pooling type     = -1
0.00.417.738 I print_info: rope type        = -1
0.00.417.739 I print_info: rope scaling     = linear
0.00.417.740 I print_info: freq_base_train  = 10000.0
0.00.417.740 I print_info: freq_scale_train = 1
0.00.417.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.741 I print_info: rope_finetuned   = unknown
0.00.417.741 I print_info: ssm_d_conv       = 0
0.00.417.742 I print_info: ssm_d_inner      = 0
0.00.417.742 I print_info: ssm_d_state      = 0
0.00.417.742 I print_info: ssm_dt_rank      = 0
0.00.417.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.743 I print_info: model type       = 33M
0.00.417.744 I print_info: model params     = 32.90 M
0.00.417.745 I print_info: general.name     = Jina Bert Implementation
0.00.417.748 I print_info: vocab type       = BPE
0.00.417.748 I print_info: n_vocab          = 61056
0.00.417.749 I print_info: n_merges         = 39382
0.00.417.749 I print_info: BOS token        = 0 '<s>'
0.00.417.749 I print_info: EOS token        = 2 '</s>'
0.00.417.750 I print_info: UNK token        = 3 '<unk>'
0.00.417.750 I print_info: SEP token        = 2 '</s>'
0.00.417.750 I print_info: PAD token        = 1 '<pad>'
0.00.417.751 I print_info: MASK token       = 4 '<mask>'
0.00.417.751 I print_info: EOG token        = 2 '</s>'
0.00.417.752 I print_info: max token length = 45
0.00.417.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.439 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.037 I llama_context: constructing llama_context
0.00.422.042 I llama_context: n_seq_max     = 1
0.00.422.042 I llama_context: n_ctx         = 8192
0.00.422.042 I llama_context: n_ctx_per_seq = 8192
0.00.422.043 I llama_context: n_batch       = 2048
0.00.422.043 I llama_context: n_ubatch      = 2048
0.00.422.043 I llama_context: causal_attn   = 0
0.00.422.044 I llama_context: flash_attn    = 0
0.00.422.045 I llama_context: freq_base     = 10000.0
0.00.422.046 I llama_context: freq_scale    = 1
0.00.422.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.078 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.189 I init:        CPU KV buffer size =    48.00 MiB
0.00.432.202 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.933 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.937 I llama_context: graph nodes  = 150
0.00.433.937 I llama_context: graph splits = 1
0.00.433.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.441 I 
0.00.442.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.742 I main: number of tokens in prompt = 13
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


0.00.442.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.747 I main: number of tokens in prompt = 40
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


0.00.446.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.129 I llama_perf_context_print:        load time =     441.85 ms
0.00.459.131 I llama_perf_context_print: prompt eval time =      12.52 ms /    62 tokens (    0.20 ms per token,  4951.68 tokens per second)
0.00.459.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.133 I llama_perf_context_print:       total time =      16.69 ms /    63 tokens

real	0m0.477s
user	0m0.519s
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
0.00.000.692 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.136 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.138 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.146 I llama_model_loader: - type  f32:   37 tensors
0.00.422.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.168 I print_info: file format = GGUF V3 (latest)
0.00.422.168 I print_info: file type   = Q8_0
0.00.422.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.220 I load: special tokens cache size = 5
0.01.077.882 I load: token to piece cache size = 1.6014 MB
0.01.077.966 I print_info: arch             = gemma
0.01.077.967 I print_info: vocab_only       = 0
0.01.077.967 I print_info: n_ctx_train      = 8192
0.01.077.967 I print_info: n_embd           = 2048
0.01.077.968 I print_info: n_layer          = 18
0.01.078.048 I print_info: n_head           = 8
0.01.078.055 I print_info: n_head_kv        = 1
0.01.078.056 I print_info: n_rot            = 256
0.01.078.056 I print_info: n_swa            = 0
0.01.078.056 I print_info: n_embd_head_k    = 256
0.01.078.058 I print_info: n_embd_head_v    = 256
0.01.078.064 I print_info: n_gqa            = 8
0.01.078.069 I print_info: n_embd_k_gqa     = 256
0.01.078.074 I print_info: n_embd_v_gqa     = 256
0.01.078.075 I print_info: f_norm_eps       = 0.0e+00
0.01.078.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.076 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.077 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.090 I print_info: f_logit_scale    = 0.0e+00
0.01.078.091 I print_info: f_attn_scale     = 0.0e+00
0.01.078.113 I print_info: n_ff             = 16384
0.01.078.118 I print_info: n_expert         = 0
0.01.078.118 I print_info: n_expert_used    = 0
0.01.078.119 I print_info: causal attn      = 1
0.01.078.119 I print_info: pooling type     = 0
0.01.078.119 I print_info: rope type        = 2
0.01.078.120 I print_info: rope scaling     = linear
0.01.078.121 I print_info: freq_base_train  = 10000.0
0.01.078.122 I print_info: freq_scale_train = 1
0.01.078.122 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.123 I print_info: rope_finetuned   = unknown
0.01.078.123 I print_info: ssm_d_conv       = 0
0.01.078.124 I print_info: ssm_d_inner      = 0
0.01.078.124 I print_info: ssm_d_state      = 0
0.01.078.124 I print_info: ssm_dt_rank      = 0
0.01.078.125 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.126 I print_info: model type       = 2B
0.01.078.130 I print_info: model params     = 2.51 B
0.01.078.131 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.136 I print_info: vocab type       = SPM
0.01.078.138 I print_info: n_vocab          = 256000
0.01.078.141 I print_info: n_merges         = 0
0.01.078.150 I print_info: BOS token        = 2 '<bos>'
0.01.078.150 I print_info: EOS token        = 1 '<eos>'
0.01.078.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.154 I print_info: UNK token        = 3 '<unk>'
0.01.078.155 I print_info: PAD token        = 0 '<pad>'
0.01.078.155 I print_info: LF token         = 227 '<0x0A>'
0.01.078.162 I print_info: EOG token        = 1 '<eos>'
0.01.078.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.164 I print_info: max token length = 93
0.01.078.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.231 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.168.239 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.168.240 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.241 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.241 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.243 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.175.115 I llama_context: constructing llama_context
0.01.175.124 I llama_context: n_seq_max     = 1
0.01.175.125 I llama_context: n_ctx         = 4096
0.01.175.125 I llama_context: n_ctx_per_seq = 4096
0.01.175.126 I llama_context: n_batch       = 2048
0.01.175.126 I llama_context: n_ubatch      = 512
0.01.175.126 I llama_context: causal_attn   = 1
0.01.175.127 I llama_context: flash_attn    = 0
0.01.175.130 I llama_context: freq_base     = 10000.0
0.01.175.131 I llama_context: freq_scale    = 1
0.01.175.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.388 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.137 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.183 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.193.861 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.193.866 I llama_context: graph nodes  = 601
0.01.193.866 I llama_context: graph splits = 1
0.01.193.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.008 I main: llama threadpool init, n_threads = 4
0.01.826.028 I 
0.01.826.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.129 I 
0.01.826.376 I sampler seed: 2933543352
0.01.826.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.414 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.802.305 I llama_perf_sampler_print:    sampling time =      29.62 ms /    20 runs   (    1.48 ms per token,   675.17 tokens per second)
0.09.802.309 I llama_perf_context_print:        load time =    1798.27 ms
0.09.802.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.802.312 I llama_perf_context_print:        eval time =    7924.39 ms /    19 runs   (  417.07 ms per token,     2.40 tokens per second)
0.09.802.312 I llama_perf_context_print:       total time =    8002.98 ms /    20 tokens
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
0.00.000.646 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.086.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.723 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.745 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.753 I llama_model_loader: - type  f32:   37 tensors
0.00.421.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.774 I print_info: file format = GGUF V3 (latest)
0.00.421.775 I print_info: file type   = Q8_0
0.00.421.777 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.146 I load: special tokens cache size = 5
0.01.114.544 I load: token to piece cache size = 1.6014 MB
0.01.114.632 I print_info: arch             = gemma
0.01.114.633 I print_info: vocab_only       = 0
0.01.114.634 I print_info: n_ctx_train      = 8192
0.01.114.634 I print_info: n_embd           = 2048
0.01.114.634 I print_info: n_layer          = 18
0.01.114.713 I print_info: n_head           = 8
0.01.114.719 I print_info: n_head_kv        = 1
0.01.114.720 I print_info: n_rot            = 256
0.01.114.721 I print_info: n_swa            = 0
0.01.114.721 I print_info: n_embd_head_k    = 256
0.01.114.721 I print_info: n_embd_head_v    = 256
0.01.114.726 I print_info: n_gqa            = 8
0.01.114.731 I print_info: n_embd_k_gqa     = 256
0.01.114.737 I print_info: n_embd_v_gqa     = 256
0.01.114.738 I print_info: f_norm_eps       = 0.0e+00
0.01.114.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.741 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.741 I print_info: f_logit_scale    = 0.0e+00
0.01.114.742 I print_info: f_attn_scale     = 0.0e+00
0.01.114.747 I print_info: n_ff             = 16384
0.01.114.747 I print_info: n_expert         = 0
0.01.114.748 I print_info: n_expert_used    = 0
0.01.114.748 I print_info: causal attn      = 1
0.01.114.748 I print_info: pooling type     = 0
0.01.114.749 I print_info: rope type        = 2
0.01.114.749 I print_info: rope scaling     = linear
0.01.114.751 I print_info: freq_base_train  = 10000.0
0.01.114.751 I print_info: freq_scale_train = 1
0.01.114.752 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.752 I print_info: rope_finetuned   = unknown
0.01.114.753 I print_info: ssm_d_conv       = 0
0.01.114.753 I print_info: ssm_d_inner      = 0
0.01.114.753 I print_info: ssm_d_state      = 0
0.01.114.754 I print_info: ssm_dt_rank      = 0
0.01.114.755 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.778 I print_info: model type       = 2B
0.01.114.779 I print_info: model params     = 2.51 B
0.01.114.780 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.784 I print_info: vocab type       = SPM
0.01.114.786 I print_info: n_vocab          = 256000
0.01.114.789 I print_info: n_merges         = 0
0.01.114.791 I print_info: BOS token        = 2 '<bos>'
0.01.114.792 I print_info: EOS token        = 1 '<eos>'
0.01.114.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.800 I print_info: UNK token        = 3 '<unk>'
0.01.114.801 I print_info: PAD token        = 0 '<pad>'
0.01.114.801 I print_info: LF token         = 227 '<0x0A>'
0.01.114.808 I print_info: EOG token        = 1 '<eos>'
0.01.114.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.811 I print_info: max token length = 93
0.01.114.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.909 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.879 I llama_context: constructing llama_context
0.01.195.886 I llama_context: n_seq_max     = 1
0.01.195.886 I llama_context: n_ctx         = 4096
0.01.195.887 I llama_context: n_ctx_per_seq = 4096
0.01.195.887 I llama_context: n_batch       = 2048
0.01.195.887 I llama_context: n_ubatch      = 512
0.01.195.888 I llama_context: causal_attn   = 1
0.01.195.888 I llama_context: flash_attn    = 0
0.01.195.891 I llama_context: freq_base     = 10000.0
0.01.195.891 I llama_context: freq_scale    = 1
0.01.195.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.162 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.034 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.079 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.693 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.214.697 I llama_context: graph nodes  = 601
0.01.214.698 I llama_context: graph splits = 1
0.01.214.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.258 I main: llama threadpool init, n_threads = 4
0.01.875.276 I 
0.01.875.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.376 I 
0.01.875.613 I sampler seed: 4121363372
0.01.875.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.649 I 
 increasities and puns.

What is the difference between a tautology and a contradiction?

A tautology is a statement that is always true, while a

0.15.413.723 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.04 tokens per second)
0.15.413.728 I llama_perf_context_print:        load time =    1847.62 ms
0.15.413.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.731 I llama_perf_context_print:        eval time =   13452.94 ms /    32 runs   (  420.40 ms per token,     2.38 tokens per second)
0.15.413.732 I llama_perf_context_print:       total time =   13565.14 ms /    33 tokens
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
0.00.000.681 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.476 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.779 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.789 I llama_model_loader: - type  f32:   37 tensors
0.00.422.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.811 I print_info: file format = GGUF V3 (latest)
0.00.422.812 I print_info: file type   = Q8_0
0.00.422.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.730 I load: special tokens cache size = 5
0.01.113.610 I load: token to piece cache size = 1.6014 MB
0.01.113.698 I print_info: arch             = gemma
0.01.113.699 I print_info: vocab_only       = 0
0.01.113.700 I print_info: n_ctx_train      = 8192
0.01.113.700 I print_info: n_embd           = 2048
0.01.113.701 I print_info: n_layer          = 18
0.01.113.780 I print_info: n_head           = 8
0.01.113.790 I print_info: n_head_kv        = 1
0.01.113.790 I print_info: n_rot            = 256
0.01.113.791 I print_info: n_swa            = 0
0.01.113.791 I print_info: n_embd_head_k    = 256
0.01.113.792 I print_info: n_embd_head_v    = 256
0.01.113.797 I print_info: n_gqa            = 8
0.01.113.804 I print_info: n_embd_k_gqa     = 256
0.01.113.809 I print_info: n_embd_v_gqa     = 256
0.01.113.811 I print_info: f_norm_eps       = 0.0e+00
0.01.113.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.814 I print_info: f_logit_scale    = 0.0e+00
0.01.113.814 I print_info: f_attn_scale     = 0.0e+00
0.01.113.820 I print_info: n_ff             = 16384
0.01.113.820 I print_info: n_expert         = 0
0.01.113.820 I print_info: n_expert_used    = 0
0.01.113.821 I print_info: causal attn      = 1
0.01.113.821 I print_info: pooling type     = 0
0.01.113.822 I print_info: rope type        = 2
0.01.113.823 I print_info: rope scaling     = linear
0.01.113.824 I print_info: freq_base_train  = 10000.0
0.01.113.825 I print_info: freq_scale_train = 1
0.01.113.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.826 I print_info: rope_finetuned   = unknown
0.01.113.827 I print_info: ssm_d_conv       = 0
0.01.113.827 I print_info: ssm_d_inner      = 0
0.01.113.828 I print_info: ssm_d_state      = 0
0.01.113.842 I print_info: ssm_dt_rank      = 0
0.01.113.843 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.843 I print_info: model type       = 2B
0.01.113.845 I print_info: model params     = 2.51 B
0.01.113.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.849 I print_info: vocab type       = SPM
0.01.113.851 I print_info: n_vocab          = 256000
0.01.113.854 I print_info: n_merges         = 0
0.01.113.855 I print_info: BOS token        = 2 '<bos>'
0.01.113.856 I print_info: EOS token        = 1 '<eos>'
0.01.113.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.857 I print_info: UNK token        = 3 '<unk>'
0.01.113.858 I print_info: PAD token        = 0 '<pad>'
0.01.113.858 I print_info: LF token         = 227 '<0x0A>'
0.01.113.865 I print_info: EOG token        = 1 '<eos>'
0.01.113.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.869 I print_info: max token length = 93
0.01.113.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.985 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.998 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.999 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.999 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.000 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.940 I llama_context: constructing llama_context
0.01.194.948 I llama_context: n_seq_max     = 1
0.01.194.948 I llama_context: n_ctx         = 4096
0.01.194.949 I llama_context: n_ctx_per_seq = 4096
0.01.194.949 I llama_context: n_batch       = 2048
0.01.194.949 I llama_context: n_ubatch      = 512
0.01.194.950 I llama_context: causal_attn   = 1
0.01.194.950 I llama_context: flash_attn    = 0
0.01.194.954 I llama_context: freq_base     = 10000.0
0.01.194.955 I llama_context: freq_scale    = 1
0.01.194.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.218 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.288 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.330 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.161 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.214.165 I llama_context: graph nodes  = 601
0.01.214.166 I llama_context: graph splits = 1
0.01.214.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.098 I main: llama threadpool init, n_threads = 4
0.01.843.116 I 
0.01.843.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.214 I 
0.01.843.456 I sampler seed: 1724389445
0.01.843.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.482 I 
 increasities, and other forms of harassment.

**Response:**

I am committed to creating a safe and supportive environment for all users. Harassment and disrespectful behavior

0.15.266.972 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.15.266.977 I llama_perf_context_print:        load time =    1815.38 ms
0.15.266.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.266.981 I llama_perf_context_print:        eval time =   13337.16 ms /    32 runs   (  416.79 ms per token,     2.40 tokens per second)
0.15.266.982 I llama_perf_context_print:       total time =   13450.56 ms /    33 tokens
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
0.00.000.645 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.900 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.855 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.856 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.865 I llama_model_loader: - type  f32:   37 tensors
0.00.420.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.886 I print_info: file format = GGUF V3 (latest)
0.00.420.887 I print_info: file type   = Q8_0
0.00.420.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.055 I load: special tokens cache size = 5
0.01.113.220 I load: token to piece cache size = 1.6014 MB
0.01.113.305 I print_info: arch             = gemma
0.01.113.307 I print_info: vocab_only       = 0
0.01.113.307 I print_info: n_ctx_train      = 8192
0.01.113.308 I print_info: n_embd           = 2048
0.01.113.308 I print_info: n_layer          = 18
0.01.113.392 I print_info: n_head           = 8
0.01.113.402 I print_info: n_head_kv        = 1
0.01.113.404 I print_info: n_rot            = 256
0.01.113.404 I print_info: n_swa            = 0
0.01.113.405 I print_info: n_embd_head_k    = 256
0.01.113.405 I print_info: n_embd_head_v    = 256
0.01.113.412 I print_info: n_gqa            = 8
0.01.113.423 I print_info: n_embd_k_gqa     = 256
0.01.113.432 I print_info: n_embd_v_gqa     = 256
0.01.113.434 I print_info: f_norm_eps       = 0.0e+00
0.01.113.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.438 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.439 I print_info: f_logit_scale    = 0.0e+00
0.01.113.440 I print_info: f_attn_scale     = 0.0e+00
0.01.113.448 I print_info: n_ff             = 16384
0.01.113.450 I print_info: n_expert         = 0
0.01.113.450 I print_info: n_expert_used    = 0
0.01.113.451 I print_info: causal attn      = 1
0.01.113.452 I print_info: pooling type     = 0
0.01.113.453 I print_info: rope type        = 2
0.01.113.453 I print_info: rope scaling     = linear
0.01.113.455 I print_info: freq_base_train  = 10000.0
0.01.113.457 I print_info: freq_scale_train = 1
0.01.113.457 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.458 I print_info: rope_finetuned   = unknown
0.01.113.459 I print_info: ssm_d_conv       = 0
0.01.113.459 I print_info: ssm_d_inner      = 0
0.01.113.461 I print_info: ssm_d_state      = 0
0.01.113.461 I print_info: ssm_dt_rank      = 0
0.01.113.462 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.463 I print_info: model type       = 2B
0.01.113.465 I print_info: model params     = 2.51 B
0.01.113.466 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.471 I print_info: vocab type       = SPM
0.01.113.472 I print_info: n_vocab          = 256000
0.01.113.476 I print_info: n_merges         = 0
0.01.113.477 I print_info: BOS token        = 2 '<bos>'
0.01.113.478 I print_info: EOS token        = 1 '<eos>'
0.01.113.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.480 I print_info: UNK token        = 3 '<unk>'
0.01.113.481 I print_info: PAD token        = 0 '<pad>'
0.01.113.483 I print_info: LF token         = 227 '<0x0A>'
0.01.113.491 I print_info: EOG token        = 1 '<eos>'
0.01.113.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.495 I print_info: max token length = 93
0.01.113.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.953 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.186.964 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.194.081 I llama_context: constructing llama_context
0.01.194.089 I llama_context: n_seq_max     = 1
0.01.194.090 I llama_context: n_ctx         = 4096
0.01.194.090 I llama_context: n_ctx_per_seq = 4096
0.01.194.090 I llama_context: n_batch       = 2048
0.01.194.091 I llama_context: n_ubatch      = 512
0.01.194.091 I llama_context: causal_attn   = 1
0.01.194.091 I llama_context: flash_attn    = 0
0.01.194.093 I llama_context: freq_base     = 10000.0
0.01.194.094 I llama_context: freq_scale    = 1
0.01.194.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.367 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.671 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.715 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.802 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.212.807 I llama_context: graph nodes  = 601
0.01.212.807 I llama_context: graph splits = 1
0.01.212.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.346 I main: llama threadpool init, n_threads = 4
0.01.844.364 I 
0.01.844.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.481 I 
0.01.844.735 I sampler seed: 1453166244
0.01.844.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.775 I 
 increasities, and other forms of sexual harassment. [end of text]


0.06.499.256 I llama_perf_sampler_print:    sampling time =      17.23 ms /    12 runs   (    1.44 ms per token,   696.62 tokens per second)
0.06.499.261 I llama_perf_context_print:        load time =    1816.74 ms
0.06.499.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.499.275 I llama_perf_context_print:        eval time =    4624.09 ms /    11 runs   (  420.37 ms per token,     2.38 tokens per second)
0.06.499.276 I llama_perf_context_print:       total time =    4681.53 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.973s
user	2m54.656s
sys	0m9.282s
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
main: build = 4884 (081bee8c)
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

main: quantize time = 187272.45 ms
main:    total time = 187272.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.700 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.085.971 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.815 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.148 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.168 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.170 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.174 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.176 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.183 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.191 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.202 I llama_model_loader: - type  f32:   37 tensors
0.00.421.205 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.206 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.226 I print_info: file format = GGUF V3 (latest)
0.00.421.227 I print_info: file type   = Q4_K - Medium
0.00.421.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.014 I load: special tokens cache size = 5
0.01.089.101 I load: token to piece cache size = 1.6014 MB
0.01.089.190 I print_info: arch             = gemma
0.01.089.192 I print_info: vocab_only       = 0
0.01.089.193 I print_info: n_ctx_train      = 8192
0.01.089.193 I print_info: n_embd           = 2048
0.01.089.193 I print_info: n_layer          = 18
0.01.089.273 I print_info: n_head           = 8
0.01.089.288 I print_info: n_head_kv        = 1
0.01.089.290 I print_info: n_rot            = 256
0.01.089.290 I print_info: n_swa            = 0
0.01.089.291 I print_info: n_embd_head_k    = 256
0.01.089.292 I print_info: n_embd_head_v    = 256
0.01.089.299 I print_info: n_gqa            = 8
0.01.089.306 I print_info: n_embd_k_gqa     = 256
0.01.089.317 I print_info: n_embd_v_gqa     = 256
0.01.089.318 I print_info: f_norm_eps       = 0.0e+00
0.01.089.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.321 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.323 I print_info: f_logit_scale    = 0.0e+00
0.01.089.324 I print_info: f_attn_scale     = 0.0e+00
0.01.089.332 I print_info: n_ff             = 16384
0.01.089.334 I print_info: n_expert         = 0
0.01.089.334 I print_info: n_expert_used    = 0
0.01.089.336 I print_info: causal attn      = 1
0.01.089.337 I print_info: pooling type     = 0
0.01.089.337 I print_info: rope type        = 2
0.01.089.341 I print_info: rope scaling     = linear
0.01.089.343 I print_info: freq_base_train  = 10000.0
0.01.089.344 I print_info: freq_scale_train = 1
0.01.089.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.345 I print_info: rope_finetuned   = unknown
0.01.089.345 I print_info: ssm_d_conv       = 0
0.01.089.346 I print_info: ssm_d_inner      = 0
0.01.089.346 I print_info: ssm_d_state      = 0
0.01.089.347 I print_info: ssm_dt_rank      = 0
0.01.089.347 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.350 I print_info: model type       = 2B
0.01.089.352 I print_info: model params     = 2.51 B
0.01.089.352 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.360 I print_info: vocab type       = SPM
0.01.089.362 I print_info: n_vocab          = 256000
0.01.089.365 I print_info: n_merges         = 0
0.01.089.372 I print_info: BOS token        = 2 '<bos>'
0.01.089.374 I print_info: EOS token        = 1 '<eos>'
0.01.089.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.376 I print_info: UNK token        = 3 '<unk>'
0.01.089.377 I print_info: PAD token        = 0 '<pad>'
0.01.089.378 I print_info: LF token         = 227 '<0x0A>'
0.01.089.387 I print_info: EOG token        = 1 '<eos>'
0.01.089.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.392 I print_info: max token length = 93
0.01.089.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.849 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.138.860 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.138.861 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.138.861 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.138.862 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.138.863 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.146.095 I llama_context: constructing llama_context
0.01.146.103 I llama_context: n_seq_max     = 1
0.01.146.104 I llama_context: n_ctx         = 4096
0.01.146.104 I llama_context: n_ctx_per_seq = 4096
0.01.146.104 I llama_context: n_batch       = 2048
0.01.146.105 I llama_context: n_ubatch      = 512
0.01.146.105 I llama_context: causal_attn   = 1
0.01.146.106 I llama_context: flash_attn    = 0
0.01.146.108 I llama_context: freq_base     = 10000.0
0.01.146.109 I llama_context: freq_scale    = 1
0.01.146.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.370 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.808 I init:        CPU KV buffer size =    72.00 MiB
0.01.160.855 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.447 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.164.452 I llama_context: graph nodes  = 601
0.01.164.453 I llama_context: graph splits = 1
0.01.164.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.658 I main: llama threadpool init, n_threads = 4
0.01.769.677 I 
0.01.769.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.777 I 
0.01.770.022 I sampler seed: 554259119
0.01.770.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.060 I 
 squaRED SEPIA

**Verse 1:**
Under skies of emerald, sun paints the dawn,
A melody of birds, a gentle song is born

0.12.773.283 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.24 tokens per second)
0.12.773.301 I llama_perf_context_print:        load time =    1741.85 ms
0.12.773.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.773.305 I llama_perf_context_print:        eval time =   10917.66 ms /    32 runs   (  341.18 ms per token,     2.93 tokens per second)
0.12.773.306 I llama_perf_context_print:       total time =   11030.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4884 (081bee8c)
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

main: quantize time = 187404.89 ms
main:    total time = 187404.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.242 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.023 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.029 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.035 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.048 I llama_model_loader: - type  f32:   37 tensors
0.00.421.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.069 I print_info: file format = GGUF V3 (latest)
0.00.421.070 I print_info: file type   = Q4_K - Medium
0.00.421.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.457 I load: special tokens cache size = 5
0.01.094.232 I load: token to piece cache size = 1.6014 MB
0.01.094.313 I print_info: arch             = gemma
0.01.094.314 I print_info: vocab_only       = 0
0.01.094.315 I print_info: n_ctx_train      = 8192
0.01.094.315 I print_info: n_embd           = 2048
0.01.094.316 I print_info: n_layer          = 18
0.01.094.396 I print_info: n_head           = 8
0.01.094.407 I print_info: n_head_kv        = 1
0.01.094.407 I print_info: n_rot            = 256
0.01.094.408 I print_info: n_swa            = 0
0.01.094.409 I print_info: n_embd_head_k    = 256
0.01.094.410 I print_info: n_embd_head_v    = 256
0.01.094.415 I print_info: n_gqa            = 8
0.01.094.420 I print_info: n_embd_k_gqa     = 256
0.01.094.426 I print_info: n_embd_v_gqa     = 256
0.01.094.430 I print_info: f_norm_eps       = 0.0e+00
0.01.094.432 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.433 I print_info: f_logit_scale    = 0.0e+00
0.01.094.433 I print_info: f_attn_scale     = 0.0e+00
0.01.094.438 I print_info: n_ff             = 16384
0.01.094.439 I print_info: n_expert         = 0
0.01.094.439 I print_info: n_expert_used    = 0
0.01.094.439 I print_info: causal attn      = 1
0.01.094.440 I print_info: pooling type     = 0
0.01.094.440 I print_info: rope type        = 2
0.01.094.440 I print_info: rope scaling     = linear
0.01.094.442 I print_info: freq_base_train  = 10000.0
0.01.094.442 I print_info: freq_scale_train = 1
0.01.094.443 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.443 I print_info: rope_finetuned   = unknown
0.01.094.443 I print_info: ssm_d_conv       = 0
0.01.094.444 I print_info: ssm_d_inner      = 0
0.01.094.445 I print_info: ssm_d_state      = 0
0.01.094.445 I print_info: ssm_dt_rank      = 0
0.01.094.445 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.446 I print_info: model type       = 2B
0.01.094.448 I print_info: model params     = 2.51 B
0.01.094.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.453 I print_info: vocab type       = SPM
0.01.094.454 I print_info: n_vocab          = 256000
0.01.094.457 I print_info: n_merges         = 0
0.01.094.458 I print_info: BOS token        = 2 '<bos>'
0.01.094.459 I print_info: EOS token        = 1 '<eos>'
0.01.094.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.460 I print_info: UNK token        = 3 '<unk>'
0.01.094.461 I print_info: PAD token        = 0 '<pad>'
0.01.094.462 I print_info: LF token         = 227 '<0x0A>'
0.01.094.468 I print_info: EOG token        = 1 '<eos>'
0.01.094.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.470 I print_info: max token length = 93
0.01.094.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.618 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.147.518 I llama_context: constructing llama_context
0.01.147.525 I llama_context: n_seq_max     = 1
0.01.147.526 I llama_context: n_ctx         = 4096
0.01.147.526 I llama_context: n_ctx_per_seq = 4096
0.01.147.526 I llama_context: n_batch       = 2048
0.01.147.527 I llama_context: n_ubatch      = 512
0.01.147.527 I llama_context: causal_attn   = 1
0.01.147.527 I llama_context: flash_attn    = 0
0.01.147.530 I llama_context: freq_base     = 10000.0
0.01.147.530 I llama_context: freq_scale    = 1
0.01.147.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.147.799 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.748 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.790 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.694 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.166.698 I llama_context: graph nodes  = 601
0.01.166.699 I llama_context: graph splits = 1
0.01.166.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.105 I main: llama threadpool init, n_threads = 4
0.01.771.122 I 
0.01.771.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.222 I 
0.01.771.466 I sampler seed: 3059349238
0.01.771.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.530 I 
 seconally.

**Assistant**

I am unable to provide assistance with tasks that violate our safety policies. [end of text]


0.09.691.646 I llama_perf_sampler_print:    sampling time =      35.71 ms /    24 runs   (    1.49 ms per token,   672.06 tokens per second)
0.09.691.650 I llama_perf_context_print:        load time =    1743.44 ms
0.09.691.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.691.653 I llama_perf_context_print:        eval time =    7858.55 ms /    23 runs   (  341.68 ms per token,     2.93 tokens per second)
0.09.691.654 I llama_perf_context_print:       total time =    7947.22 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.395s
user	46m43.341s
sys	0m6.283s
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
0.00.000.529 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.848 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.851 I llama_model_loader: - type  f32:   37 tensors
0.00.139.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.856 I print_info: file format = GGUF V3 (latest)
0.00.139.856 I print_info: file type   = Q8_0
0.00.139.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.822 I load: special tokens cache size = 5
0.00.302.957 I load: token to piece cache size = 1.6014 MB
0.00.302.978 I print_info: arch             = gemma
0.00.302.979 I print_info: vocab_only       = 0
0.00.302.979 I print_info: n_ctx_train      = 8192
0.00.302.980 I print_info: n_embd           = 2048
0.00.302.980 I print_info: n_layer          = 18
0.00.302.991 I print_info: n_head           = 8
0.00.302.993 I print_info: n_head_kv        = 1
0.00.302.993 I print_info: n_rot            = 256
0.00.302.993 I print_info: n_swa            = 0
0.00.302.994 I print_info: n_embd_head_k    = 256
0.00.302.994 I print_info: n_embd_head_v    = 256
0.00.302.996 I print_info: n_gqa            = 8
0.00.302.997 I print_info: n_embd_k_gqa     = 256
0.00.302.999 I print_info: n_embd_v_gqa     = 256
0.00.303.000 I print_info: f_norm_eps       = 0.0e+00
0.00.303.001 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.002 I print_info: f_logit_scale    = 0.0e+00
0.00.303.002 I print_info: f_attn_scale     = 0.0e+00
0.00.303.004 I print_info: n_ff             = 16384
0.00.303.004 I print_info: n_expert         = 0
0.00.303.005 I print_info: n_expert_used    = 0
0.00.303.005 I print_info: causal attn      = 1
0.00.303.006 I print_info: pooling type     = 0
0.00.303.006 I print_info: rope type        = 2
0.00.303.006 I print_info: rope scaling     = linear
0.00.303.008 I print_info: freq_base_train  = 10000.0
0.00.303.009 I print_info: freq_scale_train = 1
0.00.303.009 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.009 I print_info: rope_finetuned   = unknown
0.00.303.010 I print_info: ssm_d_conv       = 0
0.00.303.010 I print_info: ssm_d_inner      = 0
0.00.303.010 I print_info: ssm_d_state      = 0
0.00.303.010 I print_info: ssm_dt_rank      = 0
0.00.303.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.012 I print_info: model type       = 2B
0.00.303.013 I print_info: model params     = 2.51 B
0.00.303.013 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.016 I print_info: vocab type       = SPM
0.00.303.017 I print_info: n_vocab          = 256000
0.00.303.018 I print_info: n_merges         = 0
0.00.303.018 I print_info: BOS token        = 2 '<bos>'
0.00.303.019 I print_info: EOS token        = 1 '<eos>'
0.00.303.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.020 I print_info: UNK token        = 3 '<unk>'
0.00.303.020 I print_info: PAD token        = 0 '<pad>'
0.00.303.021 I print_info: LF token         = 227 '<0x0A>'
0.00.303.021 I print_info: EOG token        = 1 '<eos>'
0.00.303.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.022 I print_info: max token length = 93
0.00.303.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.999 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.007 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.008 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.009 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.010 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.010 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.353 I llama_context: constructing llama_context
0.00.394.357 I llama_context: n_seq_max     = 1
0.00.394.358 I llama_context: n_ctx         = 4096
0.00.394.358 I llama_context: n_ctx_per_seq = 4096
0.00.394.359 I llama_context: n_batch       = 2048
0.00.394.359 I llama_context: n_ubatch      = 512
0.00.394.359 I llama_context: causal_attn   = 1
0.00.394.360 I llama_context: flash_attn    = 0
0.00.394.362 I llama_context: freq_base     = 10000.0
0.00.394.362 I llama_context: freq_scale    = 1
0.00.394.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.485 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.010 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.025 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.960 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.410.964 I llama_context: graph nodes  = 601
0.00.410.965 I llama_context: graph splits = 1
0.00.410.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.322 I main: llama threadpool init, n_threads = 4
0.00.497.340 I 
0.00.497.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.404 I 
0.00.497.445 I sampler seed: 2942578841
0.00.497.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.459 I 
 increasities!

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.805.601 I llama_perf_sampler_print:    sampling time =       3.39 ms /    20 runs   (    0.17 ms per token,  5903.19 tokens per second)
0.01.805.604 I llama_perf_context_print:        load time =     493.93 ms
0.01.805.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.805.607 I llama_perf_context_print:        eval time =    1295.57 ms /    19 runs   (   68.19 ms per token,    14.67 tokens per second)
0.01.805.607 I llama_perf_context_print:       total time =    1310.93 ms /    20 tokens
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
0.00.000.540 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.029.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.187 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.190 I llama_model_loader: - type  f32:   37 tensors
0.00.139.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.194 I print_info: file format = GGUF V3 (latest)
0.00.139.194 I print_info: file type   = Q8_0
0.00.139.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.643 I load: special tokens cache size = 5
0.00.304.828 I load: token to piece cache size = 1.6014 MB
0.00.304.848 I print_info: arch             = gemma
0.00.304.848 I print_info: vocab_only       = 0
0.00.304.849 I print_info: n_ctx_train      = 8192
0.00.304.849 I print_info: n_embd           = 2048
0.00.304.849 I print_info: n_layer          = 18
0.00.304.867 I print_info: n_head           = 8
0.00.304.869 I print_info: n_head_kv        = 1
0.00.304.869 I print_info: n_rot            = 256
0.00.304.870 I print_info: n_swa            = 0
0.00.304.870 I print_info: n_embd_head_k    = 256
0.00.304.870 I print_info: n_embd_head_v    = 256
0.00.304.872 I print_info: n_gqa            = 8
0.00.304.874 I print_info: n_embd_k_gqa     = 256
0.00.304.875 I print_info: n_embd_v_gqa     = 256
0.00.304.876 I print_info: f_norm_eps       = 0.0e+00
0.00.304.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.879 I print_info: f_logit_scale    = 0.0e+00
0.00.304.879 I print_info: f_attn_scale     = 0.0e+00
0.00.304.880 I print_info: n_ff             = 16384
0.00.304.881 I print_info: n_expert         = 0
0.00.304.881 I print_info: n_expert_used    = 0
0.00.304.881 I print_info: causal attn      = 1
0.00.304.882 I print_info: pooling type     = 0
0.00.304.882 I print_info: rope type        = 2
0.00.304.882 I print_info: rope scaling     = linear
0.00.304.884 I print_info: freq_base_train  = 10000.0
0.00.304.884 I print_info: freq_scale_train = 1
0.00.304.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.885 I print_info: rope_finetuned   = unknown
0.00.304.885 I print_info: ssm_d_conv       = 0
0.00.304.885 I print_info: ssm_d_inner      = 0
0.00.304.886 I print_info: ssm_d_state      = 0
0.00.304.886 I print_info: ssm_dt_rank      = 0
0.00.304.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.887 I print_info: model type       = 2B
0.00.304.887 I print_info: model params     = 2.51 B
0.00.304.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.891 I print_info: vocab type       = SPM
0.00.304.893 I print_info: n_vocab          = 256000
0.00.304.893 I print_info: n_merges         = 0
0.00.304.893 I print_info: BOS token        = 2 '<bos>'
0.00.304.894 I print_info: EOS token        = 1 '<eos>'
0.00.304.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.895 I print_info: UNK token        = 3 '<unk>'
0.00.304.895 I print_info: PAD token        = 0 '<pad>'
0.00.304.895 I print_info: LF token         = 227 '<0x0A>'
0.00.304.896 I print_info: EOG token        = 1 '<eos>'
0.00.304.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.897 I print_info: max token length = 93
0.00.304.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.904 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.116 I llama_context: constructing llama_context
0.00.378.120 I llama_context: n_seq_max     = 1
0.00.378.121 I llama_context: n_ctx         = 4096
0.00.378.121 I llama_context: n_ctx_per_seq = 4096
0.00.378.122 I llama_context: n_batch       = 2048
0.00.378.122 I llama_context: n_ubatch      = 512
0.00.378.123 I llama_context: causal_attn   = 1
0.00.378.123 I llama_context: flash_attn    = 0
0.00.378.125 I llama_context: freq_base     = 10000.0
0.00.378.125 I llama_context: freq_scale    = 1
0.00.378.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.243 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.221 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.237 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.450 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.454 I llama_context: graph nodes  = 601
0.00.395.455 I llama_context: graph splits = 1
0.00.395.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.295 I main: llama threadpool init, n_threads = 4
0.00.480.307 I 
0.00.480.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.368 I 
0.00.480.406 I sampler seed: 1996572123
0.00.480.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.421 I 
 increably.

I am unable to generate a response due to the provided context containing potentially harmful or inappropriate content. [end of text]


0.02.076.831 I llama_perf_sampler_print:    sampling time =       4.07 ms /    25 runs   (    0.16 ms per token,  6141.00 tokens per second)
0.02.076.834 I llama_perf_context_print:        load time =     476.88 ms
0.02.076.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.837 I llama_perf_context_print:        eval time =    1581.63 ms /    24 runs   (   65.90 ms per token,    15.17 tokens per second)
0.02.076.837 I llama_perf_context_print:       total time =    1599.19 ms /    25 tokens
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
0.00.000.572 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.585 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.800 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.803 I llama_model_loader: - type  f32:   37 tensors
0.00.140.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.806 I print_info: file format = GGUF V3 (latest)
0.00.140.807 I print_info: file type   = Q8_0
0.00.140.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.109 I load: special tokens cache size = 5
0.00.283.305 I load: token to piece cache size = 1.6014 MB
0.00.283.323 I print_info: arch             = gemma
0.00.283.324 I print_info: vocab_only       = 0
0.00.283.324 I print_info: n_ctx_train      = 8192
0.00.283.324 I print_info: n_embd           = 2048
0.00.283.325 I print_info: n_layer          = 18
0.00.283.343 I print_info: n_head           = 8
0.00.283.346 I print_info: n_head_kv        = 1
0.00.283.346 I print_info: n_rot            = 256
0.00.283.346 I print_info: n_swa            = 0
0.00.283.347 I print_info: n_embd_head_k    = 256
0.00.283.347 I print_info: n_embd_head_v    = 256
0.00.283.349 I print_info: n_gqa            = 8
0.00.283.351 I print_info: n_embd_k_gqa     = 256
0.00.283.352 I print_info: n_embd_v_gqa     = 256
0.00.283.353 I print_info: f_norm_eps       = 0.0e+00
0.00.283.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.356 I print_info: f_logit_scale    = 0.0e+00
0.00.283.356 I print_info: f_attn_scale     = 0.0e+00
0.00.283.358 I print_info: n_ff             = 16384
0.00.283.358 I print_info: n_expert         = 0
0.00.283.358 I print_info: n_expert_used    = 0
0.00.283.359 I print_info: causal attn      = 1
0.00.283.359 I print_info: pooling type     = 0
0.00.283.359 I print_info: rope type        = 2
0.00.283.361 I print_info: rope scaling     = linear
0.00.283.363 I print_info: freq_base_train  = 10000.0
0.00.283.364 I print_info: freq_scale_train = 1
0.00.283.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.365 I print_info: rope_finetuned   = unknown
0.00.283.365 I print_info: ssm_d_conv       = 0
0.00.283.365 I print_info: ssm_d_inner      = 0
0.00.283.365 I print_info: ssm_d_state      = 0
0.00.283.366 I print_info: ssm_dt_rank      = 0
0.00.283.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.367 I print_info: model type       = 2B
0.00.283.367 I print_info: model params     = 2.51 B
0.00.283.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.371 I print_info: vocab type       = SPM
0.00.283.372 I print_info: n_vocab          = 256000
0.00.283.372 I print_info: n_merges         = 0
0.00.283.373 I print_info: BOS token        = 2 '<bos>'
0.00.283.373 I print_info: EOS token        = 1 '<eos>'
0.00.283.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.375 I print_info: UNK token        = 3 '<unk>'
0.00.283.376 I print_info: PAD token        = 0 '<pad>'
0.00.283.376 I print_info: LF token         = 227 '<0x0A>'
0.00.283.377 I print_info: EOG token        = 1 '<eos>'
0.00.283.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.378 I print_info: max token length = 93
0.00.283.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.533 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.541 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.542 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.543 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.543 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.816 I llama_context: constructing llama_context
0.00.356.820 I llama_context: n_seq_max     = 1
0.00.356.821 I llama_context: n_ctx         = 4096
0.00.356.821 I llama_context: n_ctx_per_seq = 4096
0.00.356.822 I llama_context: n_batch       = 2048
0.00.356.822 I llama_context: n_ubatch      = 512
0.00.356.822 I llama_context: causal_attn   = 1
0.00.356.823 I llama_context: flash_attn    = 0
0.00.356.825 I llama_context: freq_base     = 10000.0
0.00.356.825 I llama_context: freq_scale    = 1
0.00.356.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.944 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.959 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.975 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.871 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.373.875 I llama_context: graph nodes  = 601
0.00.373.876 I llama_context: graph splits = 1
0.00.373.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.917 I main: llama threadpool init, n_threads = 4
0.00.464.932 I 
0.00.464.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.994 I 
0.00.465.034 I sampler seed: 909061911
0.00.465.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.051 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue in our society, affecting individuals across all ages, genders, and socioeconomic backgrounds

0.02.852.849 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6088.56 tokens per second)
0.02.852.853 I llama_perf_context_print:        load time =     461.45 ms
0.02.852.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.852.856 I llama_perf_context_print:        eval time =    2368.16 ms /    32 runs   (   74.00 ms per token,    13.51 tokens per second)
0.02.852.857 I llama_perf_context_print:       total time =    2390.61 ms /    33 tokens
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
0.00.000.173 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.920 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.072 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.076 I llama_model_loader: - type  f32:   37 tensors
0.00.145.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.080 I print_info: file format = GGUF V3 (latest)
0.00.145.080 I print_info: file type   = Q8_0
0.00.145.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.266 I load: special tokens cache size = 5
0.00.305.260 I load: token to piece cache size = 1.6014 MB
0.00.305.278 I print_info: arch             = gemma
0.00.305.279 I print_info: vocab_only       = 0
0.00.305.279 I print_info: n_ctx_train      = 8192
0.00.305.279 I print_info: n_embd           = 2048
0.00.305.280 I print_info: n_layer          = 18
0.00.305.300 I print_info: n_head           = 8
0.00.305.302 I print_info: n_head_kv        = 1
0.00.305.302 I print_info: n_rot            = 256
0.00.305.302 I print_info: n_swa            = 0
0.00.305.303 I print_info: n_embd_head_k    = 256
0.00.305.303 I print_info: n_embd_head_v    = 256
0.00.305.305 I print_info: n_gqa            = 8
0.00.305.308 I print_info: n_embd_k_gqa     = 256
0.00.305.310 I print_info: n_embd_v_gqa     = 256
0.00.305.311 I print_info: f_norm_eps       = 0.0e+00
0.00.305.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.314 I print_info: f_logit_scale    = 0.0e+00
0.00.305.314 I print_info: f_attn_scale     = 0.0e+00
0.00.305.316 I print_info: n_ff             = 16384
0.00.305.317 I print_info: n_expert         = 0
0.00.305.317 I print_info: n_expert_used    = 0
0.00.305.318 I print_info: causal attn      = 1
0.00.305.318 I print_info: pooling type     = 0
0.00.305.318 I print_info: rope type        = 2
0.00.305.320 I print_info: rope scaling     = linear
0.00.305.321 I print_info: freq_base_train  = 10000.0
0.00.305.322 I print_info: freq_scale_train = 1
0.00.305.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.323 I print_info: rope_finetuned   = unknown
0.00.305.324 I print_info: ssm_d_conv       = 0
0.00.305.324 I print_info: ssm_d_inner      = 0
0.00.305.324 I print_info: ssm_d_state      = 0
0.00.305.325 I print_info: ssm_dt_rank      = 0
0.00.305.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.326 I print_info: model type       = 2B
0.00.305.327 I print_info: model params     = 2.51 B
0.00.305.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.331 I print_info: vocab type       = SPM
0.00.305.332 I print_info: n_vocab          = 256000
0.00.305.332 I print_info: n_merges         = 0
0.00.305.333 I print_info: BOS token        = 2 '<bos>'
0.00.305.333 I print_info: EOS token        = 1 '<eos>'
0.00.305.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.334 I print_info: UNK token        = 3 '<unk>'
0.00.305.335 I print_info: PAD token        = 0 '<pad>'
0.00.305.335 I print_info: LF token         = 227 '<0x0A>'
0.00.305.336 I print_info: EOG token        = 1 '<eos>'
0.00.305.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.337 I print_info: max token length = 93
0.00.305.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.185 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.193 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.465 I llama_context: constructing llama_context
0.00.377.470 I llama_context: n_seq_max     = 1
0.00.377.471 I llama_context: n_ctx         = 4096
0.00.377.471 I llama_context: n_ctx_per_seq = 4096
0.00.377.472 I llama_context: n_batch       = 2048
0.00.377.472 I llama_context: n_ubatch      = 512
0.00.377.473 I llama_context: causal_attn   = 1
0.00.377.473 I llama_context: flash_attn    = 0
0.00.377.476 I llama_context: freq_base     = 10000.0
0.00.377.477 I llama_context: freq_scale    = 1
0.00.377.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.598 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.543 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.559 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.474 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.394.479 I llama_context: graph nodes  = 601
0.00.394.479 I llama_context: graph splits = 1
0.00.394.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.223 I main: llama threadpool init, n_threads = 4
0.00.486.237 I 
0.00.486.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.301 I 
0.00.486.343 I sampler seed: 639937346
0.00.486.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.371 I 
 increably. 

I'm not sure what to make of it all. What's really going on?

I need answers. Now. [end of text]


0.02.936.555 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6119.04 tokens per second)
0.02.936.559 I llama_perf_context_print:        load time =     483.14 ms
0.02.936.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.561 I llama_perf_context_print:        eval time =    2430.37 ms /    32 runs   (   75.95 ms per token,    13.17 tokens per second)
0.02.936.562 I llama_perf_context_print:       total time =    2453.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.389s
user	0m34.156s
sys	0m9.279s
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
main: build = 4884 (081bee8c)
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

main: quantize time = 40258.32 ms
main:    total time = 40258.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.527 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.910 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.173 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.190 I llama_model_loader: - type  f32:   37 tensors
0.00.140.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.195 I print_info: file format = GGUF V3 (latest)
0.00.140.195 I print_info: file type   = Q4_K - Medium
0.00.140.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.228 I load: special tokens cache size = 5
0.00.282.412 I load: token to piece cache size = 1.6014 MB
0.00.282.434 I print_info: arch             = gemma
0.00.282.435 I print_info: vocab_only       = 0
0.00.282.435 I print_info: n_ctx_train      = 8192
0.00.282.436 I print_info: n_embd           = 2048
0.00.282.436 I print_info: n_layer          = 18
0.00.282.448 I print_info: n_head           = 8
0.00.282.450 I print_info: n_head_kv        = 1
0.00.282.450 I print_info: n_rot            = 256
0.00.282.450 I print_info: n_swa            = 0
0.00.282.451 I print_info: n_embd_head_k    = 256
0.00.282.451 I print_info: n_embd_head_v    = 256
0.00.282.453 I print_info: n_gqa            = 8
0.00.282.455 I print_info: n_embd_k_gqa     = 256
0.00.282.457 I print_info: n_embd_v_gqa     = 256
0.00.282.458 I print_info: f_norm_eps       = 0.0e+00
0.00.282.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.460 I print_info: f_logit_scale    = 0.0e+00
0.00.282.460 I print_info: f_attn_scale     = 0.0e+00
0.00.282.462 I print_info: n_ff             = 16384
0.00.282.462 I print_info: n_expert         = 0
0.00.282.463 I print_info: n_expert_used    = 0
0.00.282.463 I print_info: causal attn      = 1
0.00.282.463 I print_info: pooling type     = 0
0.00.282.464 I print_info: rope type        = 2
0.00.282.464 I print_info: rope scaling     = linear
0.00.282.466 I print_info: freq_base_train  = 10000.0
0.00.282.466 I print_info: freq_scale_train = 1
0.00.282.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.467 I print_info: rope_finetuned   = unknown
0.00.282.467 I print_info: ssm_d_conv       = 0
0.00.282.468 I print_info: ssm_d_inner      = 0
0.00.282.468 I print_info: ssm_d_state      = 0
0.00.282.468 I print_info: ssm_dt_rank      = 0
0.00.282.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.469 I print_info: model type       = 2B
0.00.282.470 I print_info: model params     = 2.51 B
0.00.282.470 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.473 I print_info: vocab type       = SPM
0.00.282.475 I print_info: n_vocab          = 256000
0.00.282.475 I print_info: n_merges         = 0
0.00.282.475 I print_info: BOS token        = 2 '<bos>'
0.00.282.476 I print_info: EOS token        = 1 '<eos>'
0.00.282.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.477 I print_info: UNK token        = 3 '<unk>'
0.00.282.477 I print_info: PAD token        = 0 '<pad>'
0.00.282.478 I print_info: LF token         = 227 '<0x0A>'
0.00.282.478 I print_info: EOG token        = 1 '<eos>'
0.00.282.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.479 I print_info: max token length = 93
0.00.282.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.017 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.024 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.025 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.025 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.026 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.027 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.174 I llama_context: constructing llama_context
0.00.330.178 I llama_context: n_seq_max     = 1
0.00.330.179 I llama_context: n_ctx         = 4096
0.00.330.179 I llama_context: n_ctx_per_seq = 4096
0.00.330.180 I llama_context: n_batch       = 2048
0.00.330.180 I llama_context: n_ubatch      = 512
0.00.330.180 I llama_context: causal_attn   = 1
0.00.330.181 I llama_context: flash_attn    = 0
0.00.330.183 I llama_context: freq_base     = 10000.0
0.00.330.183 I llama_context: freq_scale    = 1
0.00.330.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.330.300 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.448 I init:        CPU KV buffer size =    72.00 MiB
0.00.344.463 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.425 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.346.429 I llama_context: graph nodes  = 601
0.00.346.429 I llama_context: graph splits = 1
0.00.346.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.895 I main: llama threadpool init, n_threads = 4
0.00.422.910 I 
0.00.422.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.974 I 
0.00.423.016 I sampler seed: 1447474416
0.00.423.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.031 I 
 increamically, but could not articulate her thought.

**Possible interpretations:**

* The woman was in a state of intoxication, unable to speak clearly.


0.01.942.726 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5901.29 tokens per second)
0.01.942.730 I llama_perf_context_print:        load time =     419.44 ms
0.01.942.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.942.732 I llama_perf_context_print:        eval time =    1499.89 ms /    32 runs   (   46.87 ms per token,    21.33 tokens per second)
0.01.942.732 I llama_perf_context_print:       total time =    1522.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4884 (081bee8c)
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

main: quantize time = 40267.00 ms
main:    total time = 40267.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.569 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.644 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.185 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.263 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.270 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.273 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.276 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.282 I llama_model_loader: - type  f32:   37 tensors
0.00.140.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.283 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.286 I print_info: file format = GGUF V3 (latest)
0.00.140.287 I print_info: file type   = Q4_K - Medium
0.00.140.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.459 I load: special tokens cache size = 5
0.00.285.365 I load: token to piece cache size = 1.6014 MB
0.00.285.384 I print_info: arch             = gemma
0.00.285.385 I print_info: vocab_only       = 0
0.00.285.386 I print_info: n_ctx_train      = 8192
0.00.285.386 I print_info: n_embd           = 2048
0.00.285.387 I print_info: n_layer          = 18
0.00.285.407 I print_info: n_head           = 8
0.00.285.410 I print_info: n_head_kv        = 1
0.00.285.410 I print_info: n_rot            = 256
0.00.285.411 I print_info: n_swa            = 0
0.00.285.411 I print_info: n_embd_head_k    = 256
0.00.285.411 I print_info: n_embd_head_v    = 256
0.00.285.413 I print_info: n_gqa            = 8
0.00.285.415 I print_info: n_embd_k_gqa     = 256
0.00.285.416 I print_info: n_embd_v_gqa     = 256
0.00.285.417 I print_info: f_norm_eps       = 0.0e+00
0.00.285.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.420 I print_info: f_logit_scale    = 0.0e+00
0.00.285.420 I print_info: f_attn_scale     = 0.0e+00
0.00.285.422 I print_info: n_ff             = 16384
0.00.285.422 I print_info: n_expert         = 0
0.00.285.422 I print_info: n_expert_used    = 0
0.00.285.422 I print_info: causal attn      = 1
0.00.285.423 I print_info: pooling type     = 0
0.00.285.423 I print_info: rope type        = 2
0.00.285.423 I print_info: rope scaling     = linear
0.00.285.424 I print_info: freq_base_train  = 10000.0
0.00.285.425 I print_info: freq_scale_train = 1
0.00.285.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.426 I print_info: rope_finetuned   = unknown
0.00.285.426 I print_info: ssm_d_conv       = 0
0.00.285.426 I print_info: ssm_d_inner      = 0
0.00.285.427 I print_info: ssm_d_state      = 0
0.00.285.427 I print_info: ssm_dt_rank      = 0
0.00.285.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.428 I print_info: model type       = 2B
0.00.285.429 I print_info: model params     = 2.51 B
0.00.285.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.432 I print_info: vocab type       = SPM
0.00.285.433 I print_info: n_vocab          = 256000
0.00.285.433 I print_info: n_merges         = 0
0.00.285.434 I print_info: BOS token        = 2 '<bos>'
0.00.285.434 I print_info: EOS token        = 1 '<eos>'
0.00.285.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.435 I print_info: UNK token        = 3 '<unk>'
0.00.285.435 I print_info: PAD token        = 0 '<pad>'
0.00.285.436 I print_info: LF token         = 227 '<0x0A>'
0.00.285.436 I print_info: EOG token        = 1 '<eos>'
0.00.285.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.437 I print_info: max token length = 93
0.00.285.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.500 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.689 I llama_context: constructing llama_context
0.00.331.694 I llama_context: n_seq_max     = 1
0.00.331.694 I llama_context: n_ctx         = 4096
0.00.331.695 I llama_context: n_ctx_per_seq = 4096
0.00.331.695 I llama_context: n_batch       = 2048
0.00.331.696 I llama_context: n_ubatch      = 512
0.00.331.696 I llama_context: causal_attn   = 1
0.00.331.696 I llama_context: flash_attn    = 0
0.00.331.698 I llama_context: freq_base     = 10000.0
0.00.331.699 I llama_context: freq_scale    = 1
0.00.331.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.331.814 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.617 I init:        CPU KV buffer size =    72.00 MiB
0.00.346.633 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.553 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.348.558 I llama_context: graph nodes  = 601
0.00.348.558 I llama_context: graph splits = 1
0.00.348.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.978 I main: llama threadpool init, n_threads = 4
0.00.427.991 I 
0.00.428.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.054 I 
0.00.428.089 I sampler seed: 2884461817
0.00.428.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.104 I 
 increasities and the evolution of the genus Homo

Our understanding of human evolution has been revolutionized by the discovery of fossil records, DNA analysis, and the study

0.01.983.244 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.01.983.248 I llama_perf_context_print:        load time =     424.50 ms
0.01.983.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.983.251 I llama_perf_context_print:        eval time =    1535.41 ms /    32 runs   (   47.98 ms per token,    20.84 tokens per second)
0.01.983.251 I llama_perf_context_print:       total time =    1557.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.337s
user	10m24.529s
sys	0m6.790s
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
0.00.000.657 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.813 I llama_model_loader: - type  f32:  194 tensors
0.00.023.813 I llama_model_loader: - type  f16:   98 tensors
0.00.023.815 I print_info: file format = GGUF V3 (latest)
0.00.023.816 I print_info: file type   = all F32 (guessed)
0.00.023.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.186 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.337 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.343 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.346 I print_info: f_attn_scale     = 0.0e+00
0.00.070.347 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.348 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.349 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.351 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: ssm_d_conv       = 0
0.00.070.352 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.354 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.355 I print_info: general.name     = 1.4B
0.00.070.357 I print_info: vocab type       = BPE
0.00.070.358 I print_info: n_vocab          = 50304
0.00.070.358 I print_info: n_merges         = 50009
0.00.070.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: max token length = 1024
0.00.070.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.462 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.671 I llama_context: constructing llama_context
0.00.221.677 I llama_context: n_seq_max     = 1
0.00.221.678 I llama_context: n_ctx         = 2048
0.00.221.678 I llama_context: n_ctx_per_seq = 2048
0.00.221.678 I llama_context: n_batch       = 2048
0.00.221.679 I llama_context: n_ubatch      = 512
0.00.221.679 I llama_context: causal_attn   = 1
0.00.221.680 I llama_context: flash_attn    = 0
0.00.221.682 I llama_context: freq_base     = 10000.0
0.00.221.683 I llama_context: freq_scale    = 1
0.00.221.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.864 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.133 I llama_context: graph nodes  = 967
0.00.303.134 I llama_context: graph splits = 1
0.00.303.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.730 I main: llama threadpool init, n_threads = 4
0.00.408.747 I 
0.00.408.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.813 I 
0.00.408.886 I sampler seed: 1234
0.00.408.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.898 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.695.205 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.04.695.210 I llama_perf_context_print:        load time =     406.61 ms
0.04.695.212 I llama_perf_context_print: prompt eval time =     115.84 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.04.695.214 I llama_perf_context_print:        eval time =    4159.03 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.695.215 I llama_perf_context_print:       total time =    4287.67 ms /    70 tokens

real	0m4.794s
user	0m17.563s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type  f16:   98 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = all F32 (guessed)
0.00.022.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.676 I load: special tokens cache size = 25
0.00.068.858 I load: token to piece cache size = 0.2984 MB
0.00.068.881 I print_info: arch             = gptneox
0.00.068.882 I print_info: vocab_only       = 0
0.00.068.883 I print_info: n_ctx_train      = 2048
0.00.068.883 I print_info: n_embd           = 2048
0.00.068.883 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.903 I print_info: n_head_kv        = 16
0.00.068.904 I print_info: n_rot            = 32
0.00.068.904 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.905 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.912 I print_info: f_norm_eps       = 1.0e-05
0.00.068.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.913 I print_info: f_logit_scale    = 0.0e+00
0.00.068.914 I print_info: f_attn_scale     = 0.0e+00
0.00.068.915 I print_info: n_ff             = 8192
0.00.068.915 I print_info: n_expert         = 0
0.00.068.915 I print_info: n_expert_used    = 0
0.00.068.915 I print_info: causal attn      = 1
0.00.068.916 I print_info: pooling type     = 0
0.00.068.916 I print_info: rope type        = 2
0.00.068.917 I print_info: rope scaling     = linear
0.00.068.918 I print_info: freq_base_train  = 10000.0
0.00.068.918 I print_info: freq_scale_train = 1
0.00.068.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.919 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: ssm_d_conv       = 0
0.00.068.920 I print_info: ssm_d_inner      = 0
0.00.068.920 I print_info: ssm_d_state      = 0
0.00.068.920 I print_info: ssm_dt_rank      = 0
0.00.068.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.921 I print_info: model type       = 1.4B
0.00.068.922 I print_info: model params     = 1.41 B
0.00.068.922 I print_info: general.name     = 1.4B
0.00.068.925 I print_info: vocab type       = BPE
0.00.068.927 I print_info: n_vocab          = 50304
0.00.068.927 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.944 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.876 I llama_context: constructing llama_context
0.00.216.881 I llama_context: n_seq_max     = 1
0.00.216.882 I llama_context: n_ctx         = 128
0.00.216.882 I llama_context: n_ctx_per_seq = 128
0.00.216.882 I llama_context: n_batch       = 128
0.00.216.883 I llama_context: n_ubatch      = 128
0.00.216.883 I llama_context: causal_attn   = 1
0.00.216.883 I llama_context: flash_attn    = 0
0.00.216.885 I llama_context: freq_base     = 10000.0
0.00.216.886 I llama_context: freq_scale    = 1
0.00.216.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.642 I llama_context: graph nodes  = 967
0.00.224.642 I llama_context: graph splits = 1
0.00.224.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.339 I 
0.00.289.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.433 I perplexity: tokenizing the input ..
0.00.296.040 I perplexity: tokenization took 6.603 ms
0.00.296.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.989 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.064.246 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.064.287 I llama_perf_context_print:        load time =     288.65 ms
0.02.064.290 I llama_perf_context_print: prompt eval time =    1761.22 ms /   128 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.064.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.293 I llama_perf_context_print:       total time =    1774.95 ms /   129 tokens

real	0m2.163s
user	0m7.398s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q8_0
0.00.021.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.728 I load: special tokens cache size = 25
0.00.065.872 I load: token to piece cache size = 0.2984 MB
0.00.065.888 I print_info: arch             = gptneox
0.00.065.888 I print_info: vocab_only       = 0
0.00.065.889 I print_info: n_ctx_train      = 2048
0.00.065.889 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.904 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.905 I print_info: n_swa            = 0
0.00.065.906 I print_info: n_embd_head_k    = 128
0.00.065.906 I print_info: n_embd_head_v    = 128
0.00.065.908 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.912 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.915 I print_info: f_logit_scale    = 0.0e+00
0.00.065.915 I print_info: f_attn_scale     = 0.0e+00
0.00.065.916 I print_info: n_ff             = 8192
0.00.065.916 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.917 I print_info: causal attn      = 1
0.00.065.917 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.918 I print_info: rope scaling     = linear
0.00.065.919 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.921 I print_info: ssm_d_state      = 0
0.00.065.922 I print_info: ssm_dt_rank      = 0
0.00.065.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.923 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.924 I print_info: general.name     = 1.4B
0.00.065.927 I print_info: vocab type       = BPE
0.00.065.927 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: max token length = 1024
0.00.065.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.592 I llama_context: constructing llama_context
0.00.148.597 I llama_context: n_seq_max     = 1
0.00.148.597 I llama_context: n_ctx         = 2048
0.00.148.598 I llama_context: n_ctx_per_seq = 2048
0.00.148.598 I llama_context: n_batch       = 2048
0.00.148.598 I llama_context: n_ubatch      = 512
0.00.148.599 I llama_context: causal_attn   = 1
0.00.148.599 I llama_context: flash_attn    = 0
0.00.148.601 I llama_context: freq_base     = 10000.0
0.00.148.602 I llama_context: freq_scale    = 1
0.00.148.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.576 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.230 I llama_context: graph nodes  = 967
0.00.229.231 I llama_context: graph splits = 1
0.00.229.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.402 I main: llama threadpool init, n_threads = 4
0.00.313.419 I 
0.00.313.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.497 I 
0.00.313.584 I sampler seed: 1234
0.00.313.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.598 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.850 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.999.854 I llama_perf_context_print:        load time =     311.82 ms
0.02.999.856 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.02.999.858 I llama_perf_context_print:        eval time =    2586.79 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.02.999.858 I llama_perf_context_print:       total time =    2687.64 ms /    70 tokens

real	0m3.068s
user	0m11.101s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q8_0
0.00.022.047 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.184 I print_info: arch             = gptneox
0.00.066.184 I print_info: vocab_only       = 0
0.00.066.185 I print_info: n_ctx_train      = 2048
0.00.066.185 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.194 I print_info: n_head           = 16
0.00.066.196 I print_info: n_head_kv        = 16
0.00.066.197 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.198 I print_info: n_embd_head_v    = 128
0.00.066.200 I print_info: n_gqa            = 1
0.00.066.201 I print_info: n_embd_k_gqa     = 2048
0.00.066.203 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: f_attn_scale     = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.208 I print_info: n_expert         = 0
0.00.066.208 I print_info: n_expert_used    = 0
0.00.066.209 I print_info: causal attn      = 1
0.00.066.209 I print_info: pooling type     = 0
0.00.066.209 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.212 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.213 I print_info: rope_finetuned   = unknown
0.00.066.213 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.214 I print_info: ssm_d_state      = 0
0.00.066.214 I print_info: ssm_dt_rank      = 0
0.00.066.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.215 I print_info: model type       = 1.4B
0.00.066.216 I print_info: model params     = 1.41 B
0.00.066.216 I print_info: general.name     = 1.4B
0.00.066.219 I print_info: vocab type       = BPE
0.00.066.220 I print_info: n_vocab          = 50304
0.00.066.220 I print_info: n_merges         = 50009
0.00.066.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: LF token         = 187 'Ċ'
0.00.066.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: max token length = 1024
0.00.066.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.423 I llama_context: constructing llama_context
0.00.150.428 I llama_context: n_seq_max     = 1
0.00.150.428 I llama_context: n_ctx         = 128
0.00.150.429 I llama_context: n_ctx_per_seq = 128
0.00.150.429 I llama_context: n_batch       = 128
0.00.150.429 I llama_context: n_ubatch      = 128
0.00.150.430 I llama_context: causal_attn   = 1
0.00.150.430 I llama_context: flash_attn    = 0
0.00.150.433 I llama_context: freq_base     = 10000.0
0.00.150.433 I llama_context: freq_scale    = 1
0.00.150.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.825 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.130 I llama_context: graph nodes  = 967
0.00.158.130 I llama_context: graph splits = 1
0.00.158.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.688 I 
0.00.210.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.793 I perplexity: tokenizing the input ..
0.00.217.287 I perplexity: tokenization took 6.49 ms
0.00.217.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.848 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.079 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.112 I llama_perf_context_print:        load time =     210.03 ms
0.01.217.114 I llama_perf_context_print: prompt eval time =     993.01 ms /   128 tokens (    7.76 ms per token,   128.90 tokens per second)
0.01.217.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.116 I llama_perf_context_print:       total time =    1006.43 ms /   129 tokens

real	0m1.276s
user	0m4.299s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.286 I load: special tokens cache size = 25
0.00.066.500 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.533 I print_info: n_head           = 16
0.00.066.535 I print_info: n_head_kv        = 16
0.00.066.535 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.536 I print_info: n_embd_head_k    = 128
0.00.066.537 I print_info: n_embd_head_v    = 128
0.00.066.539 I print_info: n_gqa            = 1
0.00.066.541 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.552 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.557 I print_info: ssm_d_inner      = 0
0.00.066.557 I print_info: ssm_d_state      = 0
0.00.066.558 I print_info: ssm_dt_rank      = 0
0.00.066.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.559 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.560 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.576 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.723 I llama_context: constructing llama_context
0.00.425.729 I llama_context: n_seq_max     = 1
0.00.425.729 I llama_context: n_ctx         = 2048
0.00.425.729 I llama_context: n_ctx_per_seq = 2048
0.00.425.730 I llama_context: n_batch       = 2048
0.00.425.730 I llama_context: n_ubatch      = 512
0.00.425.731 I llama_context: causal_attn   = 1
0.00.425.731 I llama_context: flash_attn    = 0
0.00.425.735 I llama_context: freq_base     = 10000.0
0.00.425.735 I llama_context: freq_scale    = 1
0.00.425.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.173 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.584 I llama_context: graph nodes  = 967
0.00.506.584 I llama_context: graph splits = 1
0.00.506.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.343 I main: llama threadpool init, n_threads = 4
0.00.582.361 I 
0.00.582.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.427 I 
0.00.582.503 I sampler seed: 1234
0.00.582.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.517 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.342.899 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.342.904 I llama_perf_context_print:        load time =     580.41 ms
0.02.342.905 I llama_perf_context_print: prompt eval time =      76.93 ms /     7 tokens (   10.99 ms per token,    90.99 tokens per second)
0.02.342.907 I llama_perf_context_print:        eval time =    1673.54 ms /    63 runs   (   26.56 ms per token,    37.64 tokens per second)
0.02.342.907 I llama_perf_context_print:       total time =    1761.74 ms /    70 tokens

real	0m2.391s
user	0m7.520s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.066.990 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.007 I print_info: vocab_only       = 0
0.00.067.007 I print_info: n_ctx_train      = 2048
0.00.067.008 I print_info: n_embd           = 2048
0.00.067.008 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.026 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.028 I print_info: n_gqa            = 1
0.00.067.030 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.039 I print_info: n_expert_used    = 0
0.00.067.039 I print_info: causal attn      = 1
0.00.067.040 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.045 I print_info: ssm_d_conv       = 0
0.00.067.046 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.047 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.050 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.598 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.217 I llama_context: constructing llama_context
0.00.425.222 I llama_context: n_seq_max     = 1
0.00.425.222 I llama_context: n_ctx         = 128
0.00.425.222 I llama_context: n_ctx_per_seq = 128
0.00.425.223 I llama_context: n_batch       = 128
0.00.425.223 I llama_context: n_ubatch      = 128
0.00.425.223 I llama_context: causal_attn   = 1
0.00.425.224 I llama_context: flash_attn    = 0
0.00.425.228 I llama_context: freq_base     = 10000.0
0.00.425.229 I llama_context: freq_scale    = 1
0.00.425.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.432.663 I llama_context: graph nodes  = 967
0.00.432.664 I llama_context: graph splits = 1
0.00.432.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.600 I 
0.00.475.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.701 I perplexity: tokenizing the input ..
0.00.482.304 I perplexity: tokenization took 6.599 ms
0.00.482.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.491 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.754 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.787 I llama_perf_context_print:        load time =     474.93 ms
0.01.373.789 I llama_perf_context_print: prompt eval time =     881.77 ms /   128 tokens (    6.89 ms per token,   145.16 tokens per second)
0.01.373.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.791 I llama_perf_context_print:       total time =     898.19 ms /   129 tokens

real	0m1.414s
user	0m4.008s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q4_1
0.00.021.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.521 I print_info: vocab_only       = 0
0.00.066.522 I print_info: n_ctx_train      = 2048
0.00.066.522 I print_info: n_embd           = 2048
0.00.066.523 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.540 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.552 I print_info: n_expert         = 0
0.00.066.552 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.553 I print_info: pooling type     = 0
0.00.066.553 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.555 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.557 I print_info: ssm_d_state      = 0
0.00.066.557 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.563 I print_info: n_vocab          = 50304
0.00.066.563 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.555 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.593 I llama_context: constructing llama_context
0.00.117.598 I llama_context: n_seq_max     = 1
0.00.117.598 I llama_context: n_ctx         = 2048
0.00.117.599 I llama_context: n_ctx_per_seq = 2048
0.00.117.599 I llama_context: n_batch       = 2048
0.00.117.599 I llama_context: n_ubatch      = 512
0.00.117.600 I llama_context: causal_attn   = 1
0.00.117.600 I llama_context: flash_attn    = 0
0.00.117.602 I llama_context: freq_base     = 10000.0
0.00.117.602 I llama_context: freq_scale    = 1
0.00.117.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.399 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.785 I llama_context: graph nodes  = 967
0.00.197.785 I llama_context: graph splits = 1
0.00.197.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.171 I main: llama threadpool init, n_threads = 4
0.00.284.187 I 
0.00.284.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.255 I 
0.00.284.327 I sampler seed: 1234
0.00.284.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.343 I 
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

0.02.459.522 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.459.526 I llama_perf_context_print:        load time =     282.61 ms
0.02.459.527 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.459.528 I llama_perf_context_print:        eval time =    2034.80 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.459.529 I llama_perf_context_print:       total time =    2176.53 ms /    70 tokens

real	0m2.508s
user	0m9.040s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q4_1
0.00.021.639 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.010 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.162 I print_info: n_head           = 16
0.00.066.164 I print_info: n_head_kv        = 16
0.00.066.165 I print_info: n_rot            = 32
0.00.066.165 I print_info: n_swa            = 0
0.00.066.165 I print_info: n_embd_head_k    = 128
0.00.066.166 I print_info: n_embd_head_v    = 128
0.00.066.168 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.171 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.175 I print_info: f_attn_scale     = 0.0e+00
0.00.066.176 I print_info: n_ff             = 8192
0.00.066.176 I print_info: n_expert         = 0
0.00.066.176 I print_info: n_expert_used    = 0
0.00.066.177 I print_info: causal attn      = 1
0.00.066.177 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.178 I print_info: rope scaling     = linear
0.00.066.179 I print_info: freq_base_train  = 10000.0
0.00.066.180 I print_info: freq_scale_train = 1
0.00.066.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.181 I print_info: rope_finetuned   = unknown
0.00.066.181 I print_info: ssm_d_conv       = 0
0.00.066.181 I print_info: ssm_d_inner      = 0
0.00.066.182 I print_info: ssm_d_state      = 0
0.00.066.182 I print_info: ssm_dt_rank      = 0
0.00.066.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.183 I print_info: model type       = 1.4B
0.00.066.184 I print_info: model params     = 1.41 B
0.00.066.184 I print_info: general.name     = 1.4B
0.00.066.187 I print_info: vocab type       = BPE
0.00.066.188 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.885 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.892 I llama_context: constructing llama_context
0.00.116.897 I llama_context: n_seq_max     = 1
0.00.116.898 I llama_context: n_ctx         = 128
0.00.116.898 I llama_context: n_ctx_per_seq = 128
0.00.116.898 I llama_context: n_batch       = 128
0.00.116.899 I llama_context: n_ubatch      = 128
0.00.116.899 I llama_context: causal_attn   = 1
0.00.116.899 I llama_context: flash_attn    = 0
0.00.116.901 I llama_context: freq_base     = 10000.0
0.00.116.902 I llama_context: freq_scale    = 1
0.00.116.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.710 I llama_context: graph nodes  = 967
0.00.124.710 I llama_context: graph splits = 1
0.00.124.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.237 I 
0.00.182.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.334 I perplexity: tokenizing the input ..
0.00.189.041 I perplexity: tokenization took 6.701 ms
0.00.189.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.443 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.637 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.671 I llama_perf_context_print:        load time =     181.94 ms
0.02.417.672 I llama_perf_context_print: prompt eval time =    2218.37 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.417.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.674 I llama_perf_context_print:       total time =    2235.44 ms /   129 tokens

real	0m2.459s
user	0m9.227s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q5_0
0.00.022.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.068.740 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.788 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.790 I print_info: n_swa            = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.791 I print_info: n_embd_head_v    = 128
0.00.068.793 I print_info: n_gqa            = 1
0.00.068.795 I print_info: n_embd_k_gqa     = 2048
0.00.068.796 I print_info: n_embd_v_gqa     = 2048
0.00.068.798 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.799 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.801 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.802 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.806 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.807 I print_info: ssm_d_state      = 0
0.00.068.807 I print_info: ssm_dt_rank      = 0
0.00.068.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.812 I print_info: vocab type       = BPE
0.00.068.814 I print_info: n_vocab          = 50304
0.00.068.814 I print_info: n_merges         = 50009
0.00.068.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: LF token         = 187 'Ċ'
0.00.068.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: max token length = 1024
0.00.068.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.113 I llama_context: constructing llama_context
0.00.123.118 I llama_context: n_seq_max     = 1
0.00.123.118 I llama_context: n_ctx         = 2048
0.00.123.118 I llama_context: n_ctx_per_seq = 2048
0.00.123.119 I llama_context: n_batch       = 2048
0.00.123.119 I llama_context: n_ubatch      = 512
0.00.123.119 I llama_context: causal_attn   = 1
0.00.123.119 I llama_context: flash_attn    = 0
0.00.123.121 I llama_context: freq_base     = 10000.0
0.00.123.122 I llama_context: freq_scale    = 1
0.00.123.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.693 I llama_context: graph nodes  = 967
0.00.205.693 I llama_context: graph splits = 1
0.00.205.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.261 I main: llama threadpool init, n_threads = 4
0.00.283.278 I 
0.00.283.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.347 I 
0.00.283.418 I sampler seed: 1234
0.00.283.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.431 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.760 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.594.764 I llama_perf_context_print:        load time =     281.64 ms
0.02.594.766 I llama_perf_context_print: prompt eval time =      85.32 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.594.767 I llama_perf_context_print:        eval time =    2215.78 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.594.767 I llama_perf_context_print:       total time =    2312.70 ms /    70 tokens

real	0m2.646s
user	0m9.547s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_0
0.00.022.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.283 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.498 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: f_attn_scale     = 0.0e+00
0.00.066.499 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.500 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.501 I print_info: pooling type     = 0
0.00.066.501 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.506 I print_info: ssm_d_conv       = 0
0.00.066.507 I print_info: ssm_d_inner      = 0
0.00.066.507 I print_info: ssm_d_state      = 0
0.00.066.507 I print_info: ssm_dt_rank      = 0
0.00.066.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.509 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.510 I print_info: general.name     = 1.4B
0.00.066.512 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.535 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.533 I llama_context: constructing llama_context
0.00.121.538 I llama_context: n_seq_max     = 1
0.00.121.538 I llama_context: n_ctx         = 128
0.00.121.538 I llama_context: n_ctx_per_seq = 128
0.00.121.539 I llama_context: n_batch       = 128
0.00.121.539 I llama_context: n_ubatch      = 128
0.00.121.539 I llama_context: causal_attn   = 1
0.00.121.539 I llama_context: flash_attn    = 0
0.00.121.541 I llama_context: freq_base     = 10000.0
0.00.121.542 I llama_context: freq_scale    = 1
0.00.121.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.594 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.873 I llama_context: graph nodes  = 967
0.00.128.873 I llama_context: graph splits = 1
0.00.128.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.137 I 
0.00.174.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.231 I perplexity: tokenizing the input ..
0.00.180.753 I perplexity: tokenization took 6.519 ms
0.00.180.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.639 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.925 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.957 I llama_perf_context_print:        load time =     173.45 ms
0.01.433.959 I llama_perf_context_print: prompt eval time =    1243.41 ms /   128 tokens (    9.71 ms per token,   102.94 tokens per second)
0.01.433.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.961 I llama_perf_context_print:       total time =    1259.82 ms /   129 tokens

real	0m1.478s
user	0m5.275s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q5_1
0.00.021.935 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.884 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.034 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.045 I print_info: n_head           = 16
0.00.066.047 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.049 I print_info: n_swa            = 0
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.053 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.056 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.057 I print_info: f_logit_scale    = 0.0e+00
0.00.066.058 I print_info: f_attn_scale     = 0.0e+00
0.00.066.059 I print_info: n_ff             = 8192
0.00.066.059 I print_info: n_expert         = 0
0.00.066.059 I print_info: n_expert_used    = 0
0.00.066.060 I print_info: causal attn      = 1
0.00.066.060 I print_info: pooling type     = 0
0.00.066.060 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.062 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.067 I print_info: general.name     = 1.4B
0.00.066.069 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.071 I print_info: n_merges         = 50009
0.00.066.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.596 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.580 I llama_context: constructing llama_context
0.00.125.585 I llama_context: n_seq_max     = 1
0.00.125.585 I llama_context: n_ctx         = 2048
0.00.125.586 I llama_context: n_ctx_per_seq = 2048
0.00.125.586 I llama_context: n_batch       = 2048
0.00.125.586 I llama_context: n_ubatch      = 512
0.00.125.587 I llama_context: causal_attn   = 1
0.00.125.587 I llama_context: flash_attn    = 0
0.00.125.589 I llama_context: freq_base     = 10000.0
0.00.125.590 I llama_context: freq_scale    = 1
0.00.125.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.809 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.171 I llama_context: graph nodes  = 967
0.00.207.172 I llama_context: graph splits = 1
0.00.207.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.430 I main: llama threadpool init, n_threads = 4
0.00.297.448 I 
0.00.297.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.517 I 
0.00.297.595 I sampler seed: 1234
0.00.297.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.611 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.503 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.757.506 I llama_perf_context_print:        load time =     295.48 ms
0.02.757.508 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.757.509 I llama_perf_context_print:        eval time =    2301.95 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.757.509 I llama_perf_context_print:       total time =    2461.26 ms /    70 tokens

real	0m2.810s
user	0m10.189s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q5_1
0.00.021.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.024 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.139 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
0.00.067.140 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.157 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.179 I print_info: rope type        = 2
0.00.067.179 I print_info: rope scaling     = linear
0.00.067.181 I print_info: freq_base_train  = 10000.0
0.00.067.181 I print_info: freq_scale_train = 1
0.00.067.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.182 I print_info: rope_finetuned   = unknown
0.00.067.183 I print_info: ssm_d_conv       = 0
0.00.067.183 I print_info: ssm_d_inner      = 0
0.00.067.183 I print_info: ssm_d_state      = 0
0.00.067.184 I print_info: ssm_dt_rank      = 0
0.00.067.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.446 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.448 I llama_context: constructing llama_context
0.00.126.453 I llama_context: n_seq_max     = 1
0.00.126.454 I llama_context: n_ctx         = 128
0.00.126.454 I llama_context: n_ctx_per_seq = 128
0.00.126.454 I llama_context: n_batch       = 128
0.00.126.455 I llama_context: n_ubatch      = 128
0.00.126.455 I llama_context: causal_attn   = 1
0.00.126.455 I llama_context: flash_attn    = 0
0.00.126.457 I llama_context: freq_base     = 10000.0
0.00.126.458 I llama_context: freq_scale    = 1
0.00.126.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.138 I llama_context: graph nodes  = 967
0.00.134.139 I llama_context: graph splits = 1
0.00.134.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.370 I 
0.00.193.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.468 I perplexity: tokenizing the input ..
0.00.200.035 I perplexity: tokenization took 6.562 ms
0.00.200.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.060 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.274 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.308 I llama_perf_context_print:        load time =     192.69 ms
0.02.715.309 I llama_perf_context_print: prompt eval time =    2505.03 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.715.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.311 I llama_perf_context_print:       total time =    2521.94 ms /   129 tokens

real	0m2.762s
user	0m10.368s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q2_K - Medium
0.00.022.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.634 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.651 I print_info: n_swa            = 0
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.655 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.668 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.669 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.672 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.586 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.540 I llama_context: constructing llama_context
0.00.099.545 I llama_context: n_seq_max     = 1
0.00.099.545 I llama_context: n_ctx         = 2048
0.00.099.545 I llama_context: n_ctx_per_seq = 2048
0.00.099.546 I llama_context: n_batch       = 2048
0.00.099.546 I llama_context: n_ubatch      = 512
0.00.099.546 I llama_context: causal_attn   = 1
0.00.099.547 I llama_context: flash_attn    = 0
0.00.099.549 I llama_context: freq_base     = 10000.0
0.00.099.549 I llama_context: freq_scale    = 1
0.00.099.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.166 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.486 I llama_context: graph nodes  = 967
0.00.179.487 I llama_context: graph splits = 1
0.00.179.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.852 I main: llama threadpool init, n_threads = 4
0.00.249.870 I 
0.00.249.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.934 I 
0.00.250.014 I sampler seed: 1234
0.00.250.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.025 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.863 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.01.837.867 I llama_perf_context_print:        load time =     247.91 ms
0.01.837.869 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.837.870 I llama_perf_context_print:        eval time =    1488.55 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.837.871 I llama_perf_context_print:       total time =    1589.20 ms /    70 tokens

real	0m1.874s
user	0m6.642s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.979 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q2_K - Medium
0.00.021.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.066.108 I load: token to piece cache size = 0.2984 MB
0.00.066.124 I print_info: arch             = gptneox
0.00.066.124 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.125 I print_info: n_embd           = 2048
0.00.066.125 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.150 I print_info: n_head_kv        = 16
0.00.066.150 I print_info: n_rot            = 32
0.00.066.151 I print_info: n_swa            = 0
0.00.066.151 I print_info: n_embd_head_k    = 128
0.00.066.152 I print_info: n_embd_head_v    = 128
0.00.066.154 I print_info: n_gqa            = 1
0.00.066.156 I print_info: n_embd_k_gqa     = 2048
0.00.066.158 I print_info: n_embd_v_gqa     = 2048
0.00.066.159 I print_info: f_norm_eps       = 1.0e-05
0.00.066.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.160 I print_info: f_logit_scale    = 0.0e+00
0.00.066.161 I print_info: f_attn_scale     = 0.0e+00
0.00.066.162 I print_info: n_ff             = 8192
0.00.066.162 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.165 I print_info: causal attn      = 1
0.00.066.166 I print_info: pooling type     = 0
0.00.066.166 I print_info: rope type        = 2
0.00.066.167 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.170 I print_info: rope_finetuned   = unknown
0.00.066.170 I print_info: ssm_d_conv       = 0
0.00.066.170 I print_info: ssm_d_inner      = 0
0.00.066.171 I print_info: ssm_d_state      = 0
0.00.066.171 I print_info: ssm_dt_rank      = 0
0.00.066.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.177 I print_info: vocab type       = BPE
0.00.066.178 I print_info: n_vocab          = 50304
0.00.066.178 I print_info: n_merges         = 50009
0.00.066.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: LF token         = 187 'Ċ'
0.00.066.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: max token length = 1024
0.00.066.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.582 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.577 I llama_context: constructing llama_context
0.00.099.582 I llama_context: n_seq_max     = 1
0.00.099.582 I llama_context: n_ctx         = 128
0.00.099.583 I llama_context: n_ctx_per_seq = 128
0.00.099.583 I llama_context: n_batch       = 128
0.00.099.583 I llama_context: n_ubatch      = 128
0.00.099.584 I llama_context: causal_attn   = 1
0.00.099.584 I llama_context: flash_attn    = 0
0.00.099.586 I llama_context: freq_base     = 10000.0
0.00.099.587 I llama_context: freq_scale    = 1
0.00.099.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.107.150 I llama_context: graph nodes  = 967
0.00.107.151 I llama_context: graph splits = 1
0.00.107.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.849 I 
0.00.145.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.943 I perplexity: tokenizing the input ..
0.00.152.472 I perplexity: tokenization took 6.525 ms
0.00.152.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.348 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.573 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.604 I llama_perf_context_print:        load time =     145.22 ms
0.01.694.606 I llama_perf_context_print: prompt eval time =    1532.21 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.694.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.607 I llama_perf_context_print:       total time =    1548.76 ms /   129 tokens

real	0m1.726s
user	0m6.416s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q3_K - Medium
0.00.022.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.165 I load: special tokens cache size = 25
0.00.067.345 I load: token to piece cache size = 0.2984 MB
0.00.067.361 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.382 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.391 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.395 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.400 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.087 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.083 I llama_context: constructing llama_context
0.00.111.088 I llama_context: n_seq_max     = 1
0.00.111.088 I llama_context: n_ctx         = 2048
0.00.111.088 I llama_context: n_ctx_per_seq = 2048
0.00.111.089 I llama_context: n_batch       = 2048
0.00.111.089 I llama_context: n_ubatch      = 512
0.00.111.089 I llama_context: causal_attn   = 1
0.00.111.090 I llama_context: flash_attn    = 0
0.00.111.091 I llama_context: freq_base     = 10000.0
0.00.111.092 I llama_context: freq_scale    = 1
0.00.111.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.013 I llama_context: graph nodes  = 967
0.00.192.013 I llama_context: graph splits = 1
0.00.192.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.385 I main: llama threadpool init, n_threads = 4
0.00.267.398 I 
0.00.267.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.466 I 
0.00.267.541 I sampler seed: 1234
0.00.267.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.558 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.093.170 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.093.174 I llama_perf_context_print:        load time =     265.42 ms
0.02.093.176 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.093.178 I llama_perf_context_print:        eval time =    1718.62 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.093.191 I llama_perf_context_print:       total time =    1827.00 ms /    70 tokens

real	0m2.137s
user	0m7.595s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.529 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q3_K - Medium
0.00.021.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.068.429 I load: token to piece cache size = 0.2984 MB
0.00.068.445 I print_info: arch             = gptneox
0.00.068.446 I print_info: vocab_only       = 0
0.00.068.448 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.449 I print_info: n_layer          = 24
0.00.068.460 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.464 I print_info: n_swa            = 0
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.469 I print_info: n_embd_k_gqa     = 2048
0.00.068.471 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.477 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.480 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.482 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.485 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.486 I print_info: general.name     = 1.4B
0.00.068.489 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.491 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: LF token         = 187 'Ċ'
0.00.068.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.519 I llama_context: constructing llama_context
0.00.111.524 I llama_context: n_seq_max     = 1
0.00.111.524 I llama_context: n_ctx         = 128
0.00.111.524 I llama_context: n_ctx_per_seq = 128
0.00.111.525 I llama_context: n_batch       = 128
0.00.111.525 I llama_context: n_ubatch      = 128
0.00.111.525 I llama_context: causal_attn   = 1
0.00.111.525 I llama_context: flash_attn    = 0
0.00.111.527 I llama_context: freq_base     = 10000.0
0.00.111.528 I llama_context: freq_scale    = 1
0.00.111.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.144 I llama_context: graph nodes  = 967
0.00.119.145 I llama_context: graph splits = 1
0.00.119.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.656 I 
0.00.162.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.749 I perplexity: tokenizing the input ..
0.00.169.330 I perplexity: tokenization took 6.578 ms
0.00.169.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.088 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.340 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.375 I llama_perf_context_print:        load time =     162.40 ms
0.01.797.379 I llama_perf_context_print: prompt eval time =    1618.03 ms /   128 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.797.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.380 I llama_perf_context_print:       total time =    1634.72 ms /   129 tokens

real	0m1.835s
user	0m6.782s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_K - Medium
0.00.022.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.321 I load: special tokens cache size = 25
0.00.066.394 I load: token to piece cache size = 0.2984 MB
0.00.066.409 I print_info: arch             = gptneox
0.00.066.409 I print_info: vocab_only       = 0
0.00.066.410 I print_info: n_ctx_train      = 2048
0.00.066.410 I print_info: n_embd           = 2048
0.00.066.410 I print_info: n_layer          = 24
0.00.066.426 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.428 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.429 I print_info: n_embd_head_k    = 128
0.00.066.429 I print_info: n_embd_head_v    = 128
0.00.066.431 I print_info: n_gqa            = 1
0.00.066.433 I print_info: n_embd_k_gqa     = 2048
0.00.066.434 I print_info: n_embd_v_gqa     = 2048
0.00.066.436 I print_info: f_norm_eps       = 1.0e-05
0.00.066.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.437 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.438 I print_info: n_ff             = 8192
0.00.066.439 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.439 I print_info: causal attn      = 1
0.00.066.440 I print_info: pooling type     = 0
0.00.066.440 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.441 I print_info: freq_base_train  = 10000.0
0.00.066.442 I print_info: freq_scale_train = 1
0.00.066.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.443 I print_info: rope_finetuned   = unknown
0.00.066.443 I print_info: ssm_d_conv       = 0
0.00.066.443 I print_info: ssm_d_inner      = 0
0.00.066.443 I print_info: ssm_d_state      = 0
0.00.066.444 I print_info: ssm_dt_rank      = 0
0.00.066.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.445 I print_info: model type       = 1.4B
0.00.066.445 I print_info: model params     = 1.41 B
0.00.066.446 I print_info: general.name     = 1.4B
0.00.066.448 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: max token length = 1024
0.00.066.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.560 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.779 I llama_context: constructing llama_context
0.00.118.785 I llama_context: n_seq_max     = 1
0.00.118.785 I llama_context: n_ctx         = 2048
0.00.118.786 I llama_context: n_ctx_per_seq = 2048
0.00.118.786 I llama_context: n_batch       = 2048
0.00.118.786 I llama_context: n_ubatch      = 512
0.00.118.787 I llama_context: causal_attn   = 1
0.00.118.787 I llama_context: flash_attn    = 0
0.00.118.789 I llama_context: freq_base     = 10000.0
0.00.118.790 I llama_context: freq_scale    = 1
0.00.118.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.651 I llama_context: graph nodes  = 967
0.00.200.651 I llama_context: graph splits = 1
0.00.200.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.875 I main: llama threadpool init, n_threads = 4
0.00.278.892 I 
0.00.278.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.965 I 
0.00.279.048 I sampler seed: 1234
0.00.279.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.063 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.287.559 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.287.563 I llama_perf_context_print:        load time =     277.27 ms
0.02.287.564 I llama_perf_context_print: prompt eval time =     104.19 ms /     7 tokens (   14.88 ms per token,    67.19 tokens per second)
0.02.287.566 I llama_perf_context_print:        eval time =    1894.12 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.287.566 I llama_perf_context_print:       total time =    2009.89 ms /    70 tokens

real	0m2.335s
user	0m8.348s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_K - Medium
0.00.022.029 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.682 I load: special tokens cache size = 25
0.00.068.841 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.864 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.865 I print_info: n_embd           = 2048
0.00.068.865 I print_info: n_layer          = 24
0.00.068.884 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.890 I print_info: n_embd_head_k    = 128
0.00.068.891 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.896 I print_info: n_embd_v_gqa     = 2048
0.00.068.898 I print_info: f_norm_eps       = 1.0e-05
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.900 I print_info: f_logit_scale    = 0.0e+00
0.00.068.901 I print_info: f_attn_scale     = 0.0e+00
0.00.068.902 I print_info: n_ff             = 8192
0.00.068.903 I print_info: n_expert         = 0
0.00.068.903 I print_info: n_expert_used    = 0
0.00.068.904 I print_info: causal attn      = 1
0.00.068.905 I print_info: pooling type     = 0
0.00.068.907 I print_info: rope type        = 2
0.00.068.907 I print_info: rope scaling     = linear
0.00.068.909 I print_info: freq_base_train  = 10000.0
0.00.068.909 I print_info: freq_scale_train = 1
0.00.068.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.910 I print_info: rope_finetuned   = unknown
0.00.068.910 I print_info: ssm_d_conv       = 0
0.00.068.910 I print_info: ssm_d_inner      = 0
0.00.068.910 I print_info: ssm_d_state      = 0
0.00.068.911 I print_info: ssm_dt_rank      = 0
0.00.068.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.912 I print_info: model type       = 1.4B
0.00.068.913 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.916 I print_info: vocab type       = BPE
0.00.068.917 I print_info: n_vocab          = 50304
0.00.068.917 I print_info: n_merges         = 50009
0.00.068.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: LF token         = 187 'Ċ'
0.00.068.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: max token length = 1024
0.00.068.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.726 I llama_context: constructing llama_context
0.00.119.731 I llama_context: n_seq_max     = 1
0.00.119.731 I llama_context: n_ctx         = 128
0.00.119.731 I llama_context: n_ctx_per_seq = 128
0.00.119.732 I llama_context: n_batch       = 128
0.00.119.732 I llama_context: n_ubatch      = 128
0.00.119.732 I llama_context: causal_attn   = 1
0.00.119.733 I llama_context: flash_attn    = 0
0.00.119.734 I llama_context: freq_base     = 10000.0
0.00.119.735 I llama_context: freq_scale    = 1
0.00.119.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.502 I llama_context: graph nodes  = 967
0.00.127.502 I llama_context: graph splits = 1
0.00.127.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.317 I 
0.00.173.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.420 I perplexity: tokenizing the input ..
0.00.179.989 I perplexity: tokenization took 6.565 ms
0.00.180.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.410 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.654 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.687 I llama_perf_context_print:        load time =     172.65 ms
0.01.874.689 I llama_perf_context_print: prompt eval time =    1684.77 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.874.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.691 I llama_perf_context_print:       total time =    1701.37 ms /   129 tokens

real	0m1.915s
user	0m7.027s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_K - Medium
0.00.022.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.761 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.901 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.920 I print_info: n_head_kv        = 16
0.00.066.921 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.929 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.930 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.932 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.933 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.935 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.938 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.939 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.282 I llama_context: constructing llama_context
0.00.118.287 I llama_context: n_seq_max     = 1
0.00.118.288 I llama_context: n_ctx         = 2048
0.00.118.288 I llama_context: n_ctx_per_seq = 2048
0.00.118.288 I llama_context: n_batch       = 2048
0.00.118.289 I llama_context: n_ubatch      = 512
0.00.118.289 I llama_context: causal_attn   = 1
0.00.118.289 I llama_context: flash_attn    = 0
0.00.118.291 I llama_context: freq_base     = 10000.0
0.00.118.292 I llama_context: freq_scale    = 1
0.00.118.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.495 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.850 I llama_context: graph nodes  = 967
0.00.201.851 I llama_context: graph splits = 1
0.00.201.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.221 I main: llama threadpool init, n_threads = 4
0.00.292.240 I 
0.00.292.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.328 I 
0.00.292.409 I sampler seed: 1234
0.00.292.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.433 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.553.415 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.553.419 I llama_perf_context_print:        load time =     290.22 ms
0.02.553.420 I llama_perf_context_print: prompt eval time =     121.84 ms /     7 tokens (   17.41 ms per token,    57.45 tokens per second)
0.02.553.422 I llama_perf_context_print:        eval time =    2128.85 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.553.423 I llama_perf_context_print:       total time =    2262.37 ms /    70 tokens

real	0m2.600s
user	0m9.378s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_K - Medium
0.00.022.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.069.077 I load: token to piece cache size = 0.2984 MB
0.00.069.097 I print_info: arch             = gptneox
0.00.069.098 I print_info: vocab_only       = 0
0.00.069.098 I print_info: n_ctx_train      = 2048
0.00.069.099 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.110 I print_info: n_head           = 16
0.00.069.112 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.114 I print_info: n_swa            = 0
0.00.069.114 I print_info: n_embd_head_k    = 128
0.00.069.114 I print_info: n_embd_head_v    = 128
0.00.069.117 I print_info: n_gqa            = 1
0.00.069.119 I print_info: n_embd_k_gqa     = 2048
0.00.069.121 I print_info: n_embd_v_gqa     = 2048
0.00.069.122 I print_info: f_norm_eps       = 1.0e-05
0.00.069.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.124 I print_info: f_logit_scale    = 0.0e+00
0.00.069.125 I print_info: f_attn_scale     = 0.0e+00
0.00.069.126 I print_info: n_ff             = 8192
0.00.069.126 I print_info: n_expert         = 0
0.00.069.127 I print_info: n_expert_used    = 0
0.00.069.127 I print_info: causal attn      = 1
0.00.069.128 I print_info: pooling type     = 0
0.00.069.131 I print_info: rope type        = 2
0.00.069.131 I print_info: rope scaling     = linear
0.00.069.132 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.135 I print_info: ssm_d_inner      = 0
0.00.069.136 I print_info: ssm_d_state      = 0
0.00.069.136 I print_info: ssm_dt_rank      = 0
0.00.069.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.142 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.144 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: LF token         = 187 'Ċ'
0.00.069.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.120.064 I llama_context: constructing llama_context
0.00.120.069 I llama_context: n_seq_max     = 1
0.00.120.070 I llama_context: n_ctx         = 128
0.00.120.070 I llama_context: n_ctx_per_seq = 128
0.00.120.070 I llama_context: n_batch       = 128
0.00.120.070 I llama_context: n_ubatch      = 128
0.00.120.071 I llama_context: causal_attn   = 1
0.00.120.071 I llama_context: flash_attn    = 0
0.00.120.073 I llama_context: freq_base     = 10000.0
0.00.120.074 I llama_context: freq_scale    = 1
0.00.120.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.266 I llama_context: graph nodes  = 967
0.00.128.267 I llama_context: graph splits = 1
0.00.128.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.374 I 
0.00.183.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.471 I perplexity: tokenizing the input ..
0.00.190.011 I perplexity: tokenization took 6.535 ms
0.00.190.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.761 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.039 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.074 I llama_perf_context_print:        load time =     182.72 ms
0.02.186.076 I llama_perf_context_print: prompt eval time =    1985.80 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.186.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.078 I llama_perf_context_print:       total time =    2002.70 ms /   129 tokens

real	0m2.228s
user	0m8.293s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q6_K
0.00.022.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.620 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.716 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.717 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.737 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.746 I print_info: f_attn_scale     = 0.0e+00
0.00.066.747 I print_info: n_ff             = 8192
0.00.066.747 I print_info: n_expert         = 0
0.00.066.747 I print_info: n_expert_used    = 0
0.00.066.748 I print_info: causal attn      = 1
0.00.066.748 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.749 I print_info: rope scaling     = linear
0.00.066.750 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.751 I print_info: rope_finetuned   = unknown
0.00.066.752 I print_info: ssm_d_conv       = 0
0.00.066.752 I print_info: ssm_d_inner      = 0
0.00.066.752 I print_info: ssm_d_state      = 0
0.00.066.753 I print_info: ssm_dt_rank      = 0
0.00.066.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.754 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.755 I print_info: general.name     = 1.4B
0.00.066.757 I print_info: vocab type       = BPE
0.00.066.758 I print_info: n_vocab          = 50304
0.00.066.759 I print_info: n_merges         = 50009
0.00.066.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.889 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.869 I llama_context: constructing llama_context
0.00.119.874 I llama_context: n_seq_max     = 1
0.00.119.874 I llama_context: n_ctx         = 2048
0.00.119.874 I llama_context: n_ctx_per_seq = 2048
0.00.119.875 I llama_context: n_batch       = 2048
0.00.119.875 I llama_context: n_ubatch      = 512
0.00.119.876 I llama_context: causal_attn   = 1
0.00.119.876 I llama_context: flash_attn    = 0
0.00.119.878 I llama_context: freq_base     = 10000.0
0.00.119.879 I llama_context: freq_scale    = 1
0.00.119.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.274 I llama_context: graph nodes  = 967
0.00.199.274 I llama_context: graph splits = 1
0.00.199.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.047 I main: llama threadpool init, n_threads = 4
0.00.284.064 I 
0.00.284.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.132 I 
0.00.284.207 I sampler seed: 1234
0.00.284.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.233 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.452 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.628.456 I llama_perf_context_print:        load time =     282.09 ms
0.02.628.458 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.628.459 I llama_perf_context_print:        eval time =    2221.32 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.628.460 I llama_perf_context_print:       total time =    2345.60 ms /    70 tokens

real	0m2.676s
user	0m9.720s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q6_K
0.00.021.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.066.836 I load: token to piece cache size = 0.2984 MB
0.00.066.851 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.873 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.874 I print_info: n_swa            = 0
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.875 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.884 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.885 I print_info: n_expert_used    = 0
0.00.066.885 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.886 I print_info: rope type        = 2
0.00.066.886 I print_info: rope scaling     = linear
0.00.066.887 I print_info: freq_base_train  = 10000.0
0.00.066.888 I print_info: freq_scale_train = 1
0.00.066.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.889 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: ssm_d_conv       = 0
0.00.066.889 I print_info: ssm_d_inner      = 0
0.00.066.889 I print_info: ssm_d_state      = 0
0.00.066.890 I print_info: ssm_dt_rank      = 0
0.00.066.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.891 I print_info: model type       = 1.4B
0.00.066.891 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.894 I print_info: vocab type       = BPE
0.00.066.895 I print_info: n_vocab          = 50304
0.00.066.896 I print_info: n_merges         = 50009
0.00.066.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.977 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.977 I llama_context: constructing llama_context
0.00.119.982 I llama_context: n_seq_max     = 1
0.00.119.982 I llama_context: n_ctx         = 128
0.00.119.983 I llama_context: n_ctx_per_seq = 128
0.00.119.983 I llama_context: n_batch       = 128
0.00.119.983 I llama_context: n_ubatch      = 128
0.00.119.984 I llama_context: causal_attn   = 1
0.00.119.984 I llama_context: flash_attn    = 0
0.00.119.986 I llama_context: freq_base     = 10000.0
0.00.119.987 I llama_context: freq_scale    = 1
0.00.119.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.222 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.467 I llama_context: graph nodes  = 967
0.00.127.467 I llama_context: graph splits = 1
0.00.127.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.546 I 
0.00.181.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.643 I perplexity: tokenizing the input ..
0.00.188.271 I perplexity: tokenization took 6.624 ms
0.00.188.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.428 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.001.682 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.001.714 I llama_perf_context_print:        load time =     180.91 ms
0.02.001.718 I llama_perf_context_print: prompt eval time =    1803.63 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.001.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.720 I llama_perf_context_print:       total time =    1820.17 ms /   129 tokens

real	0m2.045s
user	0m7.561s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_0
0.00.021.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.802 I load: special tokens cache size = 25
0.00.065.935 I load: token to piece cache size = 0.2984 MB
0.00.065.949 I print_info: arch             = gptneox
0.00.065.950 I print_info: vocab_only       = 0
0.00.065.950 I print_info: n_ctx_train      = 2048
0.00.065.951 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.961 I print_info: n_head           = 16
0.00.065.963 I print_info: n_head_kv        = 16
0.00.065.964 I print_info: n_rot            = 32
0.00.065.964 I print_info: n_swa            = 0
0.00.065.964 I print_info: n_embd_head_k    = 128
0.00.065.964 I print_info: n_embd_head_v    = 128
0.00.065.966 I print_info: n_gqa            = 1
0.00.065.968 I print_info: n_embd_k_gqa     = 2048
0.00.065.970 I print_info: n_embd_v_gqa     = 2048
0.00.065.971 I print_info: f_norm_eps       = 1.0e-05
0.00.065.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.973 I print_info: f_logit_scale    = 0.0e+00
0.00.065.973 I print_info: f_attn_scale     = 0.0e+00
0.00.065.974 I print_info: n_ff             = 8192
0.00.065.974 I print_info: n_expert         = 0
0.00.065.975 I print_info: n_expert_used    = 0
0.00.065.975 I print_info: causal attn      = 1
0.00.065.975 I print_info: pooling type     = 0
0.00.065.976 I print_info: rope type        = 2
0.00.065.976 I print_info: rope scaling     = linear
0.00.065.978 I print_info: freq_base_train  = 10000.0
0.00.065.978 I print_info: freq_scale_train = 1
0.00.065.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.979 I print_info: rope_finetuned   = unknown
0.00.065.979 I print_info: ssm_d_conv       = 0
0.00.065.980 I print_info: ssm_d_inner      = 0
0.00.065.980 I print_info: ssm_d_state      = 0
0.00.065.980 I print_info: ssm_dt_rank      = 0
0.00.065.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.981 I print_info: model type       = 1.4B
0.00.065.982 I print_info: model params     = 1.41 B
0.00.065.982 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.986 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.028 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.035 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.019 I llama_context: constructing llama_context
0.00.422.024 I llama_context: n_seq_max     = 1
0.00.422.024 I llama_context: n_ctx         = 2048
0.00.422.024 I llama_context: n_ctx_per_seq = 2048
0.00.422.025 I llama_context: n_batch       = 2048
0.00.422.025 I llama_context: n_ubatch      = 512
0.00.422.025 I llama_context: causal_attn   = 1
0.00.422.026 I llama_context: flash_attn    = 0
0.00.422.031 I llama_context: freq_base     = 10000.0
0.00.422.032 I llama_context: freq_scale    = 1
0.00.422.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.497.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.108 I llama_context: graph nodes  = 967
0.00.500.109 I llama_context: graph splits = 1
0.00.500.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.337 I llama_context: constructing llama_context
0.01.129.345 I llama_context: n_seq_max     = 1
0.01.129.345 I llama_context: n_ctx         = 2048
0.01.129.346 I llama_context: n_ctx_per_seq = 2048
0.01.129.346 I llama_context: n_batch       = 2048
0.01.129.346 I llama_context: n_ubatch      = 512
0.01.129.347 I llama_context: causal_attn   = 1
0.01.129.347 I llama_context: flash_attn    = 0
0.01.129.351 I llama_context: freq_base     = 10000.0
0.01.129.352 I llama_context: freq_scale    = 1
0.01.129.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.207.990 I init:        CPU KV buffer size =   384.00 MiB
0.01.208.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.695 I llama_context: graph nodes  = 967
0.01.210.695 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.760.999 I llama_context: constructing llama_context
0.01.761.007 I llama_context: n_seq_max     = 1
0.01.761.007 I llama_context: n_ctx         = 2048
0.01.761.008 I llama_context: n_ctx_per_seq = 2048
0.01.761.009 I llama_context: n_batch       = 2048
0.01.761.009 I llama_context: n_ubatch      = 512
0.01.761.009 I llama_context: causal_attn   = 1
0.01.761.010 I llama_context: flash_attn    = 0
0.01.761.014 I llama_context: freq_base     = 10000.0
0.01.761.015 I llama_context: freq_scale    = 1
0.01.761.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.841.972 I init:        CPU KV buffer size =   384.00 MiB
0.01.841.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.360 I llama_context: graph nodes  = 967
0.01.844.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.467s
user	0m6.818s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4884 (081bee8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.653 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.807 I print_info: arch             = gptneox
0.00.066.808 I print_info: vocab_only       = 0
0.00.066.808 I print_info: n_ctx_train      = 2048
0.00.066.808 I print_info: n_embd           = 2048
0.00.066.809 I print_info: n_layer          = 24
0.00.066.819 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: n_embd_head_k    = 128
0.00.066.823 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.832 I print_info: f_attn_scale     = 0.0e+00
0.00.066.833 I print_info: n_ff             = 8192
0.00.066.834 I print_info: n_expert         = 0
0.00.066.834 I print_info: n_expert_used    = 0
0.00.066.834 I print_info: causal attn      = 1
0.00.066.835 I print_info: pooling type     = 0
0.00.066.835 I print_info: rope type        = 2
0.00.066.835 I print_info: rope scaling     = linear
0.00.066.837 I print_info: freq_base_train  = 10000.0
0.00.066.837 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.838 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: ssm_d_conv       = 0
0.00.066.838 I print_info: ssm_d_inner      = 0
0.00.066.839 I print_info: ssm_d_state      = 0
0.00.066.839 I print_info: ssm_dt_rank      = 0
0.00.066.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.840 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.844 I print_info: vocab type       = BPE
0.00.066.845 I print_info: n_vocab          = 50304
0.00.066.845 I print_info: n_merges         = 50009
0.00.066.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: LF token         = 187 'Ċ'
0.00.066.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: max token length = 1024
0.00.066.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.879 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.420 I llama_context: constructing llama_context
0.00.453.425 I llama_context: n_seq_max     = 1
0.00.453.426 I llama_context: n_ctx         = 2048
0.00.453.426 I llama_context: n_ctx_per_seq = 2048
0.00.453.426 I llama_context: n_batch       = 2048
0.00.453.427 I llama_context: n_ubatch      = 512
0.00.453.427 I llama_context: causal_attn   = 1
0.00.453.427 I llama_context: flash_attn    = 1
0.00.453.431 I llama_context: freq_base     = 10000.0
0.00.453.432 I llama_context: freq_scale    = 1
0.00.453.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.531.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.777 I llama_context: graph nodes  = 872
0.00.533.778 I llama_context: graph splits = 1
0.00.533.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.639 I llama_context: constructing llama_context
0.01.119.648 I llama_context: n_seq_max     = 1
0.01.119.649 I llama_context: n_ctx         = 2048
0.01.119.649 I llama_context: n_ctx_per_seq = 2048
0.01.119.649 I llama_context: n_batch       = 2048
0.01.119.650 I llama_context: n_ubatch      = 512
0.01.119.650 I llama_context: causal_attn   = 1
0.01.119.650 I llama_context: flash_attn    = 1
0.01.119.654 I llama_context: freq_base     = 10000.0
0.01.119.655 I llama_context: freq_scale    = 1
0.01.119.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.202.731 I init:        CPU KV buffer size =   384.00 MiB
0.01.202.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.052 I llama_context: graph nodes  = 872
0.01.205.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.709.509 I llama_context: constructing llama_context
0.01.709.518 I llama_context: n_seq_max     = 1
0.01.709.519 I llama_context: n_ctx         = 2048
0.01.709.519 I llama_context: n_ctx_per_seq = 2048
0.01.709.519 I llama_context: n_batch       = 2048
0.01.709.520 I llama_context: n_ubatch      = 512
0.01.709.520 I llama_context: causal_attn   = 1
0.01.709.520 I llama_context: flash_attn    = 1
0.01.709.524 I llama_context: freq_base     = 10000.0
0.01.709.525 I llama_context: freq_scale    = 1
0.01.709.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.787.501 I init:        CPU KV buffer size =   384.00 MiB
0.01.787.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.816 I llama_context: graph nodes  = 872
0.01.789.817 I llama_context: graph splits = 1
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

real	0m2.377s
user	0m6.334s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2897288maxresident)k
0inputs+40outputs (0major+54388minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2892592maxresident)k
0inputs+40outputs (0major+54168minor)pagefaults 0swaps
```
