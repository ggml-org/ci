## Summary

- status:  SUCCESS ✅
- runtime: 15:19.65
- date:    Wed Jan 29 13:00:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/918885697e4409208b8157ffd18a6c347ca5b04d
- author:  Georgi Gerganov
```
llama : resolve rwkv conflict

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.23 sec*proc (28 tests)

Total Test time (real) =  55.24 sec

real	0m55.310s
user	1m10.444s
sys	0m0.852s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.11 sec*proc (28 tests)

Total Test time (real) =  23.12 sec

real	0m23.187s
user	0m24.875s
sys	0m0.685s
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
0.00.000.186 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.068 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.090 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.103 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type  f16:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.138 I load: special tokens cache size = 5
0.00.021.912 I load: token to piece cache size = 0.2032 MB
0.00.021.926 I print_info: arch             = bert
0.00.021.926 I print_info: vocab_only       = 0
0.00.021.927 I print_info: n_ctx_train      = 512
0.00.021.927 I print_info: n_embd           = 384
0.00.021.927 I print_info: n_layer          = 12
0.00.021.934 I print_info: n_head           = 12
0.00.021.936 I print_info: n_head_kv        = 12
0.00.021.936 I print_info: n_rot            = 32
0.00.021.936 I print_info: n_swa            = 0
0.00.021.936 I print_info: n_embd_head_k    = 32
0.00.021.937 I print_info: n_embd_head_v    = 32
0.00.021.938 I print_info: n_gqa            = 1
0.00.021.940 I print_info: n_embd_k_gqa     = 384
0.00.021.941 I print_info: n_embd_v_gqa     = 384
0.00.021.942 I print_info: f_norm_eps       = 1.0e-12
0.00.021.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.944 I print_info: f_logit_scale    = 0.0e+00
0.00.021.945 I print_info: n_ff             = 1536
0.00.021.945 I print_info: n_expert         = 0
0.00.021.946 I print_info: n_expert_used    = 0
0.00.021.946 I print_info: causal attn      = 0
0.00.021.946 I print_info: pooling type     = 2
0.00.021.946 I print_info: rope type        = 2
0.00.021.947 I print_info: rope scaling     = linear
0.00.021.948 I print_info: freq_base_train  = 10000.0
0.00.021.948 I print_info: freq_scale_train = 1
0.00.021.948 I print_info: n_ctx_orig_yarn  = 512
0.00.021.949 I print_info: rope_finetuned   = unknown
0.00.021.949 I print_info: ssm_d_conv       = 0
0.00.021.950 I print_info: ssm_d_inner      = 0
0.00.021.950 I print_info: ssm_d_state      = 0
0.00.021.950 I print_info: ssm_dt_rank      = 0
0.00.021.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.951 I print_info: model type       = 33M
0.00.021.952 I print_info: model params     = 33.21 M
0.00.021.953 I print_info: general.name     = Bge Small
0.00.021.955 I print_info: vocab type       = WPM
0.00.021.956 I print_info: n_vocab          = 30522
0.00.021.957 I print_info: n_merges         = 0
0.00.021.957 I print_info: BOS token        = 101 '[CLS]'
0.00.021.957 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.958 I print_info: PAD token        = 0 '[PAD]'
0.00.021.959 I print_info: MASK token       = 103 '[MASK]'
0.00.021.959 I print_info: LF token         = 0 '[PAD]'
0.00.021.959 I print_info: max token length = 21
0.00.026.699 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.118 I llama_context: n_seq_max     = 1
0.00.027.122 I llama_context: n_ctx         = 512
0.00.027.123 I llama_context: n_ctx_per_seq = 512
0.00.027.123 I llama_context: n_batch       = 2048
0.00.027.123 I llama_context: n_ubatch      = 2048
0.00.027.124 I llama_context: flash_attn    = 0
0.00.027.125 I llama_context: freq_base     = 10000.0
0.00.027.126 I llama_context: freq_scale    = 1
0.00.027.138 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.017 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.026 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.034 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.042 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.047 I llama_context: graph nodes  = 429
0.00.031.047 I llama_context: graph splits = 1
0.00.031.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.197 I 
0.00.034.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.469 I llama_perf_context_print:        load time =      33.98 ms
0.00.040.472 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2140.31 tokens per second)
0.00.040.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.476 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.051s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.619 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.546 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.546 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.547 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.548 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.549 I llama_model_loader: - type  f32:  124 tensors
0.00.008.550 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.551 I print_info: file format = GGUF V3 (latest)
0.00.008.552 I print_info: file type   = Q8_0
0.00.008.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.771 I load: special tokens cache size = 5
0.00.022.544 I load: token to piece cache size = 0.2032 MB
0.00.022.556 I print_info: arch             = bert
0.00.022.557 I print_info: vocab_only       = 0
0.00.022.557 I print_info: n_ctx_train      = 512
0.00.022.557 I print_info: n_embd           = 384
0.00.022.558 I print_info: n_layer          = 12
0.00.022.565 I print_info: n_head           = 12
0.00.022.566 I print_info: n_head_kv        = 12
0.00.022.567 I print_info: n_rot            = 32
0.00.022.567 I print_info: n_swa            = 0
0.00.022.567 I print_info: n_embd_head_k    = 32
0.00.022.568 I print_info: n_embd_head_v    = 32
0.00.022.570 I print_info: n_gqa            = 1
0.00.022.571 I print_info: n_embd_k_gqa     = 384
0.00.022.573 I print_info: n_embd_v_gqa     = 384
0.00.022.574 I print_info: f_norm_eps       = 1.0e-12
0.00.022.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.576 I print_info: f_logit_scale    = 0.0e+00
0.00.022.578 I print_info: n_ff             = 1536
0.00.022.578 I print_info: n_expert         = 0
0.00.022.578 I print_info: n_expert_used    = 0
0.00.022.579 I print_info: causal attn      = 0
0.00.022.579 I print_info: pooling type     = 2
0.00.022.580 I print_info: rope type        = 2
0.00.022.580 I print_info: rope scaling     = linear
0.00.022.581 I print_info: freq_base_train  = 10000.0
0.00.022.582 I print_info: freq_scale_train = 1
0.00.022.583 I print_info: n_ctx_orig_yarn  = 512
0.00.022.583 I print_info: rope_finetuned   = unknown
0.00.022.583 I print_info: ssm_d_conv       = 0
0.00.022.584 I print_info: ssm_d_inner      = 0
0.00.022.586 I print_info: ssm_d_state      = 0
0.00.022.587 I print_info: ssm_dt_rank      = 0
0.00.022.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.588 I print_info: model type       = 33M
0.00.022.589 I print_info: model params     = 33.21 M
0.00.022.589 I print_info: general.name     = Bge Small
0.00.022.591 I print_info: vocab type       = WPM
0.00.022.593 I print_info: n_vocab          = 30522
0.00.022.593 I print_info: n_merges         = 0
0.00.022.594 I print_info: BOS token        = 101 '[CLS]'
0.00.022.594 I print_info: UNK token        = 100 '[UNK]'
0.00.022.595 I print_info: SEP token        = 102 '[SEP]'
0.00.022.595 I print_info: PAD token        = 0 '[PAD]'
0.00.022.595 I print_info: MASK token       = 103 '[MASK]'
0.00.022.596 I print_info: LF token         = 0 '[PAD]'
0.00.022.596 I print_info: max token length = 21
0.00.025.774 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.205 I llama_context: n_seq_max     = 1
0.00.026.209 I llama_context: n_ctx         = 512
0.00.026.209 I llama_context: n_ctx_per_seq = 512
0.00.026.210 I llama_context: n_batch       = 2048
0.00.026.210 I llama_context: n_ubatch      = 2048
0.00.026.210 I llama_context: flash_attn    = 0
0.00.026.212 I llama_context: freq_base     = 10000.0
0.00.026.213 I llama_context: freq_scale    = 1
0.00.026.226 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.350 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.359 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.366 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.343 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.030.349 I llama_context: graph nodes  = 429
0.00.030.349 I llama_context: graph splits = 1
0.00.030.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.985 I 
0.00.033.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.562 I llama_perf_context_print:        load time =      32.33 ms
0.00.037.563 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.037.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.565 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.047s
user	0m0.051s
sys	0m0.028s
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
0.00.000.544 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.332 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.333 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.337 I llama_model_loader: - type  f32:   40 tensors
0.00.020.337 I llama_model_loader: - type  f16:   30 tensors
0.00.020.338 I print_info: file format = GGUF V3 (latest)
0.00.020.339 I print_info: file type   = F16
0.00.020.341 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.261 W load: empty token at index 5
0.00.047.338 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.842 I load: special tokens cache size = 5
0.00.415.208 I load: token to piece cache size = 1.5060 MB
0.00.415.229 I print_info: arch             = jina-bert-v2
0.00.415.230 I print_info: vocab_only       = 0
0.00.415.230 I print_info: n_ctx_train      = 8192
0.00.415.231 I print_info: n_embd           = 384
0.00.415.231 I print_info: n_layer          = 4
0.00.415.243 I print_info: n_head           = 12
0.00.415.245 I print_info: n_head_kv        = 12
0.00.415.245 I print_info: n_rot            = 32
0.00.415.246 I print_info: n_swa            = 0
0.00.415.246 I print_info: n_embd_head_k    = 32
0.00.415.246 I print_info: n_embd_head_v    = 32
0.00.415.248 I print_info: n_gqa            = 1
0.00.415.249 I print_info: n_embd_k_gqa     = 384
0.00.415.251 I print_info: n_embd_v_gqa     = 384
0.00.415.253 I print_info: f_norm_eps       = 1.0e-12
0.00.415.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.255 I print_info: f_logit_scale    = 0.0e+00
0.00.415.256 I print_info: n_ff             = 1536
0.00.415.257 I print_info: n_expert         = 0
0.00.415.257 I print_info: n_expert_used    = 0
0.00.415.258 I print_info: causal attn      = 0
0.00.415.258 I print_info: pooling type     = -1
0.00.415.258 I print_info: rope type        = -1
0.00.415.259 I print_info: rope scaling     = linear
0.00.415.260 I print_info: freq_base_train  = 10000.0
0.00.415.260 I print_info: freq_scale_train = 1
0.00.415.261 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.261 I print_info: rope_finetuned   = unknown
0.00.415.261 I print_info: ssm_d_conv       = 0
0.00.415.262 I print_info: ssm_d_inner      = 0
0.00.415.262 I print_info: ssm_d_state      = 0
0.00.415.262 I print_info: ssm_dt_rank      = 0
0.00.415.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.263 I print_info: model type       = 33M
0.00.415.264 I print_info: model params     = 32.90 M
0.00.415.264 I print_info: general.name     = Jina Bert Implementation
0.00.415.267 I print_info: vocab type       = BPE
0.00.415.268 I print_info: n_vocab          = 61056
0.00.415.269 I print_info: n_merges         = 39382
0.00.415.270 I print_info: BOS token        = 0 '<s>'
0.00.415.270 I print_info: EOS token        = 2 '</s>'
0.00.415.270 I print_info: UNK token        = 3 '<unk>'
0.00.415.271 I print_info: SEP token        = 2 '</s>'
0.00.415.271 I print_info: PAD token        = 1 '<pad>'
0.00.415.271 I print_info: MASK token       = 4 '<mask>'
0.00.415.271 I print_info: EOG token        = 2 '</s>'
0.00.415.272 I print_info: max token length = 45
0.00.418.553 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.419.121 I llama_context: n_seq_max     = 1
0.00.419.126 I llama_context: n_ctx         = 8192
0.00.419.126 I llama_context: n_ctx_per_seq = 8192
0.00.419.126 I llama_context: n_batch       = 2048
0.00.419.127 I llama_context: n_ubatch      = 2048
0.00.419.127 I llama_context: flash_attn    = 0
0.00.419.129 I llama_context: freq_base     = 10000.0
0.00.419.129 I llama_context: freq_scale    = 1
0.00.419.145 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.072 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.086 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.097 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.840 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.430.846 I llama_context: graph nodes  = 154
0.00.430.847 I llama_context: graph splits = 1
0.00.430.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.432 I 
0.00.438.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.748 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.751 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.760 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.760 I main: number of tokens in prompt = 13
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


0.00.438.766 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.767 I main: number of tokens in prompt = 40
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


0.00.442.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.885 I llama_perf_context_print:        load time =     437.84 ms
0.00.453.887 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5461.59 tokens per second)
0.00.453.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.889 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.473s
user	0m0.504s
sys	0m0.037s
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
0.00.000.676 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.386 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.402 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.411 I llama_model_loader: - type  f32:   37 tensors
0.00.427.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.431 I print_info: file format = GGUF V3 (latest)
0.00.427.432 I print_info: file type   = Q8_0
0.00.427.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.896 I load: special tokens cache size = 5
0.01.062.495 I load: token to piece cache size = 1.6014 MB
0.01.062.579 I print_info: arch             = gemma
0.01.062.581 I print_info: vocab_only       = 0
0.01.062.581 I print_info: n_ctx_train      = 8192
0.01.062.582 I print_info: n_embd           = 2048
0.01.062.582 I print_info: n_layer          = 18
0.01.062.669 I print_info: n_head           = 8
0.01.062.677 I print_info: n_head_kv        = 1
0.01.062.678 I print_info: n_rot            = 256
0.01.062.679 I print_info: n_swa            = 0
0.01.062.679 I print_info: n_embd_head_k    = 256
0.01.062.679 I print_info: n_embd_head_v    = 256
0.01.062.689 I print_info: n_gqa            = 8
0.01.062.694 I print_info: n_embd_k_gqa     = 256
0.01.062.707 I print_info: n_embd_v_gqa     = 256
0.01.062.708 I print_info: f_norm_eps       = 0.0e+00
0.01.062.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.717 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.717 I print_info: f_logit_scale    = 0.0e+00
0.01.062.725 I print_info: n_ff             = 16384
0.01.062.726 I print_info: n_expert         = 0
0.01.062.727 I print_info: n_expert_used    = 0
0.01.062.728 I print_info: causal attn      = 1
0.01.062.730 I print_info: pooling type     = 0
0.01.062.731 I print_info: rope type        = 2
0.01.062.731 I print_info: rope scaling     = linear
0.01.062.733 I print_info: freq_base_train  = 10000.0
0.01.062.734 I print_info: freq_scale_train = 1
0.01.062.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.735 I print_info: rope_finetuned   = unknown
0.01.062.736 I print_info: ssm_d_conv       = 0
0.01.062.736 I print_info: ssm_d_inner      = 0
0.01.062.737 I print_info: ssm_d_state      = 0
0.01.062.738 I print_info: ssm_dt_rank      = 0
0.01.062.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.741 I print_info: model type       = 2B
0.01.062.743 I print_info: model params     = 2.51 B
0.01.062.744 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.749 I print_info: vocab type       = SPM
0.01.062.752 I print_info: n_vocab          = 256000
0.01.062.755 I print_info: n_merges         = 0
0.01.062.756 I print_info: BOS token        = 2 '<bos>'
0.01.062.757 I print_info: EOS token        = 1 '<eos>'
0.01.062.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.759 I print_info: UNK token        = 3 '<unk>'
0.01.062.760 I print_info: PAD token        = 0 '<pad>'
0.01.062.761 I print_info: LF token         = 227 '<0x0A>'
0.01.062.768 I print_info: EOG token        = 1 '<eos>'
0.01.062.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.771 I print_info: max token length = 93
0.01.163.594 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.163.604 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.163.605 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.163.606 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.163.606 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.163.607 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.170.704 I llama_context: n_seq_max     = 1
0.01.170.712 I llama_context: n_ctx         = 4096
0.01.170.712 I llama_context: n_ctx_per_seq = 4096
0.01.170.712 I llama_context: n_batch       = 2048
0.01.170.713 I llama_context: n_ubatch      = 512
0.01.170.713 I llama_context: flash_attn    = 0
0.01.170.716 I llama_context: freq_base     = 10000.0
0.01.170.717 I llama_context: freq_scale    = 1
0.01.170.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.807 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.522 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.566 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.189.271 I llama_context: graph nodes  = 601
0.01.189.271 I llama_context: graph splits = 1
0.01.189.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.299 I main: llama threadpool init, n_threads = 4
0.01.821.314 I 
0.01.821.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.419 I 
0.01.821.659 I sampler seed: 2055516524
0.01.821.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.685 I 
 increasels, and a large frog.

What is the collective noun for these animals?

A) Ensemble
B) Herd
C) Pack
D

0.15.479.834 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.15.479.849 I llama_perf_context_print:        load time =    1795.93 ms
0.15.479.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.853 I llama_perf_context_print:        eval time =   13573.03 ms /    32 runs   (  424.16 ms per token,     2.36 tokens per second)
0.15.479.854 I llama_perf_context_print:       total time =   13682.90 ms /    33 tokens
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
0.00.000.695 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.411 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.421 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.431 I llama_model_loader: - type  f32:   37 tensors
0.00.422.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.453 I print_info: file format = GGUF V3 (latest)
0.00.422.456 I print_info: file type   = Q8_0
0.00.422.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.398 I load: special tokens cache size = 5
0.01.074.657 I load: token to piece cache size = 1.6014 MB
0.01.074.741 I print_info: arch             = gemma
0.01.074.743 I print_info: vocab_only       = 0
0.01.074.743 I print_info: n_ctx_train      = 8192
0.01.074.744 I print_info: n_embd           = 2048
0.01.074.744 I print_info: n_layer          = 18
0.01.074.810 I print_info: n_head           = 8
0.01.074.823 I print_info: n_head_kv        = 1
0.01.074.824 I print_info: n_rot            = 256
0.01.074.824 I print_info: n_swa            = 0
0.01.074.825 I print_info: n_embd_head_k    = 256
0.01.074.825 I print_info: n_embd_head_v    = 256
0.01.074.830 I print_info: n_gqa            = 8
0.01.074.834 I print_info: n_embd_k_gqa     = 256
0.01.074.839 I print_info: n_embd_v_gqa     = 256
0.01.074.841 I print_info: f_norm_eps       = 0.0e+00
0.01.074.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.842 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.843 I print_info: f_logit_scale    = 0.0e+00
0.01.074.848 I print_info: n_ff             = 16384
0.01.074.848 I print_info: n_expert         = 0
0.01.074.849 I print_info: n_expert_used    = 0
0.01.074.850 I print_info: causal attn      = 1
0.01.074.850 I print_info: pooling type     = 0
0.01.074.851 I print_info: rope type        = 2
0.01.074.852 I print_info: rope scaling     = linear
0.01.074.854 I print_info: freq_base_train  = 10000.0
0.01.074.855 I print_info: freq_scale_train = 1
0.01.074.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.856 I print_info: rope_finetuned   = unknown
0.01.074.857 I print_info: ssm_d_conv       = 0
0.01.074.858 I print_info: ssm_d_inner      = 0
0.01.074.858 I print_info: ssm_d_state      = 0
0.01.074.859 I print_info: ssm_dt_rank      = 0
0.01.074.859 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.863 I print_info: model type       = 2B
0.01.074.864 I print_info: model params     = 2.51 B
0.01.074.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.868 I print_info: vocab type       = SPM
0.01.074.869 I print_info: n_vocab          = 256000
0.01.074.872 I print_info: n_merges         = 0
0.01.074.872 I print_info: BOS token        = 2 '<bos>'
0.01.074.875 I print_info: EOS token        = 1 '<eos>'
0.01.074.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.876 I print_info: UNK token        = 3 '<unk>'
0.01.074.876 I print_info: PAD token        = 0 '<pad>'
0.01.074.877 I print_info: LF token         = 227 '<0x0A>'
0.01.074.884 I print_info: EOG token        = 1 '<eos>'
0.01.074.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.887 I print_info: max token length = 93
0.01.172.751 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.179.563 I llama_context: n_seq_max     = 1
0.01.179.570 I llama_context: n_ctx         = 4096
0.01.179.570 I llama_context: n_ctx_per_seq = 4096
0.01.179.571 I llama_context: n_batch       = 2048
0.01.179.571 I llama_context: n_ubatch      = 512
0.01.179.572 I llama_context: flash_attn    = 0
0.01.179.574 I llama_context: freq_base     = 10000.0
0.01.179.575 I llama_context: freq_scale    = 1
0.01.179.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.667 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.007 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.050 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.354 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.198.358 I llama_context: graph nodes  = 601
0.01.198.359 I llama_context: graph splits = 1
0.01.198.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.819 I main: llama threadpool init, n_threads = 4
0.01.829.836 I 
0.01.829.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.943 I 
0.01.830.210 I sampler seed: 844371394
0.01.830.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.234 I 
 increasels, and alliteration.

The crisp morning air ruffled the leaves of the ancient oak tree, rustling them into a gentle dance. A robin perched on

0.15.315.140 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   662.98 tokens per second)
0.15.315.143 I llama_perf_context_print:        load time =    1804.44 ms
0.15.315.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.315.158 I llama_perf_context_print:        eval time =   13398.85 ms /    32 runs   (  418.71 ms per token,     2.39 tokens per second)
0.15.315.159 I llama_perf_context_print:       total time =   13509.63 ms /    33 tokens
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
0.00.000.645 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.087.423 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.699 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.709 I llama_model_loader: - type  f32:   37 tensors
0.00.435.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.728 I print_info: file format = GGUF V3 (latest)
0.00.435.729 I print_info: file type   = Q8_0
0.00.435.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.521 I load: special tokens cache size = 5
0.01.085.689 I load: token to piece cache size = 1.6014 MB
0.01.085.775 I print_info: arch             = gemma
0.01.085.776 I print_info: vocab_only       = 0
0.01.085.777 I print_info: n_ctx_train      = 8192
0.01.085.777 I print_info: n_embd           = 2048
0.01.085.777 I print_info: n_layer          = 18
0.01.085.845 I print_info: n_head           = 8
0.01.085.852 I print_info: n_head_kv        = 1
0.01.085.853 I print_info: n_rot            = 256
0.01.085.853 I print_info: n_swa            = 0
0.01.085.853 I print_info: n_embd_head_k    = 256
0.01.085.854 I print_info: n_embd_head_v    = 256
0.01.085.874 I print_info: n_gqa            = 8
0.01.085.880 I print_info: n_embd_k_gqa     = 256
0.01.085.885 I print_info: n_embd_v_gqa     = 256
0.01.085.886 I print_info: f_norm_eps       = 0.0e+00
0.01.085.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.889 I print_info: f_logit_scale    = 0.0e+00
0.01.085.899 I print_info: n_ff             = 16384
0.01.085.900 I print_info: n_expert         = 0
0.01.085.915 I print_info: n_expert_used    = 0
0.01.085.920 I print_info: causal attn      = 1
0.01.085.922 I print_info: pooling type     = 0
0.01.085.923 I print_info: rope type        = 2
0.01.085.923 I print_info: rope scaling     = linear
0.01.085.925 I print_info: freq_base_train  = 10000.0
0.01.085.925 I print_info: freq_scale_train = 1
0.01.085.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.932 I print_info: rope_finetuned   = unknown
0.01.085.938 I print_info: ssm_d_conv       = 0
0.01.085.939 I print_info: ssm_d_inner      = 0
0.01.085.939 I print_info: ssm_d_state      = 0
0.01.085.939 I print_info: ssm_dt_rank      = 0
0.01.085.940 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.946 I print_info: model type       = 2B
0.01.085.948 I print_info: model params     = 2.51 B
0.01.085.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.958 I print_info: vocab type       = SPM
0.01.085.960 I print_info: n_vocab          = 256000
0.01.085.962 I print_info: n_merges         = 0
0.01.085.963 I print_info: BOS token        = 2 '<bos>'
0.01.085.965 I print_info: EOS token        = 1 '<eos>'
0.01.085.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.970 I print_info: UNK token        = 3 '<unk>'
0.01.085.971 I print_info: PAD token        = 0 '<pad>'
0.01.085.972 I print_info: LF token         = 227 '<0x0A>'
0.01.085.979 I print_info: EOG token        = 1 '<eos>'
0.01.085.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.982 I print_info: max token length = 93
0.01.162.301 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.314 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.315 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.315 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.317 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.169.228 I llama_context: n_seq_max     = 1
0.01.169.237 I llama_context: n_ctx         = 4096
0.01.169.238 I llama_context: n_ctx_per_seq = 4096
0.01.169.238 I llama_context: n_batch       = 2048
0.01.169.239 I llama_context: n_ubatch      = 512
0.01.169.239 I llama_context: flash_attn    = 0
0.01.169.243 I llama_context: freq_base     = 10000.0
0.01.169.244 I llama_context: freq_scale    = 1
0.01.169.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.338 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.870 I init:        CPU KV buffer size =    72.00 MiB
0.01.184.912 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.188.556 I llama_context: graph nodes  = 601
0.01.188.557 I llama_context: graph splits = 1
0.01.188.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.734 I main: llama threadpool init, n_threads = 4
0.01.822.747 I 
0.01.822.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.845 I 
0.01.823.118 I sampler seed: 3063684199
0.01.823.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.152 I 
 increasities?

I cannot find the requested text. Please provide more context or search for it. [end of text]


0.10.703.161 I llama_perf_sampler_print:    sampling time =      32.73 ms /    22 runs   (    1.49 ms per token,   672.25 tokens per second)
0.10.703.177 I llama_perf_context_print:        load time =    1797.50 ms
0.10.703.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.703.191 I llama_perf_context_print:        eval time =    8823.73 ms /    21 runs   (  420.18 ms per token,     2.38 tokens per second)
0.10.703.193 I llama_perf_context_print:       total time =    8904.69 ms /    22 tokens
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
0.00.000.696 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.087.268 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.109 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.118 I llama_model_loader: - type  f32:   37 tensors
0.00.434.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.139 I print_info: file format = GGUF V3 (latest)
0.00.434.140 I print_info: file type   = Q8_0
0.00.434.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.189 I load: special tokens cache size = 5
0.01.076.575 I load: token to piece cache size = 1.6014 MB
0.01.076.665 I print_info: arch             = gemma
0.01.076.667 I print_info: vocab_only       = 0
0.01.076.667 I print_info: n_ctx_train      = 8192
0.01.076.668 I print_info: n_embd           = 2048
0.01.076.668 I print_info: n_layer          = 18
0.01.076.750 I print_info: n_head           = 8
0.01.076.758 I print_info: n_head_kv        = 1
0.01.076.759 I print_info: n_rot            = 256
0.01.076.759 I print_info: n_swa            = 0
0.01.076.760 I print_info: n_embd_head_k    = 256
0.01.076.760 I print_info: n_embd_head_v    = 256
0.01.076.766 I print_info: n_gqa            = 8
0.01.076.771 I print_info: n_embd_k_gqa     = 256
0.01.076.776 I print_info: n_embd_v_gqa     = 256
0.01.076.777 I print_info: f_norm_eps       = 0.0e+00
0.01.076.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.780 I print_info: f_logit_scale    = 0.0e+00
0.01.076.785 I print_info: n_ff             = 16384
0.01.076.785 I print_info: n_expert         = 0
0.01.076.786 I print_info: n_expert_used    = 0
0.01.076.786 I print_info: causal attn      = 1
0.01.076.787 I print_info: pooling type     = 0
0.01.076.788 I print_info: rope type        = 2
0.01.076.788 I print_info: rope scaling     = linear
0.01.076.790 I print_info: freq_base_train  = 10000.0
0.01.076.790 I print_info: freq_scale_train = 1
0.01.076.791 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.792 I print_info: rope_finetuned   = unknown
0.01.076.792 I print_info: ssm_d_conv       = 0
0.01.076.793 I print_info: ssm_d_inner      = 0
0.01.076.794 I print_info: ssm_d_state      = 0
0.01.076.794 I print_info: ssm_dt_rank      = 0
0.01.076.795 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.797 I print_info: model type       = 2B
0.01.076.798 I print_info: model params     = 2.51 B
0.01.076.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.808 I print_info: vocab type       = SPM
0.01.076.810 I print_info: n_vocab          = 256000
0.01.076.813 I print_info: n_merges         = 0
0.01.076.815 I print_info: BOS token        = 2 '<bos>'
0.01.076.815 I print_info: EOS token        = 1 '<eos>'
0.01.076.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.817 I print_info: UNK token        = 3 '<unk>'
0.01.076.817 I print_info: PAD token        = 0 '<pad>'
0.01.076.818 I print_info: LF token         = 227 '<0x0A>'
0.01.076.825 I print_info: EOG token        = 1 '<eos>'
0.01.076.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.828 I print_info: max token length = 93
0.01.150.332 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.150.340 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.157.184 I llama_context: n_seq_max     = 1
0.01.157.190 I llama_context: n_ctx         = 4096
0.01.157.190 I llama_context: n_ctx_per_seq = 4096
0.01.157.191 I llama_context: n_batch       = 2048
0.01.157.191 I llama_context: n_ubatch      = 512
0.01.157.192 I llama_context: flash_attn    = 0
0.01.157.194 I llama_context: freq_base     = 10000.0
0.01.157.195 I llama_context: freq_scale    = 1
0.01.157.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.280 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.893 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.935 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.175.322 I llama_context: graph nodes  = 601
0.01.175.323 I llama_context: graph splits = 1
0.01.175.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.952 I main: llama threadpool init, n_threads = 4
0.01.839.966 I 
0.01.840.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.066 I 
0.01.840.299 I sampler seed: 4286591025
0.01.840.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.326 I 
 increasities, and the challenges and rewards of navigating them. [end of text]


0.07.451.719 I llama_perf_sampler_print:    sampling time =      20.34 ms /    14 runs   (    1.45 ms per token,   688.47 tokens per second)
0.07.451.722 I llama_perf_context_print:        load time =    1813.29 ms
0.07.451.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.451.725 I llama_perf_context_print:        eval time =    5575.66 ms /    13 runs   (  428.90 ms per token,     2.33 tokens per second)
0.07.451.726 I llama_perf_context_print:       total time =    5637.39 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.060s
user	3m2.806s
sys	0m9.360s
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
main: build = 4585 (91888569)
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

main: quantize time = 186421.89 ms
main:    total time = 186421.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.726 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.090.861 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.037 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.676 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.691 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.693 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.695 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.696 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.698 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.705 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.706 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.708 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.723 I llama_model_loader: - type  f32:   37 tensors
0.00.421.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.742 I print_info: file format = GGUF V3 (latest)
0.00.421.743 I print_info: file type   = Q4_K - Medium
0.00.421.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.112 I load: special tokens cache size = 5
0.01.077.131 I load: token to piece cache size = 1.6014 MB
0.01.077.215 I print_info: arch             = gemma
0.01.077.216 I print_info: vocab_only       = 0
0.01.077.217 I print_info: n_ctx_train      = 8192
0.01.077.218 I print_info: n_embd           = 2048
0.01.077.218 I print_info: n_layer          = 18
0.01.077.285 I print_info: n_head           = 8
0.01.077.292 I print_info: n_head_kv        = 1
0.01.077.293 I print_info: n_rot            = 256
0.01.077.293 I print_info: n_swa            = 0
0.01.077.293 I print_info: n_embd_head_k    = 256
0.01.077.294 I print_info: n_embd_head_v    = 256
0.01.077.299 I print_info: n_gqa            = 8
0.01.077.303 I print_info: n_embd_k_gqa     = 256
0.01.077.308 I print_info: n_embd_v_gqa     = 256
0.01.077.309 I print_info: f_norm_eps       = 0.0e+00
0.01.077.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.312 I print_info: f_logit_scale    = 0.0e+00
0.01.077.317 I print_info: n_ff             = 16384
0.01.077.317 I print_info: n_expert         = 0
0.01.077.317 I print_info: n_expert_used    = 0
0.01.077.318 I print_info: causal attn      = 1
0.01.077.318 I print_info: pooling type     = 0
0.01.077.319 I print_info: rope type        = 2
0.01.077.319 I print_info: rope scaling     = linear
0.01.077.321 I print_info: freq_base_train  = 10000.0
0.01.077.321 I print_info: freq_scale_train = 1
0.01.077.322 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.323 I print_info: rope_finetuned   = unknown
0.01.077.323 I print_info: ssm_d_conv       = 0
0.01.077.323 I print_info: ssm_d_inner      = 0
0.01.077.324 I print_info: ssm_d_state      = 0
0.01.077.324 I print_info: ssm_dt_rank      = 0
0.01.077.324 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.326 I print_info: model type       = 2B
0.01.077.327 I print_info: model params     = 2.51 B
0.01.077.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.332 I print_info: vocab type       = SPM
0.01.077.333 I print_info: n_vocab          = 256000
0.01.077.335 I print_info: n_merges         = 0
0.01.077.336 I print_info: BOS token        = 2 '<bos>'
0.01.077.336 I print_info: EOS token        = 1 '<eos>'
0.01.077.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.337 I print_info: UNK token        = 3 '<unk>'
0.01.077.338 I print_info: PAD token        = 0 '<pad>'
0.01.077.338 I print_info: LF token         = 227 '<0x0A>'
0.01.077.344 I print_info: EOG token        = 1 '<eos>'
0.01.077.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.346 I print_info: max token length = 93
0.01.139.021 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.139.033 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.139.034 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.139.035 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.139.035 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.139.036 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.145.923 I llama_context: n_seq_max     = 1
0.01.145.930 I llama_context: n_ctx         = 4096
0.01.145.930 I llama_context: n_ctx_per_seq = 4096
0.01.145.931 I llama_context: n_batch       = 2048
0.01.145.931 I llama_context: n_ubatch      = 512
0.01.145.931 I llama_context: flash_attn    = 0
0.01.145.934 I llama_context: freq_base     = 10000.0
0.01.145.935 I llama_context: freq_scale    = 1
0.01.145.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.022 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.248 I init:        CPU KV buffer size =    72.00 MiB
0.01.161.290 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.164.583 I llama_context: graph nodes  = 601
0.01.164.583 I llama_context: graph splits = 1
0.01.164.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.509 I main: llama threadpool init, n_threads = 4
0.01.769.525 I 
0.01.769.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.626 I 
0.01.769.850 I sampler seed: 2463617904
0.01.769.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.877 I 
 squaRED.

## **SquaRED: A Framework for Quality Assurance in Software Development**

**SquaRED** is a framework that aims to improve

0.12.897.207 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.51 tokens per second)
0.12.897.210 I llama_perf_context_print:        load time =    1744.11 ms
0.12.897.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.897.214 I llama_perf_context_print:        eval time =   11041.48 ms /    32 runs   (  345.05 ms per token,     2.90 tokens per second)
0.12.897.215 I llama_perf_context_print:       total time =   11151.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4585 (91888569)
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

main: quantize time = 186414.89 ms
main:    total time = 186414.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.314 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.308 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.015 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.019 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.021 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.040 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.042 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.054 I llama_model_loader: - type  f32:   37 tensors
0.00.418.056 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.057 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.075 I print_info: file format = GGUF V3 (latest)
0.00.418.076 I print_info: file type   = Q4_K - Medium
0.00.418.078 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.577 I load: special tokens cache size = 5
0.01.056.745 I load: token to piece cache size = 1.6014 MB
0.01.056.831 I print_info: arch             = gemma
0.01.056.832 I print_info: vocab_only       = 0
0.01.056.832 I print_info: n_ctx_train      = 8192
0.01.056.833 I print_info: n_embd           = 2048
0.01.056.833 I print_info: n_layer          = 18
0.01.056.900 I print_info: n_head           = 8
0.01.056.907 I print_info: n_head_kv        = 1
0.01.056.908 I print_info: n_rot            = 256
0.01.056.908 I print_info: n_swa            = 0
0.01.056.908 I print_info: n_embd_head_k    = 256
0.01.056.909 I print_info: n_embd_head_v    = 256
0.01.056.914 I print_info: n_gqa            = 8
0.01.056.918 I print_info: n_embd_k_gqa     = 256
0.01.056.923 I print_info: n_embd_v_gqa     = 256
0.01.056.924 I print_info: f_norm_eps       = 0.0e+00
0.01.056.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.927 I print_info: f_logit_scale    = 0.0e+00
0.01.056.931 I print_info: n_ff             = 16384
0.01.056.932 I print_info: n_expert         = 0
0.01.056.932 I print_info: n_expert_used    = 0
0.01.056.933 I print_info: causal attn      = 1
0.01.056.933 I print_info: pooling type     = 0
0.01.056.933 I print_info: rope type        = 2
0.01.056.934 I print_info: rope scaling     = linear
0.01.056.935 I print_info: freq_base_train  = 10000.0
0.01.056.936 I print_info: freq_scale_train = 1
0.01.056.936 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.937 I print_info: rope_finetuned   = unknown
0.01.056.937 I print_info: ssm_d_conv       = 0
0.01.056.937 I print_info: ssm_d_inner      = 0
0.01.056.937 I print_info: ssm_d_state      = 0
0.01.056.938 I print_info: ssm_dt_rank      = 0
0.01.056.938 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.967 I print_info: model type       = 2B
0.01.056.969 I print_info: model params     = 2.51 B
0.01.056.969 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.974 I print_info: vocab type       = SPM
0.01.056.975 I print_info: n_vocab          = 256000
0.01.056.978 I print_info: n_merges         = 0
0.01.056.979 I print_info: BOS token        = 2 '<bos>'
0.01.056.979 I print_info: EOS token        = 1 '<eos>'
0.01.056.980 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.981 I print_info: UNK token        = 3 '<unk>'
0.01.056.981 I print_info: PAD token        = 0 '<pad>'
0.01.056.982 I print_info: LF token         = 227 '<0x0A>'
0.01.056.988 I print_info: EOG token        = 1 '<eos>'
0.01.056.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.990 I print_info: max token length = 93
0.01.112.777 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.119.735 I llama_context: n_seq_max     = 1
0.01.119.742 I llama_context: n_ctx         = 4096
0.01.119.742 I llama_context: n_ctx_per_seq = 4096
0.01.119.743 I llama_context: n_batch       = 2048
0.01.119.744 I llama_context: n_ubatch      = 512
0.01.119.744 I llama_context: flash_attn    = 0
0.01.119.747 I llama_context: freq_base     = 10000.0
0.01.119.747 I llama_context: freq_scale    = 1
0.01.119.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.838 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.138 I init:        CPU KV buffer size =    72.00 MiB
0.01.135.180 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.138.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.138.456 I llama_context: graph nodes  = 601
0.01.138.457 I llama_context: graph splits = 1
0.01.138.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.586 I main: llama threadpool init, n_threads = 4
0.01.745.601 I 
0.01.745.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.702 I 
0.01.745.926 I sampler seed: 1073580108
0.01.745.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.745.963 I 
 increasities in the news today, and I am concerned about the rising tensions and potential escalation of conflict.

**1. Threat of Nuclear War:**

-

0.12.931.190 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.12.931.193 I llama_perf_context_print:        load time =    1720.19 ms
0.12.931.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.931.196 I llama_perf_context_print:        eval time =   11099.79 ms /    32 runs   (  346.87 ms per token,     2.88 tokens per second)
0.12.931.197 I llama_perf_context_print:       total time =   11209.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.929s
user	46m45.391s
sys	0m6.442s
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
0.00.000.543 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.800 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.804 I llama_model_loader: - type  f32:   37 tensors
0.00.139.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.807 I print_info: file format = GGUF V3 (latest)
0.00.139.808 I print_info: file type   = Q8_0
0.00.139.811 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.329 I load: special tokens cache size = 5
0.00.307.047 I load: token to piece cache size = 1.6014 MB
0.00.307.069 I print_info: arch             = gemma
0.00.307.070 I print_info: vocab_only       = 0
0.00.307.070 I print_info: n_ctx_train      = 8192
0.00.307.071 I print_info: n_embd           = 2048
0.00.307.071 I print_info: n_layer          = 18
0.00.307.083 I print_info: n_head           = 8
0.00.307.085 I print_info: n_head_kv        = 1
0.00.307.086 I print_info: n_rot            = 256
0.00.307.086 I print_info: n_swa            = 0
0.00.307.086 I print_info: n_embd_head_k    = 256
0.00.307.086 I print_info: n_embd_head_v    = 256
0.00.307.089 I print_info: n_gqa            = 8
0.00.307.090 I print_info: n_embd_k_gqa     = 256
0.00.307.092 I print_info: n_embd_v_gqa     = 256
0.00.307.093 I print_info: f_norm_eps       = 0.0e+00
0.00.307.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.096 I print_info: f_logit_scale    = 0.0e+00
0.00.307.098 I print_info: n_ff             = 16384
0.00.307.098 I print_info: n_expert         = 0
0.00.307.098 I print_info: n_expert_used    = 0
0.00.307.098 I print_info: causal attn      = 1
0.00.307.099 I print_info: pooling type     = 0
0.00.307.099 I print_info: rope type        = 2
0.00.307.099 I print_info: rope scaling     = linear
0.00.307.101 I print_info: freq_base_train  = 10000.0
0.00.307.102 I print_info: freq_scale_train = 1
0.00.307.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.102 I print_info: rope_finetuned   = unknown
0.00.307.103 I print_info: ssm_d_conv       = 0
0.00.307.103 I print_info: ssm_d_inner      = 0
0.00.307.103 I print_info: ssm_d_state      = 0
0.00.307.103 I print_info: ssm_dt_rank      = 0
0.00.307.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.105 I print_info: model type       = 2B
0.00.307.105 I print_info: model params     = 2.51 B
0.00.307.106 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.110 I print_info: vocab type       = SPM
0.00.307.111 I print_info: n_vocab          = 256000
0.00.307.111 I print_info: n_merges         = 0
0.00.307.112 I print_info: BOS token        = 2 '<bos>'
0.00.307.112 I print_info: EOS token        = 1 '<eos>'
0.00.307.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.113 I print_info: UNK token        = 3 '<unk>'
0.00.307.113 I print_info: PAD token        = 0 '<pad>'
0.00.307.114 I print_info: LF token         = 227 '<0x0A>'
0.00.307.114 I print_info: EOG token        = 1 '<eos>'
0.00.307.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.115 I print_info: max token length = 93
0.00.408.069 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.076 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.077 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.077 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.078 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.078 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.409.504 I llama_context: n_seq_max     = 1
0.00.409.509 I llama_context: n_ctx         = 4096
0.00.409.510 I llama_context: n_ctx_per_seq = 4096
0.00.409.510 I llama_context: n_batch       = 2048
0.00.409.511 I llama_context: n_ubatch      = 512
0.00.409.511 I llama_context: flash_attn    = 0
0.00.409.513 I llama_context: freq_base     = 10000.0
0.00.409.514 I llama_context: freq_scale    = 1
0.00.409.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.533 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.423.873 I init:        CPU KV buffer size =    72.00 MiB
0.00.423.891 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.838 I llama_context: graph nodes  = 601
0.00.425.838 I llama_context: graph splits = 1
0.00.425.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.807 I main: llama threadpool init, n_threads = 4
0.00.514.819 I 
0.00.514.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.881 I 
0.00.514.911 I sampler seed: 439783238
0.00.514.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.926 I 
 increasities that can lead to unintended consequences, including harm to individuals and the environment.

**Answer the question using the provided context:**

Explain how the concept

0.02.790.529 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6589.46 tokens per second)
0.02.790.532 I llama_perf_context_print:        load time =     511.71 ms
0.02.790.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.534 I llama_perf_context_print:        eval time =    2256.48 ms /    32 runs   (   70.51 ms per token,    14.18 tokens per second)
0.02.790.535 I llama_perf_context_print:       total time =    2278.06 ms /    33 tokens
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
0.00.000.581 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.388 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.392 I llama_model_loader: - type  f32:   37 tensors
0.00.139.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.395 I print_info: file format = GGUF V3 (latest)
0.00.139.396 I print_info: file type   = Q8_0
0.00.139.398 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.297 I load: special tokens cache size = 5
0.00.295.181 I load: token to piece cache size = 1.6014 MB
0.00.295.205 I print_info: arch             = gemma
0.00.295.206 I print_info: vocab_only       = 0
0.00.295.207 I print_info: n_ctx_train      = 8192
0.00.295.207 I print_info: n_embd           = 2048
0.00.295.208 I print_info: n_layer          = 18
0.00.295.220 I print_info: n_head           = 8
0.00.295.222 I print_info: n_head_kv        = 1
0.00.295.222 I print_info: n_rot            = 256
0.00.295.223 I print_info: n_swa            = 0
0.00.295.223 I print_info: n_embd_head_k    = 256
0.00.295.223 I print_info: n_embd_head_v    = 256
0.00.295.225 I print_info: n_gqa            = 8
0.00.295.227 I print_info: n_embd_k_gqa     = 256
0.00.295.228 I print_info: n_embd_v_gqa     = 256
0.00.295.229 I print_info: f_norm_eps       = 0.0e+00
0.00.295.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.232 I print_info: f_logit_scale    = 0.0e+00
0.00.295.234 I print_info: n_ff             = 16384
0.00.295.234 I print_info: n_expert         = 0
0.00.295.234 I print_info: n_expert_used    = 0
0.00.295.235 I print_info: causal attn      = 1
0.00.295.235 I print_info: pooling type     = 0
0.00.295.235 I print_info: rope type        = 2
0.00.295.236 I print_info: rope scaling     = linear
0.00.295.237 I print_info: freq_base_train  = 10000.0
0.00.295.237 I print_info: freq_scale_train = 1
0.00.295.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.238 I print_info: rope_finetuned   = unknown
0.00.295.238 I print_info: ssm_d_conv       = 0
0.00.295.239 I print_info: ssm_d_inner      = 0
0.00.295.239 I print_info: ssm_d_state      = 0
0.00.295.239 I print_info: ssm_dt_rank      = 0
0.00.295.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.240 I print_info: model type       = 2B
0.00.295.241 I print_info: model params     = 2.51 B
0.00.295.241 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.244 I print_info: vocab type       = SPM
0.00.295.245 I print_info: n_vocab          = 256000
0.00.295.245 I print_info: n_merges         = 0
0.00.295.246 I print_info: BOS token        = 2 '<bos>'
0.00.295.246 I print_info: EOS token        = 1 '<eos>'
0.00.295.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.247 I print_info: UNK token        = 3 '<unk>'
0.00.295.247 I print_info: PAD token        = 0 '<pad>'
0.00.295.248 I print_info: LF token         = 227 '<0x0A>'
0.00.295.248 I print_info: EOG token        = 1 '<eos>'
0.00.295.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.249 I print_info: max token length = 93
0.00.388.113 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.389.334 I llama_context: n_seq_max     = 1
0.00.389.339 I llama_context: n_ctx         = 4096
0.00.389.339 I llama_context: n_ctx_per_seq = 4096
0.00.389.340 I llama_context: n_batch       = 2048
0.00.389.340 I llama_context: n_ubatch      = 512
0.00.389.341 I llama_context: flash_attn    = 0
0.00.389.342 I llama_context: freq_base     = 10000.0
0.00.389.343 I llama_context: freq_scale    = 1
0.00.389.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.363 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.003 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.019 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.354 I llama_context: graph nodes  = 601
0.00.407.355 I llama_context: graph splits = 1
0.00.407.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.087 I main: llama threadpool init, n_threads = 4
0.00.493.098 I 
0.00.493.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.157 I 
0.00.493.192 I sampler seed: 2744410817
0.00.493.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.206 I 
 increably.

I am not sure if I am experiencing a glitch in my device or if it is simply a matter of poor network connection.

**Symptoms

0.02.673.691 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.02.673.694 I llama_perf_context_print:        load time =     489.94 ms
0.02.673.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.697 I llama_perf_context_print:        eval time =    2162.28 ms /    32 runs   (   67.57 ms per token,    14.80 tokens per second)
0.02.673.697 I llama_perf_context_print:       total time =    2182.97 ms /    33 tokens
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
0.00.000.584 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.101 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.489 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.494 I llama_model_loader: - type  f32:   37 tensors
0.00.139.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.498 I print_info: file format = GGUF V3 (latest)
0.00.139.498 I print_info: file type   = Q8_0
0.00.139.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.743 I load: special tokens cache size = 5
0.00.276.237 I load: token to piece cache size = 1.6014 MB
0.00.276.260 I print_info: arch             = gemma
0.00.276.260 I print_info: vocab_only       = 0
0.00.276.261 I print_info: n_ctx_train      = 8192
0.00.276.261 I print_info: n_embd           = 2048
0.00.276.261 I print_info: n_layer          = 18
0.00.276.272 I print_info: n_head           = 8
0.00.276.274 I print_info: n_head_kv        = 1
0.00.276.274 I print_info: n_rot            = 256
0.00.276.274 I print_info: n_swa            = 0
0.00.276.274 I print_info: n_embd_head_k    = 256
0.00.276.275 I print_info: n_embd_head_v    = 256
0.00.276.277 I print_info: n_gqa            = 8
0.00.276.278 I print_info: n_embd_k_gqa     = 256
0.00.276.280 I print_info: n_embd_v_gqa     = 256
0.00.276.281 I print_info: f_norm_eps       = 0.0e+00
0.00.276.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.283 I print_info: f_logit_scale    = 0.0e+00
0.00.276.285 I print_info: n_ff             = 16384
0.00.276.285 I print_info: n_expert         = 0
0.00.276.285 I print_info: n_expert_used    = 0
0.00.276.286 I print_info: causal attn      = 1
0.00.276.286 I print_info: pooling type     = 0
0.00.276.286 I print_info: rope type        = 2
0.00.276.287 I print_info: rope scaling     = linear
0.00.276.288 I print_info: freq_base_train  = 10000.0
0.00.276.288 I print_info: freq_scale_train = 1
0.00.276.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.289 I print_info: rope_finetuned   = unknown
0.00.276.289 I print_info: ssm_d_conv       = 0
0.00.276.289 I print_info: ssm_d_inner      = 0
0.00.276.290 I print_info: ssm_d_state      = 0
0.00.276.290 I print_info: ssm_dt_rank      = 0
0.00.276.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.291 I print_info: model type       = 2B
0.00.276.292 I print_info: model params     = 2.51 B
0.00.276.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.295 I print_info: vocab type       = SPM
0.00.276.296 I print_info: n_vocab          = 256000
0.00.276.296 I print_info: n_merges         = 0
0.00.276.296 I print_info: BOS token        = 2 '<bos>'
0.00.276.297 I print_info: EOS token        = 1 '<eos>'
0.00.276.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.298 I print_info: UNK token        = 3 '<unk>'
0.00.276.298 I print_info: PAD token        = 0 '<pad>'
0.00.276.299 I print_info: LF token         = 227 '<0x0A>'
0.00.276.299 I print_info: EOG token        = 1 '<eos>'
0.00.276.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.300 I print_info: max token length = 93
0.00.350.174 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.182 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.183 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.183 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.184 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.184 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.351.395 I llama_context: n_seq_max     = 1
0.00.351.400 I llama_context: n_ctx         = 4096
0.00.351.400 I llama_context: n_ctx_per_seq = 4096
0.00.351.401 I llama_context: n_batch       = 2048
0.00.351.401 I llama_context: n_ubatch      = 512
0.00.351.402 I llama_context: flash_attn    = 0
0.00.351.404 I llama_context: freq_base     = 10000.0
0.00.351.405 I llama_context: freq_scale    = 1
0.00.351.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.425 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.157 I init:        CPU KV buffer size =    72.00 MiB
0.00.366.172 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.368.160 I llama_context: graph nodes  = 601
0.00.368.160 I llama_context: graph splits = 1
0.00.368.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.631 I main: llama threadpool init, n_threads = 4
0.00.460.643 I 
0.00.460.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.706 I 
0.00.460.746 I sampler seed: 3787975282
0.00.460.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.774 I 
 increasities!

The context does not specify anything about what the context is, so I am unable to answer this question from the provided context. [end of text]


0.02.635.508 I llama_perf_sampler_print:    sampling time =       4.49 ms /    31 runs   (    0.14 ms per token,  6908.85 tokens per second)
0.02.635.511 I llama_perf_context_print:        load time =     457.46 ms
0.02.635.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.515 I llama_perf_context_print:        eval time =    2156.89 ms /    30 runs   (   71.90 ms per token,    13.91 tokens per second)
0.02.635.516 I llama_perf_context_print:       total time =    2177.22 ms /    31 tokens
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
0.00.000.565 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.351 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.549 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.552 I llama_model_loader: - type  f32:   37 tensors
0.00.139.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.556 I print_info: file format = GGUF V3 (latest)
0.00.139.557 I print_info: file type   = Q8_0
0.00.139.559 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.094 I load: special tokens cache size = 5
0.00.277.759 I load: token to piece cache size = 1.6014 MB
0.00.277.781 I print_info: arch             = gemma
0.00.277.783 I print_info: vocab_only       = 0
0.00.277.784 I print_info: n_ctx_train      = 8192
0.00.277.785 I print_info: n_embd           = 2048
0.00.277.785 I print_info: n_layer          = 18
0.00.277.801 I print_info: n_head           = 8
0.00.277.807 I print_info: n_head_kv        = 1
0.00.277.816 I print_info: n_rot            = 256
0.00.277.817 I print_info: n_swa            = 0
0.00.277.817 I print_info: n_embd_head_k    = 256
0.00.277.818 I print_info: n_embd_head_v    = 256
0.00.277.820 I print_info: n_gqa            = 8
0.00.277.823 I print_info: n_embd_k_gqa     = 256
0.00.277.825 I print_info: n_embd_v_gqa     = 256
0.00.277.829 I print_info: f_norm_eps       = 0.0e+00
0.00.277.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.833 I print_info: f_logit_scale    = 0.0e+00
0.00.277.836 I print_info: n_ff             = 16384
0.00.277.836 I print_info: n_expert         = 0
0.00.277.837 I print_info: n_expert_used    = 0
0.00.277.837 I print_info: causal attn      = 1
0.00.277.838 I print_info: pooling type     = 0
0.00.277.838 I print_info: rope type        = 2
0.00.277.839 I print_info: rope scaling     = linear
0.00.277.841 I print_info: freq_base_train  = 10000.0
0.00.277.842 I print_info: freq_scale_train = 1
0.00.277.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.843 I print_info: rope_finetuned   = unknown
0.00.277.844 I print_info: ssm_d_conv       = 0
0.00.277.844 I print_info: ssm_d_inner      = 0
0.00.277.845 I print_info: ssm_d_state      = 0
0.00.277.846 I print_info: ssm_dt_rank      = 0
0.00.277.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.847 I print_info: model type       = 2B
0.00.277.848 I print_info: model params     = 2.51 B
0.00.277.849 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.853 I print_info: vocab type       = SPM
0.00.277.855 I print_info: n_vocab          = 256000
0.00.277.855 I print_info: n_merges         = 0
0.00.277.856 I print_info: BOS token        = 2 '<bos>'
0.00.277.857 I print_info: EOS token        = 1 '<eos>'
0.00.277.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.858 I print_info: UNK token        = 3 '<unk>'
0.00.277.860 I print_info: PAD token        = 0 '<pad>'
0.00.277.861 I print_info: LF token         = 227 '<0x0A>'
0.00.277.862 I print_info: EOG token        = 1 '<eos>'
0.00.277.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.863 I print_info: max token length = 93
0.00.349.209 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.215 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.350.439 I llama_context: n_seq_max     = 1
0.00.350.444 I llama_context: n_ctx         = 4096
0.00.350.445 I llama_context: n_ctx_per_seq = 4096
0.00.350.445 I llama_context: n_batch       = 2048
0.00.350.445 I llama_context: n_ubatch      = 512
0.00.350.446 I llama_context: flash_attn    = 0
0.00.350.448 I llama_context: freq_base     = 10000.0
0.00.350.449 I llama_context: freq_scale    = 1
0.00.350.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.468 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.546 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.560 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.366.521 I llama_context: graph nodes  = 601
0.00.366.522 I llama_context: graph splits = 1
0.00.366.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.631 I main: llama threadpool init, n_threads = 4
0.00.457.642 I 
0.00.457.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.706 I 
0.00.457.746 I sampler seed: 3041932242
0.00.457.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.771 I 
 increably. 

I am unable to answer this question as it requires me to make personal and potentially harmful statements about individuals. [end of text]


0.02.507.000 I llama_perf_sampler_print:    sampling time =       4.07 ms /    28 runs   (    0.15 ms per token,  6876.23 tokens per second)
0.02.507.002 I llama_perf_context_print:        load time =     454.48 ms
0.02.507.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.507.005 I llama_perf_context_print:        eval time =    2032.82 ms /    27 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.507.006 I llama_perf_context_print:       total time =    2051.71 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.359s
user	0m37.893s
sys	0m9.408s
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
main: build = 4585 (91888569)
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

main: quantize time = 40278.83 ms
main:    total time = 40278.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.631 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.030.830 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.515 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.635 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.644 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.645 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.646 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.652 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.657 I llama_model_loader: - type  f32:   37 tensors
0.00.140.658 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.661 I print_info: file format = GGUF V3 (latest)
0.00.140.662 I print_info: file type   = Q4_K - Medium
0.00.140.663 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.522 I load: special tokens cache size = 5
0.00.285.104 I load: token to piece cache size = 1.6014 MB
0.00.285.125 I print_info: arch             = gemma
0.00.285.126 I print_info: vocab_only       = 0
0.00.285.126 I print_info: n_ctx_train      = 8192
0.00.285.126 I print_info: n_embd           = 2048
0.00.285.127 I print_info: n_layer          = 18
0.00.285.138 I print_info: n_head           = 8
0.00.285.140 I print_info: n_head_kv        = 1
0.00.285.141 I print_info: n_rot            = 256
0.00.285.142 I print_info: n_swa            = 0
0.00.285.142 I print_info: n_embd_head_k    = 256
0.00.285.142 I print_info: n_embd_head_v    = 256
0.00.285.144 I print_info: n_gqa            = 8
0.00.285.146 I print_info: n_embd_k_gqa     = 256
0.00.285.148 I print_info: n_embd_v_gqa     = 256
0.00.285.149 I print_info: f_norm_eps       = 0.0e+00
0.00.285.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.154 I print_info: f_logit_scale    = 0.0e+00
0.00.285.156 I print_info: n_ff             = 16384
0.00.285.156 I print_info: n_expert         = 0
0.00.285.157 I print_info: n_expert_used    = 0
0.00.285.157 I print_info: causal attn      = 1
0.00.285.157 I print_info: pooling type     = 0
0.00.285.158 I print_info: rope type        = 2
0.00.285.158 I print_info: rope scaling     = linear
0.00.285.159 I print_info: freq_base_train  = 10000.0
0.00.285.160 I print_info: freq_scale_train = 1
0.00.285.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.163 I print_info: rope_finetuned   = unknown
0.00.285.164 I print_info: ssm_d_conv       = 0
0.00.285.164 I print_info: ssm_d_inner      = 0
0.00.285.164 I print_info: ssm_d_state      = 0
0.00.285.165 I print_info: ssm_dt_rank      = 0
0.00.285.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.166 I print_info: model type       = 2B
0.00.285.166 I print_info: model params     = 2.51 B
0.00.285.167 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.170 I print_info: vocab type       = SPM
0.00.285.171 I print_info: n_vocab          = 256000
0.00.285.171 I print_info: n_merges         = 0
0.00.285.172 I print_info: BOS token        = 2 '<bos>'
0.00.285.172 I print_info: EOS token        = 1 '<eos>'
0.00.285.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.173 I print_info: UNK token        = 3 '<unk>'
0.00.285.173 I print_info: PAD token        = 0 '<pad>'
0.00.285.174 I print_info: LF token         = 227 '<0x0A>'
0.00.285.175 I print_info: EOG token        = 1 '<eos>'
0.00.285.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.175 I print_info: max token length = 93
0.00.343.139 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.148 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.149 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.149 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.150 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.150 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.344.398 I llama_context: n_seq_max     = 1
0.00.344.402 I llama_context: n_ctx         = 4096
0.00.344.403 I llama_context: n_ctx_per_seq = 4096
0.00.344.403 I llama_context: n_batch       = 2048
0.00.344.404 I llama_context: n_ubatch      = 512
0.00.344.404 I llama_context: flash_attn    = 0
0.00.344.406 I llama_context: freq_base     = 10000.0
0.00.344.407 I llama_context: freq_scale    = 1
0.00.344.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.425 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.108 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.124 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.361.127 I llama_context: graph nodes  = 601
0.00.361.127 I llama_context: graph splits = 1
0.00.361.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.631 I main: llama threadpool init, n_threads = 4
0.00.440.642 I 
0.00.440.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.703 I 
0.00.440.734 I sampler seed: 637259258
0.00.440.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.748 I 
 seconally, her eyes gleaming with anticipation. She leaned closer, whispering a secret that hung heavy in the air.

What is the story? [end of text]


0.01.953.062 I llama_perf_sampler_print:    sampling time =       4.88 ms /    31 runs   (    0.16 ms per token,  6351.16 tokens per second)
0.01.953.065 I llama_perf_context_print:        load time =     437.44 ms
0.01.953.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.067 I llama_perf_context_print:        eval time =    1494.17 ms /    30 runs   (   49.81 ms per token,    20.08 tokens per second)
0.01.953.068 I llama_perf_context_print:       total time =    1514.77 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4585 (91888569)
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

main: quantize time = 40270.25 ms
main:    total time = 40270.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.597 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.499 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.508 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.509 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.510 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.514 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.519 I llama_model_loader: - type  f32:   37 tensors
0.00.140.520 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.521 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.524 I print_info: file format = GGUF V3 (latest)
0.00.140.525 I print_info: file type   = Q4_K - Medium
0.00.140.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.198 I load: special tokens cache size = 5
0.00.282.937 I load: token to piece cache size = 1.6014 MB
0.00.282.959 I print_info: arch             = gemma
0.00.282.960 I print_info: vocab_only       = 0
0.00.282.961 I print_info: n_ctx_train      = 8192
0.00.282.961 I print_info: n_embd           = 2048
0.00.282.961 I print_info: n_layer          = 18
0.00.282.981 I print_info: n_head           = 8
0.00.282.983 I print_info: n_head_kv        = 1
0.00.282.983 I print_info: n_rot            = 256
0.00.282.984 I print_info: n_swa            = 0
0.00.282.984 I print_info: n_embd_head_k    = 256
0.00.282.984 I print_info: n_embd_head_v    = 256
0.00.282.986 I print_info: n_gqa            = 8
0.00.282.988 I print_info: n_embd_k_gqa     = 256
0.00.282.989 I print_info: n_embd_v_gqa     = 256
0.00.282.990 I print_info: f_norm_eps       = 0.0e+00
0.00.282.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.992 I print_info: f_logit_scale    = 0.0e+00
0.00.282.994 I print_info: n_ff             = 16384
0.00.282.995 I print_info: n_expert         = 0
0.00.282.995 I print_info: n_expert_used    = 0
0.00.282.995 I print_info: causal attn      = 1
0.00.282.995 I print_info: pooling type     = 0
0.00.282.996 I print_info: rope type        = 2
0.00.282.996 I print_info: rope scaling     = linear
0.00.282.998 I print_info: freq_base_train  = 10000.0
0.00.282.998 I print_info: freq_scale_train = 1
0.00.282.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.999 I print_info: rope_finetuned   = unknown
0.00.282.999 I print_info: ssm_d_conv       = 0
0.00.282.999 I print_info: ssm_d_inner      = 0
0.00.283.000 I print_info: ssm_d_state      = 0
0.00.283.000 I print_info: ssm_dt_rank      = 0
0.00.283.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.001 I print_info: model type       = 2B
0.00.283.002 I print_info: model params     = 2.51 B
0.00.283.002 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.005 I print_info: vocab type       = SPM
0.00.283.006 I print_info: n_vocab          = 256000
0.00.283.006 I print_info: n_merges         = 0
0.00.283.007 I print_info: BOS token        = 2 '<bos>'
0.00.283.007 I print_info: EOS token        = 1 '<eos>'
0.00.283.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.008 I print_info: UNK token        = 3 '<unk>'
0.00.283.008 I print_info: PAD token        = 0 '<pad>'
0.00.283.009 I print_info: LF token         = 227 '<0x0A>'
0.00.283.009 I print_info: EOG token        = 1 '<eos>'
0.00.283.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.010 I print_info: max token length = 93
0.00.337.071 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.338.256 I llama_context: n_seq_max     = 1
0.00.338.261 I llama_context: n_ctx         = 4096
0.00.338.262 I llama_context: n_ctx_per_seq = 4096
0.00.338.262 I llama_context: n_batch       = 2048
0.00.338.263 I llama_context: n_ubatch      = 512
0.00.338.263 I llama_context: flash_attn    = 0
0.00.338.265 I llama_context: freq_base     = 10000.0
0.00.338.266 I llama_context: freq_scale    = 1
0.00.338.267 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.284 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.651 I init:        CPU KV buffer size =    72.00 MiB
0.00.353.667 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.355.577 I llama_context: graph nodes  = 601
0.00.355.578 I llama_context: graph splits = 1
0.00.355.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.609 I main: llama threadpool init, n_threads = 4
0.00.432.620 I 
0.00.432.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.678 I 
0.00.432.709 I sampler seed: 2531857876
0.00.432.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.724 I 
 maneupherously.

I am a language model, and I am trained on a massive dataset of text and code. I am able to generate human-quality

0.02.032.263 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6300.11 tokens per second)
0.02.032.265 I llama_perf_context_print:        load time =     429.43 ms
0.02.032.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.267 I llama_perf_context_print:        eval time =    1580.10 ms /    32 runs   (   49.38 ms per token,    20.25 tokens per second)
0.02.032.268 I llama_perf_context_print:       total time =    1602.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.366s
user	10m24.137s
sys	0m7.104s
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
0.00.000.578 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type  f16:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.522 I load: special tokens cache size = 25
0.00.078.581 I load: token to piece cache size = 0.2984 MB
0.00.078.597 I print_info: arch             = gptneox
0.00.078.597 I print_info: vocab_only       = 0
0.00.078.598 I print_info: n_ctx_train      = 2048
0.00.078.598 I print_info: n_embd           = 2048
0.00.078.598 I print_info: n_layer          = 24
0.00.078.608 I print_info: n_head           = 16
0.00.078.610 I print_info: n_head_kv        = 16
0.00.078.610 I print_info: n_rot            = 32
0.00.078.610 I print_info: n_swa            = 0
0.00.078.611 I print_info: n_embd_head_k    = 128
0.00.078.611 I print_info: n_embd_head_v    = 128
0.00.078.613 I print_info: n_gqa            = 1
0.00.078.614 I print_info: n_embd_k_gqa     = 2048
0.00.078.616 I print_info: n_embd_v_gqa     = 2048
0.00.078.618 I print_info: f_norm_eps       = 1.0e-05
0.00.078.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.619 I print_info: f_logit_scale    = 0.0e+00
0.00.078.620 I print_info: n_ff             = 8192
0.00.078.621 I print_info: n_expert         = 0
0.00.078.621 I print_info: n_expert_used    = 0
0.00.078.621 I print_info: causal attn      = 1
0.00.078.621 I print_info: pooling type     = 0
0.00.078.622 I print_info: rope type        = 2
0.00.078.622 I print_info: rope scaling     = linear
0.00.078.623 I print_info: freq_base_train  = 10000.0
0.00.078.624 I print_info: freq_scale_train = 1
0.00.078.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.624 I print_info: rope_finetuned   = unknown
0.00.078.624 I print_info: ssm_d_conv       = 0
0.00.078.625 I print_info: ssm_d_inner      = 0
0.00.078.625 I print_info: ssm_d_state      = 0
0.00.078.625 I print_info: ssm_dt_rank      = 0
0.00.078.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.626 I print_info: model type       = 1.4B
0.00.078.627 I print_info: model params     = 1.41 B
0.00.078.627 I print_info: general.name     = 1.4B
0.00.078.631 I print_info: vocab type       = BPE
0.00.078.631 I print_info: n_vocab          = 50304
0.00.078.632 I print_info: n_merges         = 50009
0.00.078.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.634 I print_info: LF token         = 128 'Ä'
0.00.078.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.635 I print_info: max token length = 1024
0.00.225.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.387 I llama_context: n_seq_max     = 1
0.00.226.392 I llama_context: n_ctx         = 2048
0.00.226.393 I llama_context: n_ctx_per_seq = 2048
0.00.226.393 I llama_context: n_batch       = 2048
0.00.226.393 I llama_context: n_ubatch      = 512
0.00.226.394 I llama_context: flash_attn    = 0
0.00.226.397 I llama_context: freq_base     = 10000.0
0.00.226.397 I llama_context: freq_scale    = 1
0.00.226.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.635 I llama_context: graph nodes  = 967
0.00.304.636 I llama_context: graph splits = 1
0.00.304.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.701 I main: llama threadpool init, n_threads = 4
0.00.401.718 I 
0.00.401.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.782 I 
0.00.401.877 I sampler seed: 1234
0.00.401.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.891 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.713.769 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.04.713.772 I llama_perf_context_print:        load time =     399.90 ms
0.04.713.774 I llama_perf_context_print: prompt eval time =     116.21 ms /     7 tokens (   16.60 ms per token,    60.24 tokens per second)
0.04.713.776 I llama_perf_context_print:        eval time =    4185.11 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.713.777 I llama_perf_context_print:       total time =    4313.07 ms /    70 tokens

real	0m4.814s
user	0m17.655s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = all F32 (guessed)
0.00.021.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.833 I load: special tokens cache size = 25
0.00.078.833 I load: token to piece cache size = 0.2984 MB
0.00.078.849 I print_info: arch             = gptneox
0.00.078.850 I print_info: vocab_only       = 0
0.00.078.850 I print_info: n_ctx_train      = 2048
0.00.078.851 I print_info: n_embd           = 2048
0.00.078.851 I print_info: n_layer          = 24
0.00.078.863 I print_info: n_head           = 16
0.00.078.865 I print_info: n_head_kv        = 16
0.00.078.865 I print_info: n_rot            = 32
0.00.078.866 I print_info: n_swa            = 0
0.00.078.866 I print_info: n_embd_head_k    = 128
0.00.078.867 I print_info: n_embd_head_v    = 128
0.00.078.869 I print_info: n_gqa            = 1
0.00.078.871 I print_info: n_embd_k_gqa     = 2048
0.00.078.872 I print_info: n_embd_v_gqa     = 2048
0.00.078.873 I print_info: f_norm_eps       = 1.0e-05
0.00.078.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.875 I print_info: f_logit_scale    = 0.0e+00
0.00.078.876 I print_info: n_ff             = 8192
0.00.078.876 I print_info: n_expert         = 0
0.00.078.877 I print_info: n_expert_used    = 0
0.00.078.877 I print_info: causal attn      = 1
0.00.078.877 I print_info: pooling type     = 0
0.00.078.878 I print_info: rope type        = 2
0.00.078.878 I print_info: rope scaling     = linear
0.00.078.880 I print_info: freq_base_train  = 10000.0
0.00.078.880 I print_info: freq_scale_train = 1
0.00.078.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.881 I print_info: rope_finetuned   = unknown
0.00.078.881 I print_info: ssm_d_conv       = 0
0.00.078.881 I print_info: ssm_d_inner      = 0
0.00.078.882 I print_info: ssm_d_state      = 0
0.00.078.882 I print_info: ssm_dt_rank      = 0
0.00.078.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.882 I print_info: model type       = 1.4B
0.00.078.883 I print_info: model params     = 1.41 B
0.00.078.883 I print_info: general.name     = 1.4B
0.00.078.887 I print_info: vocab type       = BPE
0.00.078.888 I print_info: n_vocab          = 50304
0.00.078.888 I print_info: n_merges         = 50009
0.00.078.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.890 I print_info: LF token         = 128 'Ä'
0.00.078.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.891 I print_info: max token length = 1024
0.00.230.929 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.231.838 I llama_context: n_seq_max     = 1
0.00.231.844 I llama_context: n_ctx         = 128
0.00.231.844 I llama_context: n_ctx_per_seq = 128
0.00.231.845 I llama_context: n_batch       = 128
0.00.231.845 I llama_context: n_ubatch      = 128
0.00.231.845 I llama_context: flash_attn    = 0
0.00.231.847 I llama_context: freq_base     = 10000.0
0.00.231.848 I llama_context: freq_scale    = 1
0.00.231.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.500 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.162 I llama_context: graph nodes  = 967
0.00.240.163 I llama_context: graph splits = 1
0.00.240.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.521 I 
0.00.306.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.618 I perplexity: tokenizing the input ..
0.00.316.968 I perplexity: tokenization took 10.345 ms
0.00.316.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.432 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.721 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.753 I llama_perf_context_print:        load time =     305.88 ms
0.02.103.755 I llama_perf_context_print: prompt eval time =    1779.71 ms /   128 tokens (   13.90 ms per token,    71.92 tokens per second)
0.02.103.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.756 I llama_perf_context_print:       total time =    1797.24 ms /   129 tokens

real	0m2.202s
user	0m7.517s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q8_0
0.00.022.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.916 I load: special tokens cache size = 25
0.00.080.951 I load: token to piece cache size = 0.2984 MB
0.00.080.973 I print_info: arch             = gptneox
0.00.080.975 I print_info: vocab_only       = 0
0.00.080.975 I print_info: n_ctx_train      = 2048
0.00.080.976 I print_info: n_embd           = 2048
0.00.080.976 I print_info: n_layer          = 24
0.00.080.987 I print_info: n_head           = 16
0.00.080.989 I print_info: n_head_kv        = 16
0.00.080.989 I print_info: n_rot            = 32
0.00.080.990 I print_info: n_swa            = 0
0.00.080.990 I print_info: n_embd_head_k    = 128
0.00.080.991 I print_info: n_embd_head_v    = 128
0.00.080.993 I print_info: n_gqa            = 1
0.00.080.995 I print_info: n_embd_k_gqa     = 2048
0.00.080.996 I print_info: n_embd_v_gqa     = 2048
0.00.080.998 I print_info: f_norm_eps       = 1.0e-05
0.00.080.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.000 I print_info: f_logit_scale    = 0.0e+00
0.00.081.001 I print_info: n_ff             = 8192
0.00.081.001 I print_info: n_expert         = 0
0.00.081.002 I print_info: n_expert_used    = 0
0.00.081.002 I print_info: causal attn      = 1
0.00.081.002 I print_info: pooling type     = 0
0.00.081.002 I print_info: rope type        = 2
0.00.081.003 I print_info: rope scaling     = linear
0.00.081.006 I print_info: freq_base_train  = 10000.0
0.00.081.006 I print_info: freq_scale_train = 1
0.00.081.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.007 I print_info: rope_finetuned   = unknown
0.00.081.008 I print_info: ssm_d_conv       = 0
0.00.081.008 I print_info: ssm_d_inner      = 0
0.00.081.008 I print_info: ssm_d_state      = 0
0.00.081.009 I print_info: ssm_dt_rank      = 0
0.00.081.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.010 I print_info: model type       = 1.4B
0.00.081.011 I print_info: model params     = 1.41 B
0.00.081.011 I print_info: general.name     = 1.4B
0.00.081.015 I print_info: vocab type       = BPE
0.00.081.016 I print_info: n_vocab          = 50304
0.00.081.017 I print_info: n_merges         = 50009
0.00.081.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.019 I print_info: LF token         = 128 'Ä'
0.00.081.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: max token length = 1024
0.00.160.457 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.381 I llama_context: n_seq_max     = 1
0.00.161.387 I llama_context: n_ctx         = 2048
0.00.161.387 I llama_context: n_ctx_per_seq = 2048
0.00.161.388 I llama_context: n_batch       = 2048
0.00.161.388 I llama_context: n_ubatch      = 512
0.00.161.388 I llama_context: flash_attn    = 0
0.00.161.390 I llama_context: freq_base     = 10000.0
0.00.161.391 I llama_context: freq_scale    = 1
0.00.161.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.239.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.739 I llama_context: graph nodes  = 967
0.00.241.739 I llama_context: graph splits = 1
0.00.241.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.762 I main: llama threadpool init, n_threads = 4
0.00.325.778 I 
0.00.325.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.843 I 
0.00.325.935 I sampler seed: 1234
0.00.325.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.004.218 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.004.221 I llama_perf_context_print:        load time =     323.93 ms
0.03.004.223 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.004.225 I llama_perf_context_print:        eval time =    2579.04 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.03.004.225 I llama_perf_context_print:       total time =    2679.45 ms /    70 tokens

real	0m3.075s
user	0m11.051s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q8_0
0.00.022.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.254 I load: special tokens cache size = 25
0.00.078.224 I load: token to piece cache size = 0.2984 MB
0.00.078.239 I print_info: arch             = gptneox
0.00.078.240 I print_info: vocab_only       = 0
0.00.078.240 I print_info: n_ctx_train      = 2048
0.00.078.241 I print_info: n_embd           = 2048
0.00.078.241 I print_info: n_layer          = 24
0.00.078.251 I print_info: n_head           = 16
0.00.078.253 I print_info: n_head_kv        = 16
0.00.078.253 I print_info: n_rot            = 32
0.00.078.254 I print_info: n_swa            = 0
0.00.078.254 I print_info: n_embd_head_k    = 128
0.00.078.255 I print_info: n_embd_head_v    = 128
0.00.078.256 I print_info: n_gqa            = 1
0.00.078.258 I print_info: n_embd_k_gqa     = 2048
0.00.078.260 I print_info: n_embd_v_gqa     = 2048
0.00.078.262 I print_info: f_norm_eps       = 1.0e-05
0.00.078.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.263 I print_info: f_logit_scale    = 0.0e+00
0.00.078.265 I print_info: n_ff             = 8192
0.00.078.265 I print_info: n_expert         = 0
0.00.078.265 I print_info: n_expert_used    = 0
0.00.078.266 I print_info: causal attn      = 1
0.00.078.267 I print_info: pooling type     = 0
0.00.078.267 I print_info: rope type        = 2
0.00.078.267 I print_info: rope scaling     = linear
0.00.078.269 I print_info: freq_base_train  = 10000.0
0.00.078.269 I print_info: freq_scale_train = 1
0.00.078.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.271 I print_info: rope_finetuned   = unknown
0.00.078.271 I print_info: ssm_d_conv       = 0
0.00.078.272 I print_info: ssm_d_inner      = 0
0.00.078.272 I print_info: ssm_d_state      = 0
0.00.078.272 I print_info: ssm_dt_rank      = 0
0.00.078.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.274 I print_info: model type       = 1.4B
0.00.078.275 I print_info: model params     = 1.41 B
0.00.078.277 I print_info: general.name     = 1.4B
0.00.078.281 I print_info: vocab type       = BPE
0.00.078.282 I print_info: n_vocab          = 50304
0.00.078.283 I print_info: n_merges         = 50009
0.00.078.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: LF token         = 128 'Ä'
0.00.078.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.286 I print_info: max token length = 1024
0.00.159.135 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.055 I llama_context: n_seq_max     = 1
0.00.160.060 I llama_context: n_ctx         = 128
0.00.160.060 I llama_context: n_ctx_per_seq = 128
0.00.160.061 I llama_context: n_batch       = 128
0.00.160.061 I llama_context: n_ubatch      = 128
0.00.160.061 I llama_context: flash_attn    = 0
0.00.160.063 I llama_context: freq_base     = 10000.0
0.00.160.064 I llama_context: freq_scale    = 1
0.00.160.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.479 I llama_context: graph nodes  = 967
0.00.167.480 I llama_context: graph splits = 1
0.00.167.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.327 I 
0.00.218.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.424 I perplexity: tokenizing the input ..
0.00.229.798 I perplexity: tokenization took 11.369 ms
0.00.229.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.051 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.335 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.367 I llama_perf_context_print:        load time =     217.69 ms
0.01.231.369 I llama_perf_context_print: prompt eval time =     994.33 ms /   128 tokens (    7.77 ms per token,   128.73 tokens per second)
0.01.231.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.371 I llama_perf_context_print:       total time =    1013.04 ms /   129 tokens

real	0m1.293s
user	0m4.311s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_0
0.00.022.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.165 I load: special tokens cache size = 25
0.00.080.142 I load: token to piece cache size = 0.2984 MB
0.00.080.158 I print_info: arch             = gptneox
0.00.080.159 I print_info: vocab_only       = 0
0.00.080.159 I print_info: n_ctx_train      = 2048
0.00.080.160 I print_info: n_embd           = 2048
0.00.080.160 I print_info: n_layer          = 24
0.00.080.171 I print_info: n_head           = 16
0.00.080.173 I print_info: n_head_kv        = 16
0.00.080.173 I print_info: n_rot            = 32
0.00.080.173 I print_info: n_swa            = 0
0.00.080.174 I print_info: n_embd_head_k    = 128
0.00.080.174 I print_info: n_embd_head_v    = 128
0.00.080.176 I print_info: n_gqa            = 1
0.00.080.177 I print_info: n_embd_k_gqa     = 2048
0.00.080.179 I print_info: n_embd_v_gqa     = 2048
0.00.080.180 I print_info: f_norm_eps       = 1.0e-05
0.00.080.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.182 I print_info: f_logit_scale    = 0.0e+00
0.00.080.183 I print_info: n_ff             = 8192
0.00.080.183 I print_info: n_expert         = 0
0.00.080.184 I print_info: n_expert_used    = 0
0.00.080.184 I print_info: causal attn      = 1
0.00.080.184 I print_info: pooling type     = 0
0.00.080.184 I print_info: rope type        = 2
0.00.080.185 I print_info: rope scaling     = linear
0.00.080.186 I print_info: freq_base_train  = 10000.0
0.00.080.187 I print_info: freq_scale_train = 1
0.00.080.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.188 I print_info: rope_finetuned   = unknown
0.00.080.188 I print_info: ssm_d_conv       = 0
0.00.080.188 I print_info: ssm_d_inner      = 0
0.00.080.188 I print_info: ssm_d_state      = 0
0.00.080.189 I print_info: ssm_dt_rank      = 0
0.00.080.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.189 I print_info: model type       = 1.4B
0.00.080.190 I print_info: model params     = 1.41 B
0.00.080.190 I print_info: general.name     = 1.4B
0.00.080.193 I print_info: vocab type       = BPE
0.00.080.194 I print_info: n_vocab          = 50304
0.00.080.195 I print_info: n_merges         = 50009
0.00.080.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.196 I print_info: LF token         = 128 'Ä'
0.00.080.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.197 I print_info: max token length = 1024
0.00.124.843 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.583 I llama_context: n_seq_max     = 1
0.00.436.589 I llama_context: n_ctx         = 2048
0.00.436.589 I llama_context: n_ctx_per_seq = 2048
0.00.436.590 I llama_context: n_batch       = 2048
0.00.436.590 I llama_context: n_ubatch      = 512
0.00.436.590 I llama_context: flash_attn    = 0
0.00.436.594 I llama_context: freq_base     = 10000.0
0.00.436.595 I llama_context: freq_scale    = 1
0.00.436.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.697 I llama_context: graph nodes  = 967
0.00.515.697 I llama_context: graph splits = 1
0.00.515.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.863 I main: llama threadpool init, n_threads = 4
0.00.589.878 I 
0.00.589.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.941 I 
0.00.590.039 I sampler seed: 1234
0.00.590.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.053 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.369.197 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.369.201 I llama_perf_context_print:        load time =     588.04 ms
0.02.369.203 I llama_perf_context_print: prompt eval time =      78.60 ms /     7 tokens (   11.23 ms per token,    89.06 tokens per second)
0.02.369.204 I llama_perf_context_print:        eval time =    1690.84 ms /    63 runs   (   26.84 ms per token,    37.26 tokens per second)
0.02.369.205 I llama_perf_context_print:       total time =    1780.35 ms /    70 tokens

real	0m2.417s
user	0m7.636s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_0
0.00.022.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.173 I load: special tokens cache size = 25
0.00.078.152 I load: token to piece cache size = 0.2984 MB
0.00.078.167 I print_info: arch             = gptneox
0.00.078.168 I print_info: vocab_only       = 0
0.00.078.168 I print_info: n_ctx_train      = 2048
0.00.078.168 I print_info: n_embd           = 2048
0.00.078.169 I print_info: n_layer          = 24
0.00.078.180 I print_info: n_head           = 16
0.00.078.182 I print_info: n_head_kv        = 16
0.00.078.182 I print_info: n_rot            = 32
0.00.078.183 I print_info: n_swa            = 0
0.00.078.183 I print_info: n_embd_head_k    = 128
0.00.078.183 I print_info: n_embd_head_v    = 128
0.00.078.185 I print_info: n_gqa            = 1
0.00.078.187 I print_info: n_embd_k_gqa     = 2048
0.00.078.189 I print_info: n_embd_v_gqa     = 2048
0.00.078.190 I print_info: f_norm_eps       = 1.0e-05
0.00.078.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.192 I print_info: f_logit_scale    = 0.0e+00
0.00.078.193 I print_info: n_ff             = 8192
0.00.078.193 I print_info: n_expert         = 0
0.00.078.193 I print_info: n_expert_used    = 0
0.00.078.194 I print_info: causal attn      = 1
0.00.078.194 I print_info: pooling type     = 0
0.00.078.194 I print_info: rope type        = 2
0.00.078.195 I print_info: rope scaling     = linear
0.00.078.197 I print_info: freq_base_train  = 10000.0
0.00.078.198 I print_info: freq_scale_train = 1
0.00.078.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.198 I print_info: rope_finetuned   = unknown
0.00.078.199 I print_info: ssm_d_conv       = 0
0.00.078.199 I print_info: ssm_d_inner      = 0
0.00.078.199 I print_info: ssm_d_state      = 0
0.00.078.199 I print_info: ssm_dt_rank      = 0
0.00.078.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.200 I print_info: model type       = 1.4B
0.00.078.201 I print_info: model params     = 1.41 B
0.00.078.201 I print_info: general.name     = 1.4B
0.00.078.204 I print_info: vocab type       = BPE
0.00.078.205 I print_info: n_vocab          = 50304
0.00.078.205 I print_info: n_merges         = 50009
0.00.078.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: LF token         = 128 'Ä'
0.00.078.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: max token length = 1024
0.00.123.968 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.446.215 I llama_context: n_seq_max     = 1
0.00.446.221 I llama_context: n_ctx         = 128
0.00.446.222 I llama_context: n_ctx_per_seq = 128
0.00.446.222 I llama_context: n_batch       = 128
0.00.446.222 I llama_context: n_ubatch      = 128
0.00.446.223 I llama_context: flash_attn    = 0
0.00.446.226 I llama_context: freq_base     = 10000.0
0.00.446.227 I llama_context: freq_scale    = 1
0.00.446.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.246 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.451.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.828 I llama_context: graph nodes  = 967
0.00.453.829 I llama_context: graph splits = 1
0.00.453.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.240 I 
0.00.496.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.360 I perplexity: tokenizing the input ..
0.00.506.856 I perplexity: tokenization took 10.491 ms
0.00.506.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.932 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.394.279 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.394.321 I llama_perf_context_print:        load time =     495.95 ms
0.01.394.323 I llama_perf_context_print: prompt eval time =     877.25 ms /   128 tokens (    6.85 ms per token,   145.91 tokens per second)
0.01.394.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.326 I llama_perf_context_print:       total time =     898.08 ms /   129 tokens

real	0m1.437s
user	0m4.078s
sys	0m0.164s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.273 I load: special tokens cache size = 25
0.00.079.332 I load: token to piece cache size = 0.2984 MB
0.00.079.352 I print_info: arch             = gptneox
0.00.079.353 I print_info: vocab_only       = 0
0.00.079.353 I print_info: n_ctx_train      = 2048
0.00.079.354 I print_info: n_embd           = 2048
0.00.079.354 I print_info: n_layer          = 24
0.00.079.367 I print_info: n_head           = 16
0.00.079.369 I print_info: n_head_kv        = 16
0.00.079.369 I print_info: n_rot            = 32
0.00.079.370 I print_info: n_swa            = 0
0.00.079.370 I print_info: n_embd_head_k    = 128
0.00.079.370 I print_info: n_embd_head_v    = 128
0.00.079.372 I print_info: n_gqa            = 1
0.00.079.374 I print_info: n_embd_k_gqa     = 2048
0.00.079.376 I print_info: n_embd_v_gqa     = 2048
0.00.079.377 I print_info: f_norm_eps       = 1.0e-05
0.00.079.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.379 I print_info: f_logit_scale    = 0.0e+00
0.00.079.380 I print_info: n_ff             = 8192
0.00.079.380 I print_info: n_expert         = 0
0.00.079.380 I print_info: n_expert_used    = 0
0.00.079.380 I print_info: causal attn      = 1
0.00.079.381 I print_info: pooling type     = 0
0.00.079.381 I print_info: rope type        = 2
0.00.079.381 I print_info: rope scaling     = linear
0.00.079.383 I print_info: freq_base_train  = 10000.0
0.00.079.383 I print_info: freq_scale_train = 1
0.00.079.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.384 I print_info: rope_finetuned   = unknown
0.00.079.384 I print_info: ssm_d_conv       = 0
0.00.079.385 I print_info: ssm_d_inner      = 0
0.00.079.385 I print_info: ssm_d_state      = 0
0.00.079.385 I print_info: ssm_dt_rank      = 0
0.00.079.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.386 I print_info: model type       = 1.4B
0.00.079.387 I print_info: model params     = 1.41 B
0.00.079.387 I print_info: general.name     = 1.4B
0.00.079.390 I print_info: vocab type       = BPE
0.00.079.391 I print_info: n_vocab          = 50304
0.00.079.391 I print_info: n_merges         = 50009
0.00.079.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.394 I print_info: LF token         = 128 'Ä'
0.00.079.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.394 I print_info: max token length = 1024
0.00.128.857 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.792 I llama_context: n_seq_max     = 1
0.00.129.798 I llama_context: n_ctx         = 2048
0.00.129.799 I llama_context: n_ctx_per_seq = 2048
0.00.129.799 I llama_context: n_batch       = 2048
0.00.129.799 I llama_context: n_ubatch      = 512
0.00.129.800 I llama_context: flash_attn    = 0
0.00.129.802 I llama_context: freq_base     = 10000.0
0.00.129.803 I llama_context: freq_scale    = 1
0.00.129.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.763 I llama_context: graph nodes  = 967
0.00.213.763 I llama_context: graph splits = 1
0.00.213.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.442 I main: llama threadpool init, n_threads = 4
0.00.301.457 I 
0.00.301.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.528 I 
0.00.301.627 I sampler seed: 1234
0.00.301.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.642 I 
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

0.02.464.190 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.464.193 I llama_perf_context_print:        load time =     299.67 ms
0.02.464.195 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.464.197 I llama_perf_context_print:        eval time =    2022.47 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.464.198 I llama_perf_context_print:       total time =    2163.76 ms /    70 tokens

real	0m2.514s
user	0m8.988s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.021 I load: special tokens cache size = 25
0.00.078.150 I load: token to piece cache size = 0.2984 MB
0.00.078.165 I print_info: arch             = gptneox
0.00.078.166 I print_info: vocab_only       = 0
0.00.078.166 I print_info: n_ctx_train      = 2048
0.00.078.166 I print_info: n_embd           = 2048
0.00.078.167 I print_info: n_layer          = 24
0.00.078.177 I print_info: n_head           = 16
0.00.078.179 I print_info: n_head_kv        = 16
0.00.078.184 I print_info: n_rot            = 32
0.00.078.185 I print_info: n_swa            = 0
0.00.078.185 I print_info: n_embd_head_k    = 128
0.00.078.186 I print_info: n_embd_head_v    = 128
0.00.078.187 I print_info: n_gqa            = 1
0.00.078.189 I print_info: n_embd_k_gqa     = 2048
0.00.078.190 I print_info: n_embd_v_gqa     = 2048
0.00.078.192 I print_info: f_norm_eps       = 1.0e-05
0.00.078.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.193 I print_info: f_logit_scale    = 0.0e+00
0.00.078.195 I print_info: n_ff             = 8192
0.00.078.195 I print_info: n_expert         = 0
0.00.078.195 I print_info: n_expert_used    = 0
0.00.078.195 I print_info: causal attn      = 1
0.00.078.196 I print_info: pooling type     = 0
0.00.078.196 I print_info: rope type        = 2
0.00.078.197 I print_info: rope scaling     = linear
0.00.078.198 I print_info: freq_base_train  = 10000.0
0.00.078.198 I print_info: freq_scale_train = 1
0.00.078.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.199 I print_info: rope_finetuned   = unknown
0.00.078.199 I print_info: ssm_d_conv       = 0
0.00.078.199 I print_info: ssm_d_inner      = 0
0.00.078.199 I print_info: ssm_d_state      = 0
0.00.078.200 I print_info: ssm_dt_rank      = 0
0.00.078.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.201 I print_info: model type       = 1.4B
0.00.078.201 I print_info: model params     = 1.41 B
0.00.078.202 I print_info: general.name     = 1.4B
0.00.078.204 I print_info: vocab type       = BPE
0.00.078.205 I print_info: n_vocab          = 50304
0.00.078.206 I print_info: n_merges         = 50009
0.00.078.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: LF token         = 128 'Ä'
0.00.078.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: max token length = 1024
0.00.127.696 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.624 I llama_context: n_seq_max     = 1
0.00.128.629 I llama_context: n_ctx         = 128
0.00.128.630 I llama_context: n_ctx_per_seq = 128
0.00.128.630 I llama_context: n_batch       = 128
0.00.128.631 I llama_context: n_ubatch      = 128
0.00.128.631 I llama_context: flash_attn    = 0
0.00.128.633 I llama_context: freq_base     = 10000.0
0.00.128.633 I llama_context: freq_scale    = 1
0.00.128.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.134 I llama_context: graph nodes  = 967
0.00.136.134 I llama_context: graph splits = 1
0.00.136.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.133 I 
0.00.191.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.226 I perplexity: tokenizing the input ..
0.00.201.621 I perplexity: tokenization took 10.39 ms
0.00.201.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.556 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.778 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.809 I llama_perf_context_print:        load time =     190.46 ms
0.02.420.811 I llama_perf_context_print: prompt eval time =    2209.15 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.420.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.813 I llama_perf_context_print:       total time =    2229.68 ms /   129 tokens

real	0m2.464s
user	0m9.197s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q5_0
0.00.022.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.888 I load: special tokens cache size = 25
0.00.080.906 I load: token to piece cache size = 0.2984 MB
0.00.080.926 I print_info: arch             = gptneox
0.00.080.927 I print_info: vocab_only       = 0
0.00.080.927 I print_info: n_ctx_train      = 2048
0.00.080.927 I print_info: n_embd           = 2048
0.00.080.928 I print_info: n_layer          = 24
0.00.080.940 I print_info: n_head           = 16
0.00.080.942 I print_info: n_head_kv        = 16
0.00.080.942 I print_info: n_rot            = 32
0.00.080.943 I print_info: n_swa            = 0
0.00.080.943 I print_info: n_embd_head_k    = 128
0.00.080.943 I print_info: n_embd_head_v    = 128
0.00.080.945 I print_info: n_gqa            = 1
0.00.080.947 I print_info: n_embd_k_gqa     = 2048
0.00.080.949 I print_info: n_embd_v_gqa     = 2048
0.00.080.950 I print_info: f_norm_eps       = 1.0e-05
0.00.080.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.952 I print_info: f_logit_scale    = 0.0e+00
0.00.080.953 I print_info: n_ff             = 8192
0.00.080.953 I print_info: n_expert         = 0
0.00.080.953 I print_info: n_expert_used    = 0
0.00.080.954 I print_info: causal attn      = 1
0.00.080.954 I print_info: pooling type     = 0
0.00.080.954 I print_info: rope type        = 2
0.00.080.955 I print_info: rope scaling     = linear
0.00.080.956 I print_info: freq_base_train  = 10000.0
0.00.080.957 I print_info: freq_scale_train = 1
0.00.080.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.957 I print_info: rope_finetuned   = unknown
0.00.080.958 I print_info: ssm_d_conv       = 0
0.00.080.958 I print_info: ssm_d_inner      = 0
0.00.080.958 I print_info: ssm_d_state      = 0
0.00.080.958 I print_info: ssm_dt_rank      = 0
0.00.080.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.959 I print_info: model type       = 1.4B
0.00.080.960 I print_info: model params     = 1.41 B
0.00.080.960 I print_info: general.name     = 1.4B
0.00.080.963 I print_info: vocab type       = BPE
0.00.080.964 I print_info: n_vocab          = 50304
0.00.080.965 I print_info: n_merges         = 50009
0.00.080.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.967 I print_info: LF token         = 128 'Ä'
0.00.080.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.968 I print_info: max token length = 1024
0.00.133.666 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.616 I llama_context: n_seq_max     = 1
0.00.134.622 I llama_context: n_ctx         = 2048
0.00.134.622 I llama_context: n_ctx_per_seq = 2048
0.00.134.623 I llama_context: n_batch       = 2048
0.00.134.623 I llama_context: n_ubatch      = 512
0.00.134.623 I llama_context: flash_attn    = 0
0.00.134.625 I llama_context: freq_base     = 10000.0
0.00.134.626 I llama_context: freq_scale    = 1
0.00.134.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.229 I llama_context: graph nodes  = 967
0.00.216.230 I llama_context: graph splits = 1
0.00.216.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.191 I main: llama threadpool init, n_threads = 4
0.00.294.205 I 
0.00.294.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.272 I 
0.00.294.368 I sampler seed: 1234
0.00.294.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.391 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.642 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.587.645 I llama_perf_context_print:        load time =     292.35 ms
0.02.587.647 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.02.587.648 I llama_perf_context_print:        eval time =    2199.38 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.587.649 I llama_perf_context_print:       total time =    2294.48 ms /    70 tokens

real	0m2.640s
user	0m9.492s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_0
0.00.021.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.452 I load: special tokens cache size = 25
0.00.078.519 I load: token to piece cache size = 0.2984 MB
0.00.078.534 I print_info: arch             = gptneox
0.00.078.535 I print_info: vocab_only       = 0
0.00.078.535 I print_info: n_ctx_train      = 2048
0.00.078.535 I print_info: n_embd           = 2048
0.00.078.535 I print_info: n_layer          = 24
0.00.078.546 I print_info: n_head           = 16
0.00.078.548 I print_info: n_head_kv        = 16
0.00.078.549 I print_info: n_rot            = 32
0.00.078.549 I print_info: n_swa            = 0
0.00.078.550 I print_info: n_embd_head_k    = 128
0.00.078.550 I print_info: n_embd_head_v    = 128
0.00.078.552 I print_info: n_gqa            = 1
0.00.078.554 I print_info: n_embd_k_gqa     = 2048
0.00.078.556 I print_info: n_embd_v_gqa     = 2048
0.00.078.558 I print_info: f_norm_eps       = 1.0e-05
0.00.078.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.559 I print_info: f_logit_scale    = 0.0e+00
0.00.078.560 I print_info: n_ff             = 8192
0.00.078.561 I print_info: n_expert         = 0
0.00.078.561 I print_info: n_expert_used    = 0
0.00.078.561 I print_info: causal attn      = 1
0.00.078.562 I print_info: pooling type     = 0
0.00.078.562 I print_info: rope type        = 2
0.00.078.563 I print_info: rope scaling     = linear
0.00.078.565 I print_info: freq_base_train  = 10000.0
0.00.078.565 I print_info: freq_scale_train = 1
0.00.078.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.566 I print_info: rope_finetuned   = unknown
0.00.078.567 I print_info: ssm_d_conv       = 0
0.00.078.567 I print_info: ssm_d_inner      = 0
0.00.078.567 I print_info: ssm_d_state      = 0
0.00.078.568 I print_info: ssm_dt_rank      = 0
0.00.078.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.569 I print_info: model type       = 1.4B
0.00.078.570 I print_info: model params     = 1.41 B
0.00.078.573 I print_info: general.name     = 1.4B
0.00.078.576 I print_info: vocab type       = BPE
0.00.078.577 I print_info: n_vocab          = 50304
0.00.078.578 I print_info: n_merges         = 50009
0.00.078.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: LF token         = 128 'Ä'
0.00.078.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.581 I print_info: max token length = 1024
0.00.133.302 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.207 I llama_context: n_seq_max     = 1
0.00.134.212 I llama_context: n_ctx         = 128
0.00.134.212 I llama_context: n_ctx_per_seq = 128
0.00.134.212 I llama_context: n_batch       = 128
0.00.134.213 I llama_context: n_ubatch      = 128
0.00.134.213 I llama_context: flash_attn    = 0
0.00.134.215 I llama_context: freq_base     = 10000.0
0.00.134.216 I llama_context: freq_scale    = 1
0.00.134.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.401 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.149 I llama_context: graph nodes  = 967
0.00.142.150 I llama_context: graph splits = 1
0.00.142.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.842 I 
0.00.187.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.934 I perplexity: tokenizing the input ..
0.00.198.240 I perplexity: tokenization took 10.302 ms
0.00.198.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.264 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.568 I llama_perf_context_print:        load time =     187.56 ms
0.01.446.573 I llama_perf_context_print: prompt eval time =    1238.40 ms /   128 tokens (    9.67 ms per token,   103.36 tokens per second)
0.01.446.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.574 I llama_perf_context_print:       total time =    1258.73 ms /   129 tokens

real	0m1.493s
user	0m5.268s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_1
0.00.022.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.968 I load: special tokens cache size = 25
0.00.079.013 I load: token to piece cache size = 0.2984 MB
0.00.079.030 I print_info: arch             = gptneox
0.00.079.031 I print_info: vocab_only       = 0
0.00.079.031 I print_info: n_ctx_train      = 2048
0.00.079.031 I print_info: n_embd           = 2048
0.00.079.032 I print_info: n_layer          = 24
0.00.079.044 I print_info: n_head           = 16
0.00.079.049 I print_info: n_head_kv        = 16
0.00.079.050 I print_info: n_rot            = 32
0.00.079.050 I print_info: n_swa            = 0
0.00.079.050 I print_info: n_embd_head_k    = 128
0.00.079.051 I print_info: n_embd_head_v    = 128
0.00.079.053 I print_info: n_gqa            = 1
0.00.079.054 I print_info: n_embd_k_gqa     = 2048
0.00.079.056 I print_info: n_embd_v_gqa     = 2048
0.00.079.058 I print_info: f_norm_eps       = 1.0e-05
0.00.079.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.061 I print_info: f_logit_scale    = 0.0e+00
0.00.079.062 I print_info: n_ff             = 8192
0.00.079.063 I print_info: n_expert         = 0
0.00.079.063 I print_info: n_expert_used    = 0
0.00.079.063 I print_info: causal attn      = 1
0.00.079.063 I print_info: pooling type     = 0
0.00.079.065 I print_info: rope type        = 2
0.00.079.065 I print_info: rope scaling     = linear
0.00.079.066 I print_info: freq_base_train  = 10000.0
0.00.079.067 I print_info: freq_scale_train = 1
0.00.079.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.068 I print_info: rope_finetuned   = unknown
0.00.079.068 I print_info: ssm_d_conv       = 0
0.00.079.069 I print_info: ssm_d_inner      = 0
0.00.079.069 I print_info: ssm_d_state      = 0
0.00.079.070 I print_info: ssm_dt_rank      = 0
0.00.079.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.071 I print_info: model type       = 1.4B
0.00.079.071 I print_info: model params     = 1.41 B
0.00.079.071 I print_info: general.name     = 1.4B
0.00.079.075 I print_info: vocab type       = BPE
0.00.079.076 I print_info: n_vocab          = 50304
0.00.079.077 I print_info: n_merges         = 50009
0.00.079.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.079 I print_info: LF token         = 128 'Ä'
0.00.079.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.080 I print_info: max token length = 1024
0.00.136.808 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.722 I llama_context: n_seq_max     = 1
0.00.137.727 I llama_context: n_ctx         = 2048
0.00.137.727 I llama_context: n_ctx_per_seq = 2048
0.00.137.727 I llama_context: n_batch       = 2048
0.00.137.728 I llama_context: n_ubatch      = 512
0.00.137.728 I llama_context: flash_attn    = 0
0.00.137.730 I llama_context: freq_base     = 10000.0
0.00.137.731 I llama_context: freq_scale    = 1
0.00.137.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.327 I llama_context: graph nodes  = 967
0.00.218.327 I llama_context: graph splits = 1
0.00.218.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.450 I main: llama threadpool init, n_threads = 4
0.00.309.467 I 
0.00.309.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.535 I 
0.00.309.630 I sampler seed: 1234
0.00.309.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
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

0.02.781.162 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.781.165 I llama_perf_context_print:        load time =     307.68 ms
0.02.781.167 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.781.168 I llama_perf_context_print:        eval time =    2314.32 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.781.171 I llama_perf_context_print:       total time =    2472.72 ms /    70 tokens

real	0m2.836s
user	0m10.266s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_1
0.00.021.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.511 I load: special tokens cache size = 25
0.00.078.443 I load: token to piece cache size = 0.2984 MB
0.00.078.459 I print_info: arch             = gptneox
0.00.078.459 I print_info: vocab_only       = 0
0.00.078.460 I print_info: n_ctx_train      = 2048
0.00.078.460 I print_info: n_embd           = 2048
0.00.078.460 I print_info: n_layer          = 24
0.00.078.469 I print_info: n_head           = 16
0.00.078.471 I print_info: n_head_kv        = 16
0.00.078.471 I print_info: n_rot            = 32
0.00.078.472 I print_info: n_swa            = 0
0.00.078.472 I print_info: n_embd_head_k    = 128
0.00.078.472 I print_info: n_embd_head_v    = 128
0.00.078.475 I print_info: n_gqa            = 1
0.00.078.476 I print_info: n_embd_k_gqa     = 2048
0.00.078.478 I print_info: n_embd_v_gqa     = 2048
0.00.078.480 I print_info: f_norm_eps       = 1.0e-05
0.00.078.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.481 I print_info: f_logit_scale    = 0.0e+00
0.00.078.482 I print_info: n_ff             = 8192
0.00.078.483 I print_info: n_expert         = 0
0.00.078.483 I print_info: n_expert_used    = 0
0.00.078.483 I print_info: causal attn      = 1
0.00.078.484 I print_info: pooling type     = 0
0.00.078.484 I print_info: rope type        = 2
0.00.078.484 I print_info: rope scaling     = linear
0.00.078.486 I print_info: freq_base_train  = 10000.0
0.00.078.487 I print_info: freq_scale_train = 1
0.00.078.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.487 I print_info: rope_finetuned   = unknown
0.00.078.488 I print_info: ssm_d_conv       = 0
0.00.078.488 I print_info: ssm_d_inner      = 0
0.00.078.488 I print_info: ssm_d_state      = 0
0.00.078.488 I print_info: ssm_dt_rank      = 0
0.00.078.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.489 I print_info: model type       = 1.4B
0.00.078.490 I print_info: model params     = 1.41 B
0.00.078.490 I print_info: general.name     = 1.4B
0.00.078.493 I print_info: vocab type       = BPE
0.00.078.494 I print_info: n_vocab          = 50304
0.00.078.494 I print_info: n_merges         = 50009
0.00.078.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.496 I print_info: LF token         = 128 'Ä'
0.00.078.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.497 I print_info: max token length = 1024
0.00.137.227 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.142 I llama_context: n_seq_max     = 1
0.00.138.148 I llama_context: n_ctx         = 128
0.00.138.148 I llama_context: n_ctx_per_seq = 128
0.00.138.149 I llama_context: n_batch       = 128
0.00.138.149 I llama_context: n_ubatch      = 128
0.00.138.149 I llama_context: flash_attn    = 0
0.00.138.151 I llama_context: freq_base     = 10000.0
0.00.138.152 I llama_context: freq_scale    = 1
0.00.138.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.420 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.749 I llama_context: graph nodes  = 967
0.00.145.749 I llama_context: graph splits = 1
0.00.145.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.216 I 
0.00.217.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.305 I perplexity: tokenizing the input ..
0.00.227.685 I perplexity: tokenization took 10.375 ms
0.00.227.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.405 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.622 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.653 I llama_perf_context_print:        load time =     216.91 ms
0.02.728.655 I llama_perf_context_print: prompt eval time =    2491.08 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.728.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.657 I llama_perf_context_print:       total time =    2511.44 ms /   129 tokens

real	0m2.776s
user	0m10.395s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.774 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q2_K - Medium
0.00.021.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.014 I load: special tokens cache size = 25
0.00.077.963 I load: token to piece cache size = 0.2984 MB
0.00.077.978 I print_info: arch             = gptneox
0.00.077.978 I print_info: vocab_only       = 0
0.00.077.979 I print_info: n_ctx_train      = 2048
0.00.077.979 I print_info: n_embd           = 2048
0.00.077.980 I print_info: n_layer          = 24
0.00.077.989 I print_info: n_head           = 16
0.00.077.991 I print_info: n_head_kv        = 16
0.00.077.991 I print_info: n_rot            = 32
0.00.077.992 I print_info: n_swa            = 0
0.00.077.992 I print_info: n_embd_head_k    = 128
0.00.077.992 I print_info: n_embd_head_v    = 128
0.00.077.994 I print_info: n_gqa            = 1
0.00.077.996 I print_info: n_embd_k_gqa     = 2048
0.00.077.997 I print_info: n_embd_v_gqa     = 2048
0.00.077.999 I print_info: f_norm_eps       = 1.0e-05
0.00.077.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.000 I print_info: f_logit_scale    = 0.0e+00
0.00.078.001 I print_info: n_ff             = 8192
0.00.078.002 I print_info: n_expert         = 0
0.00.078.002 I print_info: n_expert_used    = 0
0.00.078.002 I print_info: causal attn      = 1
0.00.078.003 I print_info: pooling type     = 0
0.00.078.003 I print_info: rope type        = 2
0.00.078.003 I print_info: rope scaling     = linear
0.00.078.004 I print_info: freq_base_train  = 10000.0
0.00.078.005 I print_info: freq_scale_train = 1
0.00.078.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.006 I print_info: rope_finetuned   = unknown
0.00.078.006 I print_info: ssm_d_conv       = 0
0.00.078.006 I print_info: ssm_d_inner      = 0
0.00.078.006 I print_info: ssm_d_state      = 0
0.00.078.007 I print_info: ssm_dt_rank      = 0
0.00.078.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.008 I print_info: model type       = 1.4B
0.00.078.008 I print_info: model params     = 1.41 B
0.00.078.009 I print_info: general.name     = 1.4B
0.00.078.012 I print_info: vocab type       = BPE
0.00.078.013 I print_info: n_vocab          = 50304
0.00.078.013 I print_info: n_merges         = 50009
0.00.078.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.015 I print_info: LF token         = 128 'Ä'
0.00.078.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: max token length = 1024
0.00.110.005 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.885 I llama_context: n_seq_max     = 1
0.00.110.890 I llama_context: n_ctx         = 2048
0.00.110.890 I llama_context: n_ctx_per_seq = 2048
0.00.110.890 I llama_context: n_batch       = 2048
0.00.110.890 I llama_context: n_ubatch      = 512
0.00.110.891 I llama_context: flash_attn    = 0
0.00.110.892 I llama_context: freq_base     = 10000.0
0.00.110.893 I llama_context: freq_scale    = 1
0.00.110.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.137 I llama_context: graph nodes  = 967
0.00.190.138 I llama_context: graph splits = 1
0.00.190.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.769 I main: llama threadpool init, n_threads = 4
0.00.260.784 I 
0.00.260.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.847 I 
0.00.260.945 I sampler seed: 1234
0.00.260.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.962 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.897.685 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.897.687 I llama_perf_context_print:        load time =     259.33 ms
0.01.897.688 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.897.690 I llama_perf_context_print:        eval time =    1538.36 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.897.690 I llama_perf_context_print:       total time =    1637.93 ms /    70 tokens

real	0m1.936s
user	0m6.831s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.797 I load: special tokens cache size = 25
0.00.078.758 I load: token to piece cache size = 0.2984 MB
0.00.078.774 I print_info: arch             = gptneox
0.00.078.775 I print_info: vocab_only       = 0
0.00.078.775 I print_info: n_ctx_train      = 2048
0.00.078.775 I print_info: n_embd           = 2048
0.00.078.776 I print_info: n_layer          = 24
0.00.078.787 I print_info: n_head           = 16
0.00.078.789 I print_info: n_head_kv        = 16
0.00.078.789 I print_info: n_rot            = 32
0.00.078.789 I print_info: n_swa            = 0
0.00.078.790 I print_info: n_embd_head_k    = 128
0.00.078.790 I print_info: n_embd_head_v    = 128
0.00.078.792 I print_info: n_gqa            = 1
0.00.078.794 I print_info: n_embd_k_gqa     = 2048
0.00.078.795 I print_info: n_embd_v_gqa     = 2048
0.00.078.797 I print_info: f_norm_eps       = 1.0e-05
0.00.078.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.799 I print_info: f_logit_scale    = 0.0e+00
0.00.078.800 I print_info: n_ff             = 8192
0.00.078.800 I print_info: n_expert         = 0
0.00.078.800 I print_info: n_expert_used    = 0
0.00.078.800 I print_info: causal attn      = 1
0.00.078.801 I print_info: pooling type     = 0
0.00.078.801 I print_info: rope type        = 2
0.00.078.801 I print_info: rope scaling     = linear
0.00.078.802 I print_info: freq_base_train  = 10000.0
0.00.078.803 I print_info: freq_scale_train = 1
0.00.078.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.803 I print_info: rope_finetuned   = unknown
0.00.078.804 I print_info: ssm_d_conv       = 0
0.00.078.804 I print_info: ssm_d_inner      = 0
0.00.078.804 I print_info: ssm_d_state      = 0
0.00.078.804 I print_info: ssm_dt_rank      = 0
0.00.078.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.805 I print_info: model type       = 1.4B
0.00.078.806 I print_info: model params     = 1.41 B
0.00.078.806 I print_info: general.name     = 1.4B
0.00.078.809 I print_info: vocab type       = BPE
0.00.078.810 I print_info: n_vocab          = 50304
0.00.078.810 I print_info: n_merges         = 50009
0.00.078.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: LF token         = 128 'Ä'
0.00.078.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.813 I print_info: max token length = 1024
0.00.110.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.416 I llama_context: n_seq_max     = 1
0.00.111.421 I llama_context: n_ctx         = 128
0.00.111.422 I llama_context: n_ctx_per_seq = 128
0.00.111.422 I llama_context: n_batch       = 128
0.00.111.422 I llama_context: n_ubatch      = 128
0.00.111.423 I llama_context: flash_attn    = 0
0.00.111.424 I llama_context: freq_base     = 10000.0
0.00.111.425 I llama_context: freq_scale    = 1
0.00.111.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.926 I llama_context: graph nodes  = 967
0.00.118.927 I llama_context: graph splits = 1
0.00.118.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.320 I 
0.00.158.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.431 I perplexity: tokenizing the input ..
0.00.169.369 I perplexity: tokenization took 10.931 ms
0.00.169.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.808 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.033 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.062 I llama_perf_context_print:        load time =     157.70 ms
0.01.707.064 I llama_perf_context_print: prompt eval time =    1527.44 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.707.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.065 I llama_perf_context_print:       total time =    1548.75 ms /   129 tokens

real	0m1.741s
user	0m6.423s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q3_K - Medium
0.00.022.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.225 I load: special tokens cache size = 25
0.00.078.372 I load: token to piece cache size = 0.2984 MB
0.00.078.386 I print_info: arch             = gptneox
0.00.078.386 I print_info: vocab_only       = 0
0.00.078.387 I print_info: n_ctx_train      = 2048
0.00.078.387 I print_info: n_embd           = 2048
0.00.078.388 I print_info: n_layer          = 24
0.00.078.397 I print_info: n_head           = 16
0.00.078.399 I print_info: n_head_kv        = 16
0.00.078.405 I print_info: n_rot            = 32
0.00.078.405 I print_info: n_swa            = 0
0.00.078.406 I print_info: n_embd_head_k    = 128
0.00.078.407 I print_info: n_embd_head_v    = 128
0.00.078.409 I print_info: n_gqa            = 1
0.00.078.411 I print_info: n_embd_k_gqa     = 2048
0.00.078.412 I print_info: n_embd_v_gqa     = 2048
0.00.078.414 I print_info: f_norm_eps       = 1.0e-05
0.00.078.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.416 I print_info: f_logit_scale    = 0.0e+00
0.00.078.417 I print_info: n_ff             = 8192
0.00.078.417 I print_info: n_expert         = 0
0.00.078.418 I print_info: n_expert_used    = 0
0.00.078.418 I print_info: causal attn      = 1
0.00.078.418 I print_info: pooling type     = 0
0.00.078.419 I print_info: rope type        = 2
0.00.078.419 I print_info: rope scaling     = linear
0.00.078.420 I print_info: freq_base_train  = 10000.0
0.00.078.421 I print_info: freq_scale_train = 1
0.00.078.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.421 I print_info: rope_finetuned   = unknown
0.00.078.422 I print_info: ssm_d_conv       = 0
0.00.078.422 I print_info: ssm_d_inner      = 0
0.00.078.422 I print_info: ssm_d_state      = 0
0.00.078.422 I print_info: ssm_dt_rank      = 0
0.00.078.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.423 I print_info: model type       = 1.4B
0.00.078.424 I print_info: model params     = 1.41 B
0.00.078.424 I print_info: general.name     = 1.4B
0.00.078.427 I print_info: vocab type       = BPE
0.00.078.428 I print_info: n_vocab          = 50304
0.00.078.429 I print_info: n_merges         = 50009
0.00.078.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.431 I print_info: LF token         = 128 'Ä'
0.00.078.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.431 I print_info: max token length = 1024
0.00.119.642 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.626 I llama_context: n_seq_max     = 1
0.00.120.632 I llama_context: n_ctx         = 2048
0.00.120.633 I llama_context: n_ctx_per_seq = 2048
0.00.120.633 I llama_context: n_batch       = 2048
0.00.120.633 I llama_context: n_ubatch      = 512
0.00.120.634 I llama_context: flash_attn    = 0
0.00.120.636 I llama_context: freq_base     = 10000.0
0.00.120.637 I llama_context: freq_scale    = 1
0.00.120.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.795 I llama_context: graph nodes  = 967
0.00.199.795 I llama_context: graph splits = 1
0.00.199.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.556 I main: llama threadpool init, n_threads = 4
0.00.274.571 I 
0.00.274.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.634 I 
0.00.274.725 I sampler seed: 1234
0.00.274.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.740 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.131.925 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.131.927 I llama_perf_context_print:        load time =     272.79 ms
0.02.131.929 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.131.930 I llama_perf_context_print:        eval time =    1750.45 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.131.931 I llama_perf_context_print:       total time =    1858.37 ms /    70 tokens

real	0m2.177s
user	0m7.747s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q3_K - Medium
0.00.021.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.048 I load: special tokens cache size = 25
0.00.078.053 I load: token to piece cache size = 0.2984 MB
0.00.078.067 I print_info: arch             = gptneox
0.00.078.067 I print_info: vocab_only       = 0
0.00.078.068 I print_info: n_ctx_train      = 2048
0.00.078.068 I print_info: n_embd           = 2048
0.00.078.068 I print_info: n_layer          = 24
0.00.078.078 I print_info: n_head           = 16
0.00.078.081 I print_info: n_head_kv        = 16
0.00.078.081 I print_info: n_rot            = 32
0.00.078.081 I print_info: n_swa            = 0
0.00.078.082 I print_info: n_embd_head_k    = 128
0.00.078.083 I print_info: n_embd_head_v    = 128
0.00.078.085 I print_info: n_gqa            = 1
0.00.078.086 I print_info: n_embd_k_gqa     = 2048
0.00.078.088 I print_info: n_embd_v_gqa     = 2048
0.00.078.089 I print_info: f_norm_eps       = 1.0e-05
0.00.078.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.091 I print_info: f_logit_scale    = 0.0e+00
0.00.078.092 I print_info: n_ff             = 8192
0.00.078.093 I print_info: n_expert         = 0
0.00.078.093 I print_info: n_expert_used    = 0
0.00.078.094 I print_info: causal attn      = 1
0.00.078.094 I print_info: pooling type     = 0
0.00.078.095 I print_info: rope type        = 2
0.00.078.097 I print_info: rope scaling     = linear
0.00.078.100 I print_info: freq_base_train  = 10000.0
0.00.078.101 I print_info: freq_scale_train = 1
0.00.078.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.102 I print_info: rope_finetuned   = unknown
0.00.078.102 I print_info: ssm_d_conv       = 0
0.00.078.103 I print_info: ssm_d_inner      = 0
0.00.078.103 I print_info: ssm_d_state      = 0
0.00.078.103 I print_info: ssm_dt_rank      = 0
0.00.078.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.105 I print_info: model type       = 1.4B
0.00.078.106 I print_info: model params     = 1.41 B
0.00.078.106 I print_info: general.name     = 1.4B
0.00.078.109 I print_info: vocab type       = BPE
0.00.078.110 I print_info: n_vocab          = 50304
0.00.078.111 I print_info: n_merges         = 50009
0.00.078.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: LF token         = 128 'Ä'
0.00.078.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.114 I print_info: max token length = 1024
0.00.119.817 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.728 I llama_context: n_seq_max     = 1
0.00.120.733 I llama_context: n_ctx         = 128
0.00.120.733 I llama_context: n_ctx_per_seq = 128
0.00.120.734 I llama_context: n_batch       = 128
0.00.120.734 I llama_context: n_ubatch      = 128
0.00.120.734 I llama_context: flash_attn    = 0
0.00.120.736 I llama_context: freq_base     = 10000.0
0.00.120.737 I llama_context: freq_scale    = 1
0.00.120.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.563 I llama_context: graph nodes  = 967
0.00.128.564 I llama_context: graph splits = 1
0.00.128.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.110 I 
0.00.172.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.204 I perplexity: tokenizing the input ..
0.00.182.584 I perplexity: tokenization took 10.376 ms
0.00.182.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.994 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.807.236 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.807.269 I llama_perf_context_print:        load time =     171.82 ms
0.01.807.270 I llama_perf_context_print: prompt eval time =    1614.47 ms /   128 tokens (   12.61 ms per token,    79.28 tokens per second)
0.01.807.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.272 I llama_perf_context_print:       total time =    1635.16 ms /   129 tokens

real	0m1.846s
user	0m6.777s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_K - Medium
0.00.022.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.239 I load: special tokens cache size = 25
0.00.079.309 I load: token to piece cache size = 0.2984 MB
0.00.079.328 I print_info: arch             = gptneox
0.00.079.329 I print_info: vocab_only       = 0
0.00.079.329 I print_info: n_ctx_train      = 2048
0.00.079.329 I print_info: n_embd           = 2048
0.00.079.330 I print_info: n_layer          = 24
0.00.079.342 I print_info: n_head           = 16
0.00.079.344 I print_info: n_head_kv        = 16
0.00.079.344 I print_info: n_rot            = 32
0.00.079.345 I print_info: n_swa            = 0
0.00.079.345 I print_info: n_embd_head_k    = 128
0.00.079.345 I print_info: n_embd_head_v    = 128
0.00.079.347 I print_info: n_gqa            = 1
0.00.079.349 I print_info: n_embd_k_gqa     = 2048
0.00.079.351 I print_info: n_embd_v_gqa     = 2048
0.00.079.352 I print_info: f_norm_eps       = 1.0e-05
0.00.079.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.353 I print_info: f_logit_scale    = 0.0e+00
0.00.079.354 I print_info: n_ff             = 8192
0.00.079.355 I print_info: n_expert         = 0
0.00.079.355 I print_info: n_expert_used    = 0
0.00.079.355 I print_info: causal attn      = 1
0.00.079.356 I print_info: pooling type     = 0
0.00.079.356 I print_info: rope type        = 2
0.00.079.356 I print_info: rope scaling     = linear
0.00.079.358 I print_info: freq_base_train  = 10000.0
0.00.079.358 I print_info: freq_scale_train = 1
0.00.079.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.359 I print_info: rope_finetuned   = unknown
0.00.079.359 I print_info: ssm_d_conv       = 0
0.00.079.359 I print_info: ssm_d_inner      = 0
0.00.079.360 I print_info: ssm_d_state      = 0
0.00.079.360 I print_info: ssm_dt_rank      = 0
0.00.079.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.361 I print_info: model type       = 1.4B
0.00.079.362 I print_info: model params     = 1.41 B
0.00.079.362 I print_info: general.name     = 1.4B
0.00.079.365 I print_info: vocab type       = BPE
0.00.079.367 I print_info: n_vocab          = 50304
0.00.079.367 I print_info: n_merges         = 50009
0.00.079.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.370 I print_info: LF token         = 128 'Ä'
0.00.079.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.371 I print_info: max token length = 1024
0.00.129.019 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.946 I llama_context: n_seq_max     = 1
0.00.129.951 I llama_context: n_ctx         = 2048
0.00.129.951 I llama_context: n_ctx_per_seq = 2048
0.00.129.952 I llama_context: n_batch       = 2048
0.00.129.952 I llama_context: n_ubatch      = 512
0.00.129.952 I llama_context: flash_attn    = 0
0.00.129.954 I llama_context: freq_base     = 10000.0
0.00.129.955 I llama_context: freq_scale    = 1
0.00.129.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.924 I llama_context: graph nodes  = 967
0.00.209.924 I llama_context: graph splits = 1
0.00.209.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.821 I main: llama threadpool init, n_threads = 4
0.00.287.837 I 
0.00.287.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.901 I 
0.00.287.999 I sampler seed: 1234
0.00.288.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.015 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.379.290 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.379.292 I llama_perf_context_print:        load time =     286.06 ms
0.02.379.294 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.02.379.295 I llama_perf_context_print:        eval time =    1978.43 ms /    63 runs   (   31.40 ms per token,    31.84 tokens per second)
0.02.379.296 I llama_perf_context_print:       total time =    2092.45 ms /    70 tokens

real	0m2.429s
user	0m8.682s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_K - Medium
0.00.022.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.947 I load: special tokens cache size = 25
0.00.078.972 I load: token to piece cache size = 0.2984 MB
0.00.078.988 I print_info: arch             = gptneox
0.00.078.989 I print_info: vocab_only       = 0
0.00.078.989 I print_info: n_ctx_train      = 2048
0.00.078.989 I print_info: n_embd           = 2048
0.00.078.990 I print_info: n_layer          = 24
0.00.079.001 I print_info: n_head           = 16
0.00.079.005 I print_info: n_head_kv        = 16
0.00.079.005 I print_info: n_rot            = 32
0.00.079.006 I print_info: n_swa            = 0
0.00.079.006 I print_info: n_embd_head_k    = 128
0.00.079.006 I print_info: n_embd_head_v    = 128
0.00.079.008 I print_info: n_gqa            = 1
0.00.079.010 I print_info: n_embd_k_gqa     = 2048
0.00.079.013 I print_info: n_embd_v_gqa     = 2048
0.00.079.015 I print_info: f_norm_eps       = 1.0e-05
0.00.079.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.017 I print_info: f_logit_scale    = 0.0e+00
0.00.079.018 I print_info: n_ff             = 8192
0.00.079.018 I print_info: n_expert         = 0
0.00.079.019 I print_info: n_expert_used    = 0
0.00.079.036 I print_info: causal attn      = 1
0.00.079.037 I print_info: pooling type     = 0
0.00.079.037 I print_info: rope type        = 2
0.00.079.037 I print_info: rope scaling     = linear
0.00.079.039 I print_info: freq_base_train  = 10000.0
0.00.079.040 I print_info: freq_scale_train = 1
0.00.079.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.041 I print_info: rope_finetuned   = unknown
0.00.079.041 I print_info: ssm_d_conv       = 0
0.00.079.042 I print_info: ssm_d_inner      = 0
0.00.079.043 I print_info: ssm_d_state      = 0
0.00.079.043 I print_info: ssm_dt_rank      = 0
0.00.079.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.044 I print_info: model type       = 1.4B
0.00.079.045 I print_info: model params     = 1.41 B
0.00.079.045 I print_info: general.name     = 1.4B
0.00.079.049 I print_info: vocab type       = BPE
0.00.079.050 I print_info: n_vocab          = 50304
0.00.079.051 I print_info: n_merges         = 50009
0.00.079.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.053 I print_info: LF token         = 128 'Ä'
0.00.079.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.053 I print_info: max token length = 1024
0.00.128.904 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.827 I llama_context: n_seq_max     = 1
0.00.129.832 I llama_context: n_ctx         = 128
0.00.129.832 I llama_context: n_ctx_per_seq = 128
0.00.129.833 I llama_context: n_batch       = 128
0.00.129.833 I llama_context: n_ubatch      = 128
0.00.129.834 I llama_context: flash_attn    = 0
0.00.129.835 I llama_context: freq_base     = 10000.0
0.00.129.836 I llama_context: freq_scale    = 1
0.00.129.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.856 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.358 I llama_context: graph nodes  = 967
0.00.137.358 I llama_context: graph splits = 1
0.00.137.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.598 I 
0.00.183.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.700 I perplexity: tokenizing the input ..
0.00.194.084 I perplexity: tokenization took 10.38 ms
0.00.194.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.164 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.892.407 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.892.439 I llama_perf_context_print:        load time =     182.95 ms
0.01.892.441 I llama_perf_context_print: prompt eval time =    1688.30 ms /   128 tokens (   13.19 ms per token,    75.82 tokens per second)
0.01.892.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.443 I llama_perf_context_print:       total time =    1708.84 ms /   129 tokens

real	0m1.937s
user	0m7.061s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_K - Medium
0.00.022.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.993 I load: special tokens cache size = 25
0.00.078.062 I load: token to piece cache size = 0.2984 MB
0.00.078.077 I print_info: arch             = gptneox
0.00.078.078 I print_info: vocab_only       = 0
0.00.078.078 I print_info: n_ctx_train      = 2048
0.00.078.078 I print_info: n_embd           = 2048
0.00.078.079 I print_info: n_layer          = 24
0.00.078.089 I print_info: n_head           = 16
0.00.078.092 I print_info: n_head_kv        = 16
0.00.078.092 I print_info: n_rot            = 32
0.00.078.093 I print_info: n_swa            = 0
0.00.078.094 I print_info: n_embd_head_k    = 128
0.00.078.094 I print_info: n_embd_head_v    = 128
0.00.078.097 I print_info: n_gqa            = 1
0.00.078.098 I print_info: n_embd_k_gqa     = 2048
0.00.078.100 I print_info: n_embd_v_gqa     = 2048
0.00.078.101 I print_info: f_norm_eps       = 1.0e-05
0.00.078.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.103 I print_info: f_logit_scale    = 0.0e+00
0.00.078.104 I print_info: n_ff             = 8192
0.00.078.104 I print_info: n_expert         = 0
0.00.078.104 I print_info: n_expert_used    = 0
0.00.078.104 I print_info: causal attn      = 1
0.00.078.105 I print_info: pooling type     = 0
0.00.078.105 I print_info: rope type        = 2
0.00.078.105 I print_info: rope scaling     = linear
0.00.078.107 I print_info: freq_base_train  = 10000.0
0.00.078.107 I print_info: freq_scale_train = 1
0.00.078.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.108 I print_info: rope_finetuned   = unknown
0.00.078.108 I print_info: ssm_d_conv       = 0
0.00.078.109 I print_info: ssm_d_inner      = 0
0.00.078.109 I print_info: ssm_d_state      = 0
0.00.078.109 I print_info: ssm_dt_rank      = 0
0.00.078.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.110 I print_info: model type       = 1.4B
0.00.078.111 I print_info: model params     = 1.41 B
0.00.078.111 I print_info: general.name     = 1.4B
0.00.078.115 I print_info: vocab type       = BPE
0.00.078.116 I print_info: n_vocab          = 50304
0.00.078.117 I print_info: n_merges         = 50009
0.00.078.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: LF token         = 128 'Ä'
0.00.078.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: max token length = 1024
0.00.135.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.071 I llama_context: n_seq_max     = 1
0.00.136.075 I llama_context: n_ctx         = 2048
0.00.136.076 I llama_context: n_ctx_per_seq = 2048
0.00.136.076 I llama_context: n_batch       = 2048
0.00.136.077 I llama_context: n_ubatch      = 512
0.00.136.077 I llama_context: flash_attn    = 0
0.00.136.079 I llama_context: freq_base     = 10000.0
0.00.136.080 I llama_context: freq_scale    = 1
0.00.136.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.933 I llama_context: graph nodes  = 967
0.00.220.933 I llama_context: graph splits = 1
0.00.220.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.901 I main: llama threadpool init, n_threads = 4
0.00.309.916 I 
0.00.309.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.982 I 
0.00.310.075 I sampler seed: 1234
0.00.310.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.088 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.575 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.588.577 I llama_perf_context_print:        load time =     308.12 ms
0.02.588.579 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.588.580 I llama_perf_context_print:        eval time =    2147.91 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.588.581 I llama_perf_context_print:       total time =    2279.70 ms /    70 tokens

real	0m2.646s
user	0m9.472s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q5_K - Medium
0.00.022.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.445 I load: special tokens cache size = 25
0.00.078.390 I load: token to piece cache size = 0.2984 MB
0.00.078.406 I print_info: arch             = gptneox
0.00.078.407 I print_info: vocab_only       = 0
0.00.078.407 I print_info: n_ctx_train      = 2048
0.00.078.407 I print_info: n_embd           = 2048
0.00.078.408 I print_info: n_layer          = 24
0.00.078.420 I print_info: n_head           = 16
0.00.078.422 I print_info: n_head_kv        = 16
0.00.078.422 I print_info: n_rot            = 32
0.00.078.423 I print_info: n_swa            = 0
0.00.078.423 I print_info: n_embd_head_k    = 128
0.00.078.424 I print_info: n_embd_head_v    = 128
0.00.078.425 I print_info: n_gqa            = 1
0.00.078.427 I print_info: n_embd_k_gqa     = 2048
0.00.078.429 I print_info: n_embd_v_gqa     = 2048
0.00.078.430 I print_info: f_norm_eps       = 1.0e-05
0.00.078.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.431 I print_info: f_logit_scale    = 0.0e+00
0.00.078.432 I print_info: n_ff             = 8192
0.00.078.433 I print_info: n_expert         = 0
0.00.078.433 I print_info: n_expert_used    = 0
0.00.078.433 I print_info: causal attn      = 1
0.00.078.433 I print_info: pooling type     = 0
0.00.078.434 I print_info: rope type        = 2
0.00.078.434 I print_info: rope scaling     = linear
0.00.078.436 I print_info: freq_base_train  = 10000.0
0.00.078.436 I print_info: freq_scale_train = 1
0.00.078.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.437 I print_info: rope_finetuned   = unknown
0.00.078.437 I print_info: ssm_d_conv       = 0
0.00.078.437 I print_info: ssm_d_inner      = 0
0.00.078.437 I print_info: ssm_d_state      = 0
0.00.078.438 I print_info: ssm_dt_rank      = 0
0.00.078.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.439 I print_info: model type       = 1.4B
0.00.078.439 I print_info: model params     = 1.41 B
0.00.078.440 I print_info: general.name     = 1.4B
0.00.078.443 I print_info: vocab type       = BPE
0.00.078.444 I print_info: n_vocab          = 50304
0.00.078.444 I print_info: n_merges         = 50009
0.00.078.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: LF token         = 128 'Ä'
0.00.078.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.447 I print_info: max token length = 1024
0.00.135.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.563 I llama_context: n_seq_max     = 1
0.00.136.568 I llama_context: n_ctx         = 128
0.00.136.569 I llama_context: n_ctx_per_seq = 128
0.00.136.569 I llama_context: n_batch       = 128
0.00.136.569 I llama_context: n_ubatch      = 128
0.00.136.570 I llama_context: flash_attn    = 0
0.00.136.572 I llama_context: freq_base     = 10000.0
0.00.136.572 I llama_context: freq_scale    = 1
0.00.136.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.899 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.201 I llama_context: graph nodes  = 967
0.00.144.201 I llama_context: graph splits = 1
0.00.144.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.471 I 
0.00.200.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.575 I perplexity: tokenizing the input ..
0.00.210.889 I perplexity: tokenization took 10.309 ms
0.00.210.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.784 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.038 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.078 I llama_perf_context_print:        load time =     199.81 ms
0.02.208.080 I llama_perf_context_print: prompt eval time =    1987.42 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.208.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.083 I llama_perf_context_print:       total time =    2007.61 ms /   129 tokens

real	0m2.255s
user	0m8.302s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.693 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q6_K
0.00.022.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.226 I load: special tokens cache size = 25
0.00.079.182 I load: token to piece cache size = 0.2984 MB
0.00.079.196 I print_info: arch             = gptneox
0.00.079.197 I print_info: vocab_only       = 0
0.00.079.197 I print_info: n_ctx_train      = 2048
0.00.079.197 I print_info: n_embd           = 2048
0.00.079.198 I print_info: n_layer          = 24
0.00.079.208 I print_info: n_head           = 16
0.00.079.210 I print_info: n_head_kv        = 16
0.00.079.210 I print_info: n_rot            = 32
0.00.079.210 I print_info: n_swa            = 0
0.00.079.211 I print_info: n_embd_head_k    = 128
0.00.079.211 I print_info: n_embd_head_v    = 128
0.00.079.213 I print_info: n_gqa            = 1
0.00.079.215 I print_info: n_embd_k_gqa     = 2048
0.00.079.216 I print_info: n_embd_v_gqa     = 2048
0.00.079.218 I print_info: f_norm_eps       = 1.0e-05
0.00.079.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.220 I print_info: f_logit_scale    = 0.0e+00
0.00.079.221 I print_info: n_ff             = 8192
0.00.079.221 I print_info: n_expert         = 0
0.00.079.222 I print_info: n_expert_used    = 0
0.00.079.222 I print_info: causal attn      = 1
0.00.079.222 I print_info: pooling type     = 0
0.00.079.223 I print_info: rope type        = 2
0.00.079.223 I print_info: rope scaling     = linear
0.00.079.225 I print_info: freq_base_train  = 10000.0
0.00.079.225 I print_info: freq_scale_train = 1
0.00.079.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.226 I print_info: rope_finetuned   = unknown
0.00.079.226 I print_info: ssm_d_conv       = 0
0.00.079.227 I print_info: ssm_d_inner      = 0
0.00.079.227 I print_info: ssm_d_state      = 0
0.00.079.227 I print_info: ssm_dt_rank      = 0
0.00.079.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.228 I print_info: model type       = 1.4B
0.00.079.229 I print_info: model params     = 1.41 B
0.00.079.229 I print_info: general.name     = 1.4B
0.00.079.232 I print_info: vocab type       = BPE
0.00.079.233 I print_info: n_vocab          = 50304
0.00.079.233 I print_info: n_merges         = 50009
0.00.079.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.236 I print_info: LF token         = 128 'Ä'
0.00.079.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.236 I print_info: max token length = 1024
0.00.143.549 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.457 I llama_context: n_seq_max     = 1
0.00.144.461 I llama_context: n_ctx         = 2048
0.00.144.462 I llama_context: n_ctx_per_seq = 2048
0.00.144.462 I llama_context: n_batch       = 2048
0.00.144.463 I llama_context: n_ubatch      = 512
0.00.144.463 I llama_context: flash_attn    = 0
0.00.144.465 I llama_context: freq_base     = 10000.0
0.00.144.466 I llama_context: freq_scale    = 1
0.00.144.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.732 I llama_context: graph nodes  = 967
0.00.224.732 I llama_context: graph splits = 1
0.00.224.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.703 I main: llama threadpool init, n_threads = 4
0.00.313.718 I 
0.00.313.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.782 I 
0.00.313.875 I sampler seed: 1234
0.00.313.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.889 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.609 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.698.612 I llama_perf_context_print:        load time =     311.97 ms
0.02.698.613 I llama_perf_context_print: prompt eval time =     113.61 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.698.614 I llama_perf_context_print:        eval time =    2261.49 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.698.615 I llama_perf_context_print:       total time =    2385.90 ms /    70 tokens

real	0m2.759s
user	0m9.894s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4585 (91888569) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q6_K
0.00.021.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.406 I load: special tokens cache size = 25
0.00.078.358 I load: token to piece cache size = 0.2984 MB
0.00.078.374 I print_info: arch             = gptneox
0.00.078.374 I print_info: vocab_only       = 0
0.00.078.374 I print_info: n_ctx_train      = 2048
0.00.078.375 I print_info: n_embd           = 2048
0.00.078.375 I print_info: n_layer          = 24
0.00.078.387 I print_info: n_head           = 16
0.00.078.389 I print_info: n_head_kv        = 16
0.00.078.389 I print_info: n_rot            = 32
0.00.078.389 I print_info: n_swa            = 0
0.00.078.390 I print_info: n_embd_head_k    = 128
0.00.078.390 I print_info: n_embd_head_v    = 128
0.00.078.392 I print_info: n_gqa            = 1
0.00.078.393 I print_info: n_embd_k_gqa     = 2048
0.00.078.395 I print_info: n_embd_v_gqa     = 2048
0.00.078.396 I print_info: f_norm_eps       = 1.0e-05
0.00.078.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.398 I print_info: f_logit_scale    = 0.0e+00
0.00.078.399 I print_info: n_ff             = 8192
0.00.078.399 I print_info: n_expert         = 0
0.00.078.399 I print_info: n_expert_used    = 0
0.00.078.400 I print_info: causal attn      = 1
0.00.078.400 I print_info: pooling type     = 0
0.00.078.400 I print_info: rope type        = 2
0.00.078.401 I print_info: rope scaling     = linear
0.00.078.403 I print_info: freq_base_train  = 10000.0
0.00.078.403 I print_info: freq_scale_train = 1
0.00.078.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.404 I print_info: rope_finetuned   = unknown
0.00.078.404 I print_info: ssm_d_conv       = 0
0.00.078.405 I print_info: ssm_d_inner      = 0
0.00.078.405 I print_info: ssm_d_state      = 0
0.00.078.405 I print_info: ssm_dt_rank      = 0
0.00.078.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.406 I print_info: model type       = 1.4B
0.00.078.407 I print_info: model params     = 1.41 B
0.00.078.407 I print_info: general.name     = 1.4B
0.00.078.409 I print_info: vocab type       = BPE
0.00.078.410 I print_info: n_vocab          = 50304
0.00.078.411 I print_info: n_merges         = 50009
0.00.078.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: LF token         = 128 'Ä'
0.00.078.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.413 I print_info: max token length = 1024
0.00.141.104 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.004 I llama_context: n_seq_max     = 1
0.00.142.009 I llama_context: n_ctx         = 128
0.00.142.010 I llama_context: n_ctx_per_seq = 128
0.00.142.010 I llama_context: n_batch       = 128
0.00.142.010 I llama_context: n_ubatch      = 128
0.00.142.011 I llama_context: flash_attn    = 0
0.00.142.013 I llama_context: freq_base     = 10000.0
0.00.142.013 I llama_context: freq_scale    = 1
0.00.142.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.348 I llama_context: graph nodes  = 967
0.00.149.348 I llama_context: graph splits = 1
0.00.149.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.033 I 
0.00.206.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.138 I perplexity: tokenizing the input ..
0.00.216.500 I perplexity: tokenization took 10.356 ms
0.00.216.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.753 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.046 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.080 I llama_perf_context_print:        load time =     205.75 ms
0.02.029.082 I llama_perf_context_print: prompt eval time =    1802.83 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.029.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.084 I llama_perf_context_print:       total time =    1823.05 ms /   129 tokens

real	0m2.080s
user	0m7.587s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4585 (91888569)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.514.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.451s
user	0m6.628s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4585 (91888569)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.513.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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

real	0m2.362s
user	0m6.319s
sys	0m0.408s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896800maxresident)k
0inputs+40outputs (0major+54373minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
