## Summary

- status:  SUCCESS ✅
- runtime: 14:54.59
- date:    Wed Apr  9 23:15:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f7803bc4e7c0dcc279ee04c2ecfb76b2afdd3e
- author:  Piotr Kubaj
```
ggml-cpu-impl.h: do not redefine bool on POWER9 (#12856)

error: unknown type name '_Bool'
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.86 sec*proc (29 tests)

Total Test time (real) =  67.87 sec

real	1m7.955s
user	1m18.140s
sys	0m0.686s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.386s
user	0m25.111s
sys	0m0.663s
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
0.00.000.199 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.202 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.235 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type  f16:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.216 I print_info: file type   = F16
0.00.008.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.516 I load: special tokens cache size = 5
0.00.023.215 I load: token to piece cache size = 0.2032 MB
0.00.023.230 I print_info: arch             = bert
0.00.023.231 I print_info: vocab_only       = 0
0.00.023.231 I print_info: n_ctx_train      = 512
0.00.023.232 I print_info: n_embd           = 384
0.00.023.232 I print_info: n_layer          = 12
0.00.023.248 I print_info: n_head           = 12
0.00.023.252 I print_info: n_head_kv        = 12
0.00.023.253 I print_info: n_rot            = 32
0.00.023.253 I print_info: n_swa            = 0
0.00.023.254 I print_info: n_swa_pattern    = 1
0.00.023.254 I print_info: n_embd_head_k    = 32
0.00.023.254 I print_info: n_embd_head_v    = 32
0.00.023.256 I print_info: n_gqa            = 1
0.00.023.258 I print_info: n_embd_k_gqa     = 384
0.00.023.259 I print_info: n_embd_v_gqa     = 384
0.00.023.260 I print_info: f_norm_eps       = 1.0e-12
0.00.023.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.263 I print_info: f_logit_scale    = 0.0e+00
0.00.023.263 I print_info: f_attn_scale     = 0.0e+00
0.00.023.265 I print_info: n_ff             = 1536
0.00.023.265 I print_info: n_expert         = 0
0.00.023.266 I print_info: n_expert_used    = 0
0.00.023.267 I print_info: causal attn      = 0
0.00.023.267 I print_info: pooling type     = 2
0.00.023.268 I print_info: rope type        = 2
0.00.023.268 I print_info: rope scaling     = linear
0.00.023.270 I print_info: freq_base_train  = 10000.0
0.00.023.271 I print_info: freq_scale_train = 1
0.00.023.272 I print_info: n_ctx_orig_yarn  = 512
0.00.023.273 I print_info: rope_finetuned   = unknown
0.00.023.273 I print_info: ssm_d_conv       = 0
0.00.023.274 I print_info: ssm_d_inner      = 0
0.00.023.274 I print_info: ssm_d_state      = 0
0.00.023.274 I print_info: ssm_dt_rank      = 0
0.00.023.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.276 I print_info: model type       = 33M
0.00.023.277 I print_info: model params     = 33.21 M
0.00.023.277 I print_info: general.name     = Bge Small
0.00.023.280 I print_info: vocab type       = WPM
0.00.023.281 I print_info: n_vocab          = 30522
0.00.023.284 I print_info: n_merges         = 0
0.00.023.285 I print_info: BOS token        = 101 '[CLS]'
0.00.023.285 I print_info: UNK token        = 100 '[UNK]'
0.00.023.286 I print_info: SEP token        = 102 '[SEP]'
0.00.023.286 I print_info: PAD token        = 0 '[PAD]'
0.00.023.286 I print_info: MASK token       = 103 '[MASK]'
0.00.023.287 I print_info: LF token         = 0 '[PAD]'
0.00.023.287 I print_info: max token length = 21
0.00.023.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.075 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.592 I llama_context: constructing llama_context
0.00.028.596 I llama_context: n_seq_max     = 1
0.00.028.596 I llama_context: n_ctx         = 512
0.00.028.596 I llama_context: n_ctx_per_seq = 512
0.00.028.596 I llama_context: n_batch       = 2048
0.00.028.597 I llama_context: n_ubatch      = 2048
0.00.028.597 I llama_context: causal_attn   = 0
0.00.028.597 I llama_context: flash_attn    = 0
0.00.028.599 I llama_context: freq_base     = 10000.0
0.00.028.599 I llama_context: freq_scale    = 1
0.00.028.623 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.631 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.486 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.495 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.893 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.896 I llama_context: graph nodes  = 417
0.00.036.897 I llama_context: graph splits = 1
0.00.036.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.334 I 
0.00.040.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.603 I llama_perf_context_print:        load time =      40.09 ms
0.00.046.606 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.25 tokens per second)
0.00.046.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.611 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.058s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.514 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.434 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.435 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.435 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.436 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.437 I llama_model_loader: - type  f32:  124 tensors
0.00.008.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.440 I print_info: file format = GGUF V3 (latest)
0.00.008.440 I print_info: file type   = Q8_0
0.00.008.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.555 I load: special tokens cache size = 5
0.00.023.276 I load: token to piece cache size = 0.2032 MB
0.00.023.290 I print_info: arch             = bert
0.00.023.291 I print_info: vocab_only       = 0
0.00.023.291 I print_info: n_ctx_train      = 512
0.00.023.291 I print_info: n_embd           = 384
0.00.023.291 I print_info: n_layer          = 12
0.00.023.305 I print_info: n_head           = 12
0.00.023.312 I print_info: n_head_kv        = 12
0.00.023.313 I print_info: n_rot            = 32
0.00.023.313 I print_info: n_swa            = 0
0.00.023.313 I print_info: n_swa_pattern    = 1
0.00.023.314 I print_info: n_embd_head_k    = 32
0.00.023.314 I print_info: n_embd_head_v    = 32
0.00.023.316 I print_info: n_gqa            = 1
0.00.023.318 I print_info: n_embd_k_gqa     = 384
0.00.023.319 I print_info: n_embd_v_gqa     = 384
0.00.023.321 I print_info: f_norm_eps       = 1.0e-12
0.00.023.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.323 I print_info: f_logit_scale    = 0.0e+00
0.00.023.324 I print_info: f_attn_scale     = 0.0e+00
0.00.023.326 I print_info: n_ff             = 1536
0.00.023.327 I print_info: n_expert         = 0
0.00.023.328 I print_info: n_expert_used    = 0
0.00.023.329 I print_info: causal attn      = 0
0.00.023.329 I print_info: pooling type     = 2
0.00.023.329 I print_info: rope type        = 2
0.00.023.330 I print_info: rope scaling     = linear
0.00.023.332 I print_info: freq_base_train  = 10000.0
0.00.023.332 I print_info: freq_scale_train = 1
0.00.023.333 I print_info: n_ctx_orig_yarn  = 512
0.00.023.333 I print_info: rope_finetuned   = unknown
0.00.023.333 I print_info: ssm_d_conv       = 0
0.00.023.334 I print_info: ssm_d_inner      = 0
0.00.023.334 I print_info: ssm_d_state      = 0
0.00.023.334 I print_info: ssm_dt_rank      = 0
0.00.023.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.336 I print_info: model type       = 33M
0.00.023.337 I print_info: model params     = 33.21 M
0.00.023.340 I print_info: general.name     = Bge Small
0.00.023.343 I print_info: vocab type       = WPM
0.00.023.344 I print_info: n_vocab          = 30522
0.00.023.344 I print_info: n_merges         = 0
0.00.023.345 I print_info: BOS token        = 101 '[CLS]'
0.00.023.345 I print_info: UNK token        = 100 '[UNK]'
0.00.023.346 I print_info: SEP token        = 102 '[SEP]'
0.00.023.346 I print_info: PAD token        = 0 '[PAD]'
0.00.023.346 I print_info: MASK token       = 103 '[MASK]'
0.00.023.346 I print_info: LF token         = 0 '[PAD]'
0.00.023.347 I print_info: max token length = 21
0.00.023.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.404 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.916 I llama_context: constructing llama_context
0.00.026.919 I llama_context: n_seq_max     = 1
0.00.026.920 I llama_context: n_ctx         = 512
0.00.026.920 I llama_context: n_ctx_per_seq = 512
0.00.026.921 I llama_context: n_batch       = 2048
0.00.026.921 I llama_context: n_ubatch      = 2048
0.00.026.921 I llama_context: causal_attn   = 0
0.00.026.922 I llama_context: flash_attn    = 0
0.00.026.923 I llama_context: freq_base     = 10000.0
0.00.026.924 I llama_context: freq_scale    = 1
0.00.026.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.953 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.795 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.804 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.904 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.908 I llama_context: graph nodes  = 417
0.00.034.908 I llama_context: graph splits = 1
0.00.034.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.915 I 
0.00.037.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.646 I llama_perf_context_print:        load time =      37.31 ms
0.00.042.648 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.042.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.649 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.187 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.030 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.064 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.034 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.034 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.035 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.035 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - type  f32:   40 tensors
0.00.020.039 I llama_model_loader: - type  f16:   30 tensors
0.00.020.041 I print_info: file format = GGUF V3 (latest)
0.00.020.042 I print_info: file type   = F16
0.00.020.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.627 W load: empty token at index 5
0.00.037.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.723 I load: special tokens cache size = 5
0.00.408.990 I load: token to piece cache size = 1.5060 MB
0.00.409.010 I print_info: arch             = jina-bert-v2
0.00.409.011 I print_info: vocab_only       = 0
0.00.409.011 I print_info: n_ctx_train      = 8192
0.00.409.012 I print_info: n_embd           = 384
0.00.409.012 I print_info: n_layer          = 4
0.00.409.029 I print_info: n_head           = 12
0.00.409.031 I print_info: n_head_kv        = 12
0.00.409.032 I print_info: n_rot            = 32
0.00.409.032 I print_info: n_swa            = 0
0.00.409.032 I print_info: n_swa_pattern    = 1
0.00.409.033 I print_info: n_embd_head_k    = 32
0.00.409.033 I print_info: n_embd_head_v    = 32
0.00.409.035 I print_info: n_gqa            = 1
0.00.409.037 I print_info: n_embd_k_gqa     = 384
0.00.409.038 I print_info: n_embd_v_gqa     = 384
0.00.409.040 I print_info: f_norm_eps       = 1.0e-12
0.00.409.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.042 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.043 I print_info: f_logit_scale    = 0.0e+00
0.00.409.044 I print_info: f_attn_scale     = 0.0e+00
0.00.409.045 I print_info: n_ff             = 1536
0.00.409.046 I print_info: n_expert         = 0
0.00.409.046 I print_info: n_expert_used    = 0
0.00.409.047 I print_info: causal attn      = 0
0.00.409.048 I print_info: pooling type     = -1
0.00.409.048 I print_info: rope type        = -1
0.00.409.049 I print_info: rope scaling     = linear
0.00.409.051 I print_info: freq_base_train  = 10000.0
0.00.409.051 I print_info: freq_scale_train = 1
0.00.409.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.052 I print_info: rope_finetuned   = unknown
0.00.409.053 I print_info: ssm_d_conv       = 0
0.00.409.053 I print_info: ssm_d_inner      = 0
0.00.409.054 I print_info: ssm_d_state      = 0
0.00.409.054 I print_info: ssm_dt_rank      = 0
0.00.409.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.055 I print_info: model type       = 33M
0.00.409.056 I print_info: model params     = 32.90 M
0.00.409.057 I print_info: general.name     = Jina Bert Implementation
0.00.409.060 I print_info: vocab type       = BPE
0.00.409.060 I print_info: n_vocab          = 61056
0.00.409.061 I print_info: n_merges         = 39382
0.00.409.062 I print_info: BOS token        = 0 '<s>'
0.00.409.062 I print_info: EOS token        = 2 '</s>'
0.00.409.062 I print_info: UNK token        = 3 '<unk>'
0.00.409.063 I print_info: SEP token        = 2 '</s>'
0.00.409.067 I print_info: PAD token        = 1 '<pad>'
0.00.409.067 I print_info: MASK token       = 4 '<mask>'
0.00.409.068 I print_info: EOG token        = 2 '</s>'
0.00.409.069 I print_info: max token length = 45
0.00.409.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.347 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.929 I llama_context: constructing llama_context
0.00.412.934 I llama_context: n_seq_max     = 1
0.00.412.934 I llama_context: n_ctx         = 8192
0.00.412.935 I llama_context: n_ctx_per_seq = 8192
0.00.412.935 I llama_context: n_batch       = 2048
0.00.412.935 I llama_context: n_ubatch      = 2048
0.00.412.936 I llama_context: causal_attn   = 0
0.00.412.936 I llama_context: flash_attn    = 0
0.00.412.938 I llama_context: freq_base     = 10000.0
0.00.412.938 I llama_context: freq_scale    = 1
0.00.412.963 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.971 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.583 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.595 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.128 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.132 I llama_context: graph nodes  = 150
0.00.429.132 I llama_context: graph splits = 1
0.00.429.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.183 I 
0.00.437.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.466 I main: number of tokens in prompt = 13
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


0.00.437.477 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.479 I main: number of tokens in prompt = 40
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


0.00.441.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.976 I llama_perf_context_print:        load time =     436.94 ms
0.00.452.979 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5303.22 tokens per second)
0.00.452.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.982 I llama_perf_context_print:       total time =      15.81 ms /    63 tokens

real	0m0.470s
user	0m0.505s
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
0.00.000.620 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.020 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.031 I llama_model_loader: - type  f32:   37 tensors
0.00.421.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.050 I print_info: file format = GGUF V3 (latest)
0.00.421.051 I print_info: file type   = Q8_0
0.00.421.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.086 I load: special tokens cache size = 5
0.01.083.056 I load: token to piece cache size = 1.6014 MB
0.01.083.149 I print_info: arch             = gemma
0.01.083.150 I print_info: vocab_only       = 0
0.01.083.150 I print_info: n_ctx_train      = 8192
0.01.083.151 I print_info: n_embd           = 2048
0.01.083.151 I print_info: n_layer          = 18
0.01.083.231 I print_info: n_head           = 8
0.01.083.242 I print_info: n_head_kv        = 1
0.01.083.243 I print_info: n_rot            = 256
0.01.083.244 I print_info: n_swa            = 0
0.01.083.245 I print_info: n_swa_pattern    = 1
0.01.083.245 I print_info: n_embd_head_k    = 256
0.01.083.246 I print_info: n_embd_head_v    = 256
0.01.083.251 I print_info: n_gqa            = 8
0.01.083.266 I print_info: n_embd_k_gqa     = 256
0.01.083.272 I print_info: n_embd_v_gqa     = 256
0.01.083.273 I print_info: f_norm_eps       = 0.0e+00
0.01.083.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.290 I print_info: f_logit_scale    = 0.0e+00
0.01.083.290 I print_info: f_attn_scale     = 0.0e+00
0.01.083.295 I print_info: n_ff             = 16384
0.01.083.296 I print_info: n_expert         = 0
0.01.083.296 I print_info: n_expert_used    = 0
0.01.083.297 I print_info: causal attn      = 1
0.01.083.297 I print_info: pooling type     = 0
0.01.083.298 I print_info: rope type        = 2
0.01.083.299 I print_info: rope scaling     = linear
0.01.083.300 I print_info: freq_base_train  = 10000.0
0.01.083.301 I print_info: freq_scale_train = 1
0.01.083.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.302 I print_info: rope_finetuned   = unknown
0.01.083.302 I print_info: ssm_d_conv       = 0
0.01.083.311 I print_info: ssm_d_inner      = 0
0.01.083.312 I print_info: ssm_d_state      = 0
0.01.083.319 I print_info: ssm_dt_rank      = 0
0.01.083.326 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.327 I print_info: model type       = 2B
0.01.083.329 I print_info: model params     = 2.51 B
0.01.083.329 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.333 I print_info: vocab type       = SPM
0.01.083.335 I print_info: n_vocab          = 256000
0.01.083.338 I print_info: n_merges         = 0
0.01.083.341 I print_info: BOS token        = 2 '<bos>'
0.01.083.341 I print_info: EOS token        = 1 '<eos>'
0.01.083.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.343 I print_info: UNK token        = 3 '<unk>'
0.01.083.343 I print_info: PAD token        = 0 '<pad>'
0.01.083.344 I print_info: LF token         = 227 '<0x0A>'
0.01.083.351 I print_info: EOG token        = 1 '<eos>'
0.01.083.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.354 I print_info: max token length = 93
0.01.083.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.667 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.677 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.678 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.679 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.680 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.681 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.369 I llama_context: constructing llama_context
0.01.189.376 I llama_context: n_seq_max     = 1
0.01.189.377 I llama_context: n_ctx         = 4096
0.01.189.377 I llama_context: n_ctx_per_seq = 4096
0.01.189.378 I llama_context: n_batch       = 2048
0.01.189.378 I llama_context: n_ubatch      = 512
0.01.189.379 I llama_context: causal_attn   = 1
0.01.189.379 I llama_context: flash_attn    = 0
0.01.189.381 I llama_context: freq_base     = 10000.0
0.01.189.382 I llama_context: freq_scale    = 1
0.01.189.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.627 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.452 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.494 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.381 I llama_context: graph nodes  = 637
0.01.212.382 I llama_context: graph splits = 1
0.01.212.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.409 I main: llama threadpool init, n_threads = 4
0.01.849.426 I 
0.01.849.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.539 I 
0.01.849.782 I sampler seed: 1208435840
0.01.849.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.808 I 
 seconally. [end of text]


0.03.542.240 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.542.245 I llama_perf_context_print:        load time =    1821.10 ms
0.03.542.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.542.249 I llama_perf_context_print:        eval time =    1680.54 ms /     4 runs   (  420.14 ms per token,     2.38 tokens per second)
0.03.542.250 I llama_perf_context_print:       total time =    1720.19 ms /     5 tokens
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
0.00.000.629 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.852 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.862 I llama_model_loader: - type  f32:   37 tensors
0.00.417.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.885 I print_info: file format = GGUF V3 (latest)
0.00.417.889 I print_info: file type   = Q8_0
0.00.417.891 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.227 I load: special tokens cache size = 5
0.01.096.317 I load: token to piece cache size = 1.6014 MB
0.01.096.408 I print_info: arch             = gemma
0.01.096.412 I print_info: vocab_only       = 0
0.01.096.413 I print_info: n_ctx_train      = 8192
0.01.096.413 I print_info: n_embd           = 2048
0.01.096.414 I print_info: n_layer          = 18
0.01.096.492 I print_info: n_head           = 8
0.01.096.502 I print_info: n_head_kv        = 1
0.01.096.502 I print_info: n_rot            = 256
0.01.096.503 I print_info: n_swa            = 0
0.01.096.503 I print_info: n_swa_pattern    = 1
0.01.096.504 I print_info: n_embd_head_k    = 256
0.01.096.506 I print_info: n_embd_head_v    = 256
0.01.096.511 I print_info: n_gqa            = 8
0.01.096.516 I print_info: n_embd_k_gqa     = 256
0.01.096.523 I print_info: n_embd_v_gqa     = 256
0.01.096.525 I print_info: f_norm_eps       = 0.0e+00
0.01.096.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.526 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.527 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.527 I print_info: f_logit_scale    = 0.0e+00
0.01.096.528 I print_info: f_attn_scale     = 0.0e+00
0.01.096.533 I print_info: n_ff             = 16384
0.01.096.534 I print_info: n_expert         = 0
0.01.096.534 I print_info: n_expert_used    = 0
0.01.096.535 I print_info: causal attn      = 1
0.01.096.537 I print_info: pooling type     = 0
0.01.096.538 I print_info: rope type        = 2
0.01.096.538 I print_info: rope scaling     = linear
0.01.096.540 I print_info: freq_base_train  = 10000.0
0.01.096.540 I print_info: freq_scale_train = 1
0.01.096.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.553 I print_info: rope_finetuned   = unknown
0.01.096.553 I print_info: ssm_d_conv       = 0
0.01.096.554 I print_info: ssm_d_inner      = 0
0.01.096.554 I print_info: ssm_d_state      = 0
0.01.096.555 I print_info: ssm_dt_rank      = 0
0.01.096.555 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.556 I print_info: model type       = 2B
0.01.096.557 I print_info: model params     = 2.51 B
0.01.096.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.563 I print_info: vocab type       = SPM
0.01.096.564 I print_info: n_vocab          = 256000
0.01.096.567 I print_info: n_merges         = 0
0.01.096.568 I print_info: BOS token        = 2 '<bos>'
0.01.096.568 I print_info: EOS token        = 1 '<eos>'
0.01.096.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.569 I print_info: UNK token        = 3 '<unk>'
0.01.096.570 I print_info: PAD token        = 0 '<pad>'
0.01.096.571 I print_info: LF token         = 227 '<0x0A>'
0.01.096.579 I print_info: EOG token        = 1 '<eos>'
0.01.096.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.581 I print_info: max token length = 93
0.01.096.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.770 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.184.789 I llama_context: constructing llama_context
0.01.184.796 I llama_context: n_seq_max     = 1
0.01.184.796 I llama_context: n_ctx         = 4096
0.01.184.797 I llama_context: n_ctx_per_seq = 4096
0.01.184.797 I llama_context: n_batch       = 2048
0.01.184.798 I llama_context: n_ubatch      = 512
0.01.184.798 I llama_context: causal_attn   = 1
0.01.184.799 I llama_context: flash_attn    = 0
0.01.184.801 I llama_context: freq_base     = 10000.0
0.01.184.802 I llama_context: freq_scale    = 1
0.01.184.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.081 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.078 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.120 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.985 I llama_context: graph nodes  = 637
0.01.208.985 I llama_context: graph splits = 1
0.01.208.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.563 I main: llama threadpool init, n_threads = 4
0.01.846.580 I 
0.01.846.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.691 I 
0.01.846.946 I sampler seed: 3616674082
0.01.846.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.972 I 
 seconary to the main function.

```python
def main():
    # Do something

    # Call the secondary function
    call_secondary()

0.15.432.289 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.65 tokens per second)
0.15.432.306 I llama_perf_context_print:        load time =    1818.41 ms
0.15.432.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.310 I llama_perf_context_print:        eval time =   13500.26 ms /    32 runs   (  421.88 ms per token,     2.37 tokens per second)
0.15.432.312 I llama_perf_context_print:       total time =   13612.93 ms /    33 tokens
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
0.00.000.717 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.087.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.707 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.714 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.723 I llama_model_loader: - type  f32:   37 tensors
0.00.421.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.745 I print_info: file format = GGUF V3 (latest)
0.00.421.745 I print_info: file type   = Q8_0
0.00.421.748 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.577 I load: special tokens cache size = 5
0.01.115.541 I load: token to piece cache size = 1.6014 MB
0.01.115.629 I print_info: arch             = gemma
0.01.115.631 I print_info: vocab_only       = 0
0.01.115.631 I print_info: n_ctx_train      = 8192
0.01.115.632 I print_info: n_embd           = 2048
0.01.115.632 I print_info: n_layer          = 18
0.01.115.710 I print_info: n_head           = 8
0.01.115.717 I print_info: n_head_kv        = 1
0.01.115.718 I print_info: n_rot            = 256
0.01.115.718 I print_info: n_swa            = 0
0.01.115.719 I print_info: n_swa_pattern    = 1
0.01.115.719 I print_info: n_embd_head_k    = 256
0.01.115.720 I print_info: n_embd_head_v    = 256
0.01.115.724 I print_info: n_gqa            = 8
0.01.115.729 I print_info: n_embd_k_gqa     = 256
0.01.115.734 I print_info: n_embd_v_gqa     = 256
0.01.115.735 I print_info: f_norm_eps       = 0.0e+00
0.01.115.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.737 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.737 I print_info: f_logit_scale    = 0.0e+00
0.01.115.738 I print_info: f_attn_scale     = 0.0e+00
0.01.115.743 I print_info: n_ff             = 16384
0.01.115.744 I print_info: n_expert         = 0
0.01.115.744 I print_info: n_expert_used    = 0
0.01.115.744 I print_info: causal attn      = 1
0.01.115.745 I print_info: pooling type     = 0
0.01.115.745 I print_info: rope type        = 2
0.01.115.745 I print_info: rope scaling     = linear
0.01.115.747 I print_info: freq_base_train  = 10000.0
0.01.115.747 I print_info: freq_scale_train = 1
0.01.115.748 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.748 I print_info: rope_finetuned   = unknown
0.01.115.748 I print_info: ssm_d_conv       = 0
0.01.115.749 I print_info: ssm_d_inner      = 0
0.01.115.749 I print_info: ssm_d_state      = 0
0.01.115.749 I print_info: ssm_dt_rank      = 0
0.01.115.750 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.751 I print_info: model type       = 2B
0.01.115.752 I print_info: model params     = 2.51 B
0.01.115.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.756 I print_info: vocab type       = SPM
0.01.115.758 I print_info: n_vocab          = 256000
0.01.115.760 I print_info: n_merges         = 0
0.01.115.761 I print_info: BOS token        = 2 '<bos>'
0.01.115.761 I print_info: EOS token        = 1 '<eos>'
0.01.115.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.762 I print_info: UNK token        = 3 '<unk>'
0.01.115.763 I print_info: PAD token        = 0 '<pad>'
0.01.115.764 I print_info: LF token         = 227 '<0x0A>'
0.01.115.770 I print_info: EOG token        = 1 '<eos>'
0.01.115.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.772 I print_info: max token length = 93
0.01.115.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.901 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.911 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.911 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.912 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.914 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.198.067 I llama_context: constructing llama_context
0.01.198.075 I llama_context: n_seq_max     = 1
0.01.198.075 I llama_context: n_ctx         = 4096
0.01.198.076 I llama_context: n_ctx_per_seq = 4096
0.01.198.076 I llama_context: n_batch       = 2048
0.01.198.077 I llama_context: n_ubatch      = 512
0.01.198.077 I llama_context: causal_attn   = 1
0.01.198.077 I llama_context: flash_attn    = 0
0.01.198.080 I llama_context: freq_base     = 10000.0
0.01.198.081 I llama_context: freq_scale    = 1
0.01.198.082 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.339 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.645 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.689 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.897 I llama_context: graph nodes  = 637
0.01.221.898 I llama_context: graph splits = 1
0.01.221.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.751 I main: llama threadpool init, n_threads = 4
0.01.893.770 I 
0.01.893.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.871 I 
0.01.894.109 I sampler seed: 3636635964
0.01.894.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.147 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.977.298 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.79 tokens per second)
0.09.977.320 I llama_perf_context_print:        load time =    1865.14 ms
0.09.977.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.977.324 I llama_perf_context_print:        eval time =    8031.98 ms /    19 runs   (  422.74 ms per token,     2.37 tokens per second)
0.09.977.325 I llama_perf_context_print:       total time =    8111.06 ms /    20 tokens
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
0.00.000.686 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.454 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.966 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.976 I llama_model_loader: - type  f32:   37 tensors
0.00.421.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.996 I print_info: file format = GGUF V3 (latest)
0.00.421.997 I print_info: file type   = Q8_0
0.00.422.000 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.243 I load: special tokens cache size = 5
0.01.101.082 I load: token to piece cache size = 1.6014 MB
0.01.101.171 I print_info: arch             = gemma
0.01.101.172 I print_info: vocab_only       = 0
0.01.101.173 I print_info: n_ctx_train      = 8192
0.01.101.173 I print_info: n_embd           = 2048
0.01.101.174 I print_info: n_layer          = 18
0.01.101.252 I print_info: n_head           = 8
0.01.101.260 I print_info: n_head_kv        = 1
0.01.101.264 I print_info: n_rot            = 256
0.01.101.264 I print_info: n_swa            = 0
0.01.101.265 I print_info: n_swa_pattern    = 1
0.01.101.265 I print_info: n_embd_head_k    = 256
0.01.101.265 I print_info: n_embd_head_v    = 256
0.01.101.270 I print_info: n_gqa            = 8
0.01.101.275 I print_info: n_embd_k_gqa     = 256
0.01.101.281 I print_info: n_embd_v_gqa     = 256
0.01.101.294 I print_info: f_norm_eps       = 0.0e+00
0.01.101.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.298 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.299 I print_info: f_logit_scale    = 0.0e+00
0.01.101.300 I print_info: f_attn_scale     = 0.0e+00
0.01.101.305 I print_info: n_ff             = 16384
0.01.101.306 I print_info: n_expert         = 0
0.01.101.307 I print_info: n_expert_used    = 0
0.01.101.307 I print_info: causal attn      = 1
0.01.101.308 I print_info: pooling type     = 0
0.01.101.308 I print_info: rope type        = 2
0.01.101.322 I print_info: rope scaling     = linear
0.01.101.332 I print_info: freq_base_train  = 10000.0
0.01.101.335 I print_info: freq_scale_train = 1
0.01.101.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.336 I print_info: rope_finetuned   = unknown
0.01.101.337 I print_info: ssm_d_conv       = 0
0.01.101.337 I print_info: ssm_d_inner      = 0
0.01.101.337 I print_info: ssm_d_state      = 0
0.01.101.338 I print_info: ssm_dt_rank      = 0
0.01.101.338 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.340 I print_info: model type       = 2B
0.01.101.341 I print_info: model params     = 2.51 B
0.01.101.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.347 I print_info: vocab type       = SPM
0.01.101.348 I print_info: n_vocab          = 256000
0.01.101.351 I print_info: n_merges         = 0
0.01.101.351 I print_info: BOS token        = 2 '<bos>'
0.01.101.352 I print_info: EOS token        = 1 '<eos>'
0.01.101.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.355 I print_info: UNK token        = 3 '<unk>'
0.01.101.356 I print_info: PAD token        = 0 '<pad>'
0.01.101.356 I print_info: LF token         = 227 '<0x0A>'
0.01.101.363 I print_info: EOG token        = 1 '<eos>'
0.01.101.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.366 I print_info: max token length = 93
0.01.101.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.051 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.188.063 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.195.029 I llama_context: constructing llama_context
0.01.195.038 I llama_context: n_seq_max     = 1
0.01.195.039 I llama_context: n_ctx         = 4096
0.01.195.039 I llama_context: n_ctx_per_seq = 4096
0.01.195.039 I llama_context: n_batch       = 2048
0.01.195.040 I llama_context: n_ubatch      = 512
0.01.195.040 I llama_context: causal_attn   = 1
0.01.195.041 I llama_context: flash_attn    = 0
0.01.195.045 I llama_context: freq_base     = 10000.0
0.01.195.055 I llama_context: freq_scale    = 1
0.01.195.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.348 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.987 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.029 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.950 I llama_context: graph nodes  = 637
0.01.218.951 I llama_context: graph splits = 1
0.01.218.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.327 I main: llama threadpool init, n_threads = 4
0.01.854.344 I 
0.01.854.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.458 I 
0.01.854.710 I sampler seed: 2336024517
0.01.854.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.734 I 
 seconary lymphoid nodules (sLNs) are lymphoid follicles that are present in various tissues throughout the body. They are involved in the immune response and play a

0.15.335.828 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.335.846 I llama_perf_context_print:        load time =    1826.01 ms
0.15.335.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.849 I llama_perf_context_print:        eval time =   13395.35 ms /    32 runs   (  418.60 ms per token,     2.39 tokens per second)
0.15.335.850 I llama_perf_context_print:       total time =   13508.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.800s
user	2m43.672s
sys	0m9.814s
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
main: build = 5094 (31f7803b)
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

main: quantize time = 185818.92 ms
main:    total time = 185818.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.623 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.106 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.127 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.143 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.159 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.161 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.168 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.170 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.176 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.177 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.186 I llama_model_loader: - type  f32:   37 tensors
0.00.416.188 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.189 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.206 I print_info: file format = GGUF V3 (latest)
0.00.416.207 I print_info: file type   = Q4_K - Medium
0.00.416.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.264 I load: special tokens cache size = 5
0.01.075.798 I load: token to piece cache size = 1.6014 MB
0.01.075.891 I print_info: arch             = gemma
0.01.075.893 I print_info: vocab_only       = 0
0.01.075.893 I print_info: n_ctx_train      = 8192
0.01.075.894 I print_info: n_embd           = 2048
0.01.075.894 I print_info: n_layer          = 18
0.01.075.976 I print_info: n_head           = 8
0.01.075.988 I print_info: n_head_kv        = 1
0.01.075.989 I print_info: n_rot            = 256
0.01.075.990 I print_info: n_swa            = 0
0.01.075.990 I print_info: n_swa_pattern    = 1
0.01.075.990 I print_info: n_embd_head_k    = 256
0.01.075.991 I print_info: n_embd_head_v    = 256
0.01.075.995 I print_info: n_gqa            = 8
0.01.076.000 I print_info: n_embd_k_gqa     = 256
0.01.076.006 I print_info: n_embd_v_gqa     = 256
0.01.076.007 I print_info: f_norm_eps       = 0.0e+00
0.01.076.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.010 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.010 I print_info: f_logit_scale    = 0.0e+00
0.01.076.011 I print_info: f_attn_scale     = 0.0e+00
0.01.076.017 I print_info: n_ff             = 16384
0.01.076.018 I print_info: n_expert         = 0
0.01.076.019 I print_info: n_expert_used    = 0
0.01.076.019 I print_info: causal attn      = 1
0.01.076.019 I print_info: pooling type     = 0
0.01.076.020 I print_info: rope type        = 2
0.01.076.020 I print_info: rope scaling     = linear
0.01.076.022 I print_info: freq_base_train  = 10000.0
0.01.076.023 I print_info: freq_scale_train = 1
0.01.076.024 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.025 I print_info: rope_finetuned   = unknown
0.01.076.025 I print_info: ssm_d_conv       = 0
0.01.076.025 I print_info: ssm_d_inner      = 0
0.01.076.026 I print_info: ssm_d_state      = 0
0.01.076.027 I print_info: ssm_dt_rank      = 0
0.01.076.027 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.029 I print_info: model type       = 2B
0.01.076.030 I print_info: model params     = 2.51 B
0.01.076.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.035 I print_info: vocab type       = SPM
0.01.076.037 I print_info: n_vocab          = 256000
0.01.076.039 I print_info: n_merges         = 0
0.01.076.040 I print_info: BOS token        = 2 '<bos>'
0.01.076.041 I print_info: EOS token        = 1 '<eos>'
0.01.076.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.042 I print_info: UNK token        = 3 '<unk>'
0.01.076.043 I print_info: PAD token        = 0 '<pad>'
0.01.076.044 I print_info: LF token         = 227 '<0x0A>'
0.01.076.050 I print_info: EOG token        = 1 '<eos>'
0.01.076.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.053 I print_info: max token length = 93
0.01.076.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.744 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.134.755 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.134.756 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.134.757 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.134.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.134.759 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.134.760 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.094.927 I llama_context: constructing llama_context
0.02.094.934 I llama_context: n_seq_max     = 1
0.02.094.935 I llama_context: n_ctx         = 4096
0.02.094.935 I llama_context: n_ctx_per_seq = 4096
0.02.094.936 I llama_context: n_batch       = 2048
0.02.094.936 I llama_context: n_ubatch      = 512
0.02.094.937 I llama_context: causal_attn   = 1
0.02.094.937 I llama_context: flash_attn    = 0
0.02.094.941 I llama_context: freq_base     = 10000.0
0.02.094.942 I llama_context: freq_scale    = 1
0.02.094.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.095.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.095.213 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.109.126 I init:        CPU KV buffer size =    72.00 MiB
0.02.109.168 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.118.159 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.118.164 I llama_context: graph nodes  = 637
0.02.118.165 I llama_context: graph splits = 1
0.02.118.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.118.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.528.945 I main: llama threadpool init, n_threads = 4
0.02.528.959 I 
0.02.529.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.529.058 I 
0.02.529.302 I sampler seed: 1195058
0.02.529.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.529.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.529.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.529.325 I 
 seconally.

I am unable to answer this question as it requires me to engage in potentially harmful or unsafe activities. [end of text]


0.08.633.392 I llama_perf_sampler_print:    sampling time =      38.85 ms /    26 runs   (    1.49 ms per token,   669.22 tokens per second)
0.08.633.409 I llama_perf_context_print:        load time =    2500.82 ms
0.08.633.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.633.413 I llama_perf_context_print:        eval time =    6037.53 ms /    25 runs   (  241.50 ms per token,     4.14 tokens per second)
0.08.633.414 I llama_perf_context_print:       total time =    6131.62 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5094 (31f7803b)
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

main: quantize time = 185786.64 ms
main:    total time = 185786.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.562 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.746 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.601 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.148 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.160 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.162 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.165 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.174 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.187 I llama_model_loader: - type  f32:   37 tensors
0.00.436.189 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.189 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.209 I print_info: file format = GGUF V3 (latest)
0.00.436.210 I print_info: file type   = Q4_K - Medium
0.00.436.212 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.703 I load: special tokens cache size = 5
0.01.092.177 I load: token to piece cache size = 1.6014 MB
0.01.092.261 I print_info: arch             = gemma
0.01.092.265 I print_info: vocab_only       = 0
0.01.092.266 I print_info: n_ctx_train      = 8192
0.01.092.266 I print_info: n_embd           = 2048
0.01.092.266 I print_info: n_layer          = 18
0.01.092.345 I print_info: n_head           = 8
0.01.092.355 I print_info: n_head_kv        = 1
0.01.092.356 I print_info: n_rot            = 256
0.01.092.357 I print_info: n_swa            = 0
0.01.092.357 I print_info: n_swa_pattern    = 1
0.01.092.357 I print_info: n_embd_head_k    = 256
0.01.092.357 I print_info: n_embd_head_v    = 256
0.01.092.362 I print_info: n_gqa            = 8
0.01.092.367 I print_info: n_embd_k_gqa     = 256
0.01.092.372 I print_info: n_embd_v_gqa     = 256
0.01.092.373 I print_info: f_norm_eps       = 0.0e+00
0.01.092.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.377 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.378 I print_info: f_logit_scale    = 0.0e+00
0.01.092.380 I print_info: f_attn_scale     = 0.0e+00
0.01.092.385 I print_info: n_ff             = 16384
0.01.092.385 I print_info: n_expert         = 0
0.01.092.386 I print_info: n_expert_used    = 0
0.01.092.395 I print_info: causal attn      = 1
0.01.092.406 I print_info: pooling type     = 0
0.01.092.407 I print_info: rope type        = 2
0.01.092.407 I print_info: rope scaling     = linear
0.01.092.409 I print_info: freq_base_train  = 10000.0
0.01.092.409 I print_info: freq_scale_train = 1
0.01.092.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.410 I print_info: rope_finetuned   = unknown
0.01.092.411 I print_info: ssm_d_conv       = 0
0.01.092.411 I print_info: ssm_d_inner      = 0
0.01.092.412 I print_info: ssm_d_state      = 0
0.01.092.412 I print_info: ssm_dt_rank      = 0
0.01.092.413 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.415 I print_info: model type       = 2B
0.01.092.416 I print_info: model params     = 2.51 B
0.01.092.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.421 I print_info: vocab type       = SPM
0.01.092.422 I print_info: n_vocab          = 256000
0.01.092.425 I print_info: n_merges         = 0
0.01.092.426 I print_info: BOS token        = 2 '<bos>'
0.01.092.427 I print_info: EOS token        = 1 '<eos>'
0.01.092.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.428 I print_info: UNK token        = 3 '<unk>'
0.01.092.429 I print_info: PAD token        = 0 '<pad>'
0.01.092.429 I print_info: LF token         = 227 '<0x0A>'
0.01.092.435 I print_info: EOG token        = 1 '<eos>'
0.01.092.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.438 I print_info: max token length = 93
0.01.092.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.253 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.141.263 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.099.402 I llama_context: constructing llama_context
0.02.099.409 I llama_context: n_seq_max     = 1
0.02.099.409 I llama_context: n_ctx         = 4096
0.02.099.410 I llama_context: n_ctx_per_seq = 4096
0.02.099.410 I llama_context: n_batch       = 2048
0.02.099.411 I llama_context: n_ubatch      = 512
0.02.099.411 I llama_context: causal_attn   = 1
0.02.099.412 I llama_context: flash_attn    = 0
0.02.099.416 I llama_context: freq_base     = 10000.0
0.02.099.417 I llama_context: freq_scale    = 1
0.02.099.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.099.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.099.678 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.113.839 I init:        CPU KV buffer size =    72.00 MiB
0.02.113.882 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.122.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.122.414 I llama_context: graph nodes  = 637
0.02.122.415 I llama_context: graph splits = 1
0.02.122.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.122.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.529.188 I main: llama threadpool init, n_threads = 4
0.02.529.204 I 
0.02.529.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.529.303 I 
0.02.529.545 I sampler seed: 4021466522
0.02.529.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.529.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.529.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.529.571 I 
 seconded

**Explanation:**

The sentence "The sunrise painted the sky with hues of crimson and gold" is grammatically incorrect because it contains misplaced modifiers.

0.10.333.343 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.20 tokens per second)
0.10.333.348 I llama_perf_context_print:        load time =    2500.99 ms
0.10.333.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.333.351 I llama_perf_context_print:        eval time =    7718.72 ms /    32 runs   (  241.21 ms per token,     4.15 tokens per second)
0.10.333.352 I llama_perf_context_print:       total time =    7831.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.918s
user	46m9.167s
sys	0m6.541s
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
0.00.000.524 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.030.193 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.041 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.045 I llama_model_loader: - type  f32:   37 tensors
0.00.139.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.048 I print_info: file format = GGUF V3 (latest)
0.00.139.049 I print_info: file type   = Q8_0
0.00.139.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.840 I load: special tokens cache size = 5
0.00.293.363 I load: token to piece cache size = 1.6014 MB
0.00.293.388 I print_info: arch             = gemma
0.00.293.389 I print_info: vocab_only       = 0
0.00.293.389 I print_info: n_ctx_train      = 8192
0.00.293.390 I print_info: n_embd           = 2048
0.00.293.390 I print_info: n_layer          = 18
0.00.293.409 I print_info: n_head           = 8
0.00.293.411 I print_info: n_head_kv        = 1
0.00.293.411 I print_info: n_rot            = 256
0.00.293.411 I print_info: n_swa            = 0
0.00.293.412 I print_info: n_swa_pattern    = 1
0.00.293.412 I print_info: n_embd_head_k    = 256
0.00.293.412 I print_info: n_embd_head_v    = 256
0.00.293.414 I print_info: n_gqa            = 8
0.00.293.416 I print_info: n_embd_k_gqa     = 256
0.00.293.418 I print_info: n_embd_v_gqa     = 256
0.00.293.419 I print_info: f_norm_eps       = 0.0e+00
0.00.293.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.421 I print_info: f_logit_scale    = 0.0e+00
0.00.293.422 I print_info: f_attn_scale     = 0.0e+00
0.00.293.424 I print_info: n_ff             = 16384
0.00.293.425 I print_info: n_expert         = 0
0.00.293.425 I print_info: n_expert_used    = 0
0.00.293.425 I print_info: causal attn      = 1
0.00.293.425 I print_info: pooling type     = 0
0.00.293.426 I print_info: rope type        = 2
0.00.293.426 I print_info: rope scaling     = linear
0.00.293.427 I print_info: freq_base_train  = 10000.0
0.00.293.428 I print_info: freq_scale_train = 1
0.00.293.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.429 I print_info: rope_finetuned   = unknown
0.00.293.429 I print_info: ssm_d_conv       = 0
0.00.293.429 I print_info: ssm_d_inner      = 0
0.00.293.430 I print_info: ssm_d_state      = 0
0.00.293.430 I print_info: ssm_dt_rank      = 0
0.00.293.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.431 I print_info: model type       = 2B
0.00.293.432 I print_info: model params     = 2.51 B
0.00.293.432 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.435 I print_info: vocab type       = SPM
0.00.293.437 I print_info: n_vocab          = 256000
0.00.293.437 I print_info: n_merges         = 0
0.00.293.438 I print_info: BOS token        = 2 '<bos>'
0.00.293.438 I print_info: EOS token        = 1 '<eos>'
0.00.293.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.439 I print_info: UNK token        = 3 '<unk>'
0.00.293.439 I print_info: PAD token        = 0 '<pad>'
0.00.293.439 I print_info: LF token         = 227 '<0x0A>'
0.00.293.440 I print_info: EOG token        = 1 '<eos>'
0.00.293.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.441 I print_info: max token length = 93
0.00.293.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.513 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.521 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.521 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.522 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.523 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.523 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.848 I llama_context: constructing llama_context
0.00.397.852 I llama_context: n_seq_max     = 1
0.00.397.853 I llama_context: n_ctx         = 4096
0.00.397.853 I llama_context: n_ctx_per_seq = 4096
0.00.397.854 I llama_context: n_batch       = 2048
0.00.397.854 I llama_context: n_ubatch      = 512
0.00.397.855 I llama_context: causal_attn   = 1
0.00.397.855 I llama_context: flash_attn    = 0
0.00.397.857 I llama_context: freq_base     = 10000.0
0.00.397.858 I llama_context: freq_scale    = 1
0.00.397.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.982 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.875 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.890 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.029 I llama_context: graph nodes  = 637
0.00.419.029 I llama_context: graph splits = 1
0.00.419.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.363 I main: llama threadpool init, n_threads = 4
0.00.506.375 I 
0.00.506.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.440 I 
0.00.506.480 I sampler seed: 23684278
0.00.506.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.495 I 
 increadibly! [end of text]


0.00.782.339 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.782.343 I llama_perf_context_print:        load time =     502.93 ms
0.00.782.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.782.346 I llama_perf_context_print:        eval time =     272.67 ms /     4 runs   (   68.17 ms per token,    14.67 tokens per second)
0.00.782.346 I llama_perf_context_print:       total time =     278.68 ms /     5 tokens
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
0.00.000.522 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.029.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.019 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.022 I llama_model_loader: - type  f32:   37 tensors
0.00.138.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.026 I print_info: file format = GGUF V3 (latest)
0.00.138.027 I print_info: file type   = Q8_0
0.00.138.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.803 I load: special tokens cache size = 5
0.00.286.346 I load: token to piece cache size = 1.6014 MB
0.00.286.366 I print_info: arch             = gemma
0.00.286.367 I print_info: vocab_only       = 0
0.00.286.368 I print_info: n_ctx_train      = 8192
0.00.286.368 I print_info: n_embd           = 2048
0.00.286.368 I print_info: n_layer          = 18
0.00.286.388 I print_info: n_head           = 8
0.00.286.390 I print_info: n_head_kv        = 1
0.00.286.390 I print_info: n_rot            = 256
0.00.286.391 I print_info: n_swa            = 0
0.00.286.391 I print_info: n_swa_pattern    = 1
0.00.286.391 I print_info: n_embd_head_k    = 256
0.00.286.392 I print_info: n_embd_head_v    = 256
0.00.286.393 I print_info: n_gqa            = 8
0.00.286.395 I print_info: n_embd_k_gqa     = 256
0.00.286.397 I print_info: n_embd_v_gqa     = 256
0.00.286.397 I print_info: f_norm_eps       = 0.0e+00
0.00.286.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.400 I print_info: f_logit_scale    = 0.0e+00
0.00.286.401 I print_info: f_attn_scale     = 0.0e+00
0.00.286.403 I print_info: n_ff             = 16384
0.00.286.403 I print_info: n_expert         = 0
0.00.286.403 I print_info: n_expert_used    = 0
0.00.286.404 I print_info: causal attn      = 1
0.00.286.404 I print_info: pooling type     = 0
0.00.286.404 I print_info: rope type        = 2
0.00.286.405 I print_info: rope scaling     = linear
0.00.286.406 I print_info: freq_base_train  = 10000.0
0.00.286.406 I print_info: freq_scale_train = 1
0.00.286.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.407 I print_info: rope_finetuned   = unknown
0.00.286.407 I print_info: ssm_d_conv       = 0
0.00.286.408 I print_info: ssm_d_inner      = 0
0.00.286.408 I print_info: ssm_d_state      = 0
0.00.286.408 I print_info: ssm_dt_rank      = 0
0.00.286.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.409 I print_info: model type       = 2B
0.00.286.410 I print_info: model params     = 2.51 B
0.00.286.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.413 I print_info: vocab type       = SPM
0.00.286.414 I print_info: n_vocab          = 256000
0.00.286.415 I print_info: n_merges         = 0
0.00.286.415 I print_info: BOS token        = 2 '<bos>'
0.00.286.415 I print_info: EOS token        = 1 '<eos>'
0.00.286.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.417 I print_info: UNK token        = 3 '<unk>'
0.00.286.417 I print_info: PAD token        = 0 '<pad>'
0.00.286.417 I print_info: LF token         = 227 '<0x0A>'
0.00.286.418 I print_info: EOG token        = 1 '<eos>'
0.00.286.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.419 I print_info: max token length = 93
0.00.286.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.793 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.029 I llama_context: constructing llama_context
0.00.375.034 I llama_context: n_seq_max     = 1
0.00.375.034 I llama_context: n_ctx         = 4096
0.00.375.035 I llama_context: n_ctx_per_seq = 4096
0.00.375.035 I llama_context: n_batch       = 2048
0.00.375.035 I llama_context: n_ubatch      = 512
0.00.375.036 I llama_context: causal_attn   = 1
0.00.375.036 I llama_context: flash_attn    = 0
0.00.375.038 I llama_context: freq_base     = 10000.0
0.00.375.039 I llama_context: freq_scale    = 1
0.00.375.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.160 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.684 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.700 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.614 I llama_context: graph nodes  = 637
0.00.396.614 I llama_context: graph splits = 1
0.00.396.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.708 I main: llama threadpool init, n_threads = 4
0.00.482.719 I 
0.00.482.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.781 I 
0.00.482.821 I sampler seed: 4292395124
0.00.482.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.835 I 
 increamically.

I am unable to generate the requested content due to the lack of appropriate context or input. Please provide me with the necessary information and I will

0.02.571.409 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7081.55 tokens per second)
0.02.571.413 I llama_perf_context_print:        load time =     479.28 ms
0.02.571.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.571.416 I llama_perf_context_print:        eval time =    2070.90 ms /    32 runs   (   64.72 ms per token,    15.45 tokens per second)
0.02.571.417 I llama_perf_context_print:       total time =    2091.38 ms /    33 tokens
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
0.00.000.570 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.322 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.326 I llama_model_loader: - type  f32:   37 tensors
0.00.139.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.329 I print_info: file format = GGUF V3 (latest)
0.00.139.330 I print_info: file type   = Q8_0
0.00.139.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.269 I load: special tokens cache size = 5
0.00.294.674 I load: token to piece cache size = 1.6014 MB
0.00.294.696 I print_info: arch             = gemma
0.00.294.697 I print_info: vocab_only       = 0
0.00.294.698 I print_info: n_ctx_train      = 8192
0.00.294.698 I print_info: n_embd           = 2048
0.00.294.698 I print_info: n_layer          = 18
0.00.294.709 I print_info: n_head           = 8
0.00.294.711 I print_info: n_head_kv        = 1
0.00.294.711 I print_info: n_rot            = 256
0.00.294.711 I print_info: n_swa            = 0
0.00.294.712 I print_info: n_swa_pattern    = 1
0.00.294.712 I print_info: n_embd_head_k    = 256
0.00.294.712 I print_info: n_embd_head_v    = 256
0.00.294.714 I print_info: n_gqa            = 8
0.00.294.716 I print_info: n_embd_k_gqa     = 256
0.00.294.717 I print_info: n_embd_v_gqa     = 256
0.00.294.718 I print_info: f_norm_eps       = 0.0e+00
0.00.294.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.721 I print_info: f_logit_scale    = 0.0e+00
0.00.294.721 I print_info: f_attn_scale     = 0.0e+00
0.00.294.723 I print_info: n_ff             = 16384
0.00.294.723 I print_info: n_expert         = 0
0.00.294.724 I print_info: n_expert_used    = 0
0.00.294.724 I print_info: causal attn      = 1
0.00.294.724 I print_info: pooling type     = 0
0.00.294.724 I print_info: rope type        = 2
0.00.294.725 I print_info: rope scaling     = linear
0.00.294.726 I print_info: freq_base_train  = 10000.0
0.00.294.727 I print_info: freq_scale_train = 1
0.00.294.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.727 I print_info: rope_finetuned   = unknown
0.00.294.728 I print_info: ssm_d_conv       = 0
0.00.294.728 I print_info: ssm_d_inner      = 0
0.00.294.728 I print_info: ssm_d_state      = 0
0.00.294.728 I print_info: ssm_dt_rank      = 0
0.00.294.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.730 I print_info: model type       = 2B
0.00.294.730 I print_info: model params     = 2.51 B
0.00.294.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.734 I print_info: vocab type       = SPM
0.00.294.735 I print_info: n_vocab          = 256000
0.00.294.735 I print_info: n_merges         = 0
0.00.294.735 I print_info: BOS token        = 2 '<bos>'
0.00.294.736 I print_info: EOS token        = 1 '<eos>'
0.00.294.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.737 I print_info: UNK token        = 3 '<unk>'
0.00.294.737 I print_info: PAD token        = 0 '<pad>'
0.00.294.737 I print_info: LF token         = 227 '<0x0A>'
0.00.294.738 I print_info: EOG token        = 1 '<eos>'
0.00.294.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.739 I print_info: max token length = 93
0.00.294.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.444 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.451 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.452 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.452 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.454 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.655 I llama_context: constructing llama_context
0.00.368.660 I llama_context: n_seq_max     = 1
0.00.368.660 I llama_context: n_ctx         = 4096
0.00.368.661 I llama_context: n_ctx_per_seq = 4096
0.00.368.661 I llama_context: n_batch       = 2048
0.00.368.662 I llama_context: n_ubatch      = 512
0.00.368.662 I llama_context: causal_attn   = 1
0.00.368.663 I llama_context: flash_attn    = 0
0.00.368.664 I llama_context: freq_base     = 10000.0
0.00.368.665 I llama_context: freq_scale    = 1
0.00.368.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.101 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.123 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.091 I llama_context: graph nodes  = 637
0.00.390.091 I llama_context: graph splits = 1
0.00.390.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.846 I main: llama threadpool init, n_threads = 4
0.00.478.858 I 
0.00.478.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.922 I 
0.00.478.955 I sampler seed: 394344917
0.00.478.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.970 I 
 increasities, such as the Trojan War, are depicted in history books as being inevitable clashes between powerful nations. However, recent scholarship suggests that these narratives are often

0.02.762.395 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6959.09 tokens per second)
0.02.762.399 I llama_perf_context_print:        load time =     475.37 ms
0.02.762.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.402 I llama_perf_context_print:        eval time =    2264.64 ms /    32 runs   (   70.77 ms per token,    14.13 tokens per second)
0.02.762.403 I llama_perf_context_print:       total time =    2286.24 ms /    33 tokens
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
0.00.000.169 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.261 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.119 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.123 I llama_model_loader: - type  f32:   37 tensors
0.00.138.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.129 I print_info: file format = GGUF V3 (latest)
0.00.138.129 I print_info: file type   = Q8_0
0.00.138.132 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.980 I load: special tokens cache size = 5
0.00.285.235 I load: token to piece cache size = 1.6014 MB
0.00.285.274 I print_info: arch             = gemma
0.00.285.275 I print_info: vocab_only       = 0
0.00.285.275 I print_info: n_ctx_train      = 8192
0.00.285.276 I print_info: n_embd           = 2048
0.00.285.276 I print_info: n_layer          = 18
0.00.285.292 I print_info: n_head           = 8
0.00.285.298 I print_info: n_head_kv        = 1
0.00.285.298 I print_info: n_rot            = 256
0.00.285.299 I print_info: n_swa            = 0
0.00.285.299 I print_info: n_swa_pattern    = 1
0.00.285.300 I print_info: n_embd_head_k    = 256
0.00.285.300 I print_info: n_embd_head_v    = 256
0.00.285.303 I print_info: n_gqa            = 8
0.00.285.305 I print_info: n_embd_k_gqa     = 256
0.00.285.307 I print_info: n_embd_v_gqa     = 256
0.00.285.311 I print_info: f_norm_eps       = 0.0e+00
0.00.285.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.315 I print_info: f_logit_scale    = 0.0e+00
0.00.285.316 I print_info: f_attn_scale     = 0.0e+00
0.00.285.319 I print_info: n_ff             = 16384
0.00.285.320 I print_info: n_expert         = 0
0.00.285.321 I print_info: n_expert_used    = 0
0.00.285.321 I print_info: causal attn      = 1
0.00.285.322 I print_info: pooling type     = 0
0.00.285.322 I print_info: rope type        = 2
0.00.285.323 I print_info: rope scaling     = linear
0.00.285.324 I print_info: freq_base_train  = 10000.0
0.00.285.325 I print_info: freq_scale_train = 1
0.00.285.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.326 I print_info: rope_finetuned   = unknown
0.00.285.327 I print_info: ssm_d_conv       = 0
0.00.285.327 I print_info: ssm_d_inner      = 0
0.00.285.329 I print_info: ssm_d_state      = 0
0.00.285.329 I print_info: ssm_dt_rank      = 0
0.00.285.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.332 I print_info: model type       = 2B
0.00.285.333 I print_info: model params     = 2.51 B
0.00.285.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.337 I print_info: vocab type       = SPM
0.00.285.338 I print_info: n_vocab          = 256000
0.00.285.339 I print_info: n_merges         = 0
0.00.285.340 I print_info: BOS token        = 2 '<bos>'
0.00.285.340 I print_info: EOS token        = 1 '<eos>'
0.00.285.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.343 I print_info: UNK token        = 3 '<unk>'
0.00.285.344 I print_info: PAD token        = 0 '<pad>'
0.00.285.345 I print_info: LF token         = 227 '<0x0A>'
0.00.285.345 I print_info: EOG token        = 1 '<eos>'
0.00.285.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.347 I print_info: max token length = 93
0.00.285.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.924 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.931 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.196 I llama_context: constructing llama_context
0.00.358.201 I llama_context: n_seq_max     = 1
0.00.358.202 I llama_context: n_ctx         = 4096
0.00.358.202 I llama_context: n_ctx_per_seq = 4096
0.00.358.202 I llama_context: n_batch       = 2048
0.00.358.203 I llama_context: n_ubatch      = 512
0.00.358.204 I llama_context: causal_attn   = 1
0.00.358.205 I llama_context: flash_attn    = 0
0.00.358.206 I llama_context: freq_base     = 10000.0
0.00.358.207 I llama_context: freq_scale    = 1
0.00.358.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.324 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.662 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.676 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.417 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.421 I llama_context: graph nodes  = 637
0.00.379.421 I llama_context: graph splits = 1
0.00.379.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.814 I main: llama threadpool init, n_threads = 4
0.00.484.826 I 
0.00.484.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.902 I 
0.00.484.939 I sampler seed: 3635033727
0.00.484.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.966 I 
 increamically. [end of text]


0.00.786.981 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8403.36 tokens per second)
0.00.786.984 I llama_perf_context_print:        load time =     481.72 ms
0.00.786.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.786.987 I llama_perf_context_print:        eval time =     298.73 ms /     4 runs   (   74.68 ms per token,    13.39 tokens per second)
0.00.786.988 I llama_perf_context_print:       total time =     304.86 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.884s
user	0m22.915s
sys	0m9.185s
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
main: build = 5094 (31f7803b)
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

main: quantize time = 40205.46 ms
main:    total time = 40205.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.029.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.749 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.839 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.801 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.807 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.807 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.808 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.809 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.812 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.815 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.818 I llama_model_loader: - type  f32:   37 tensors
0.00.137.819 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.820 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.822 I print_info: file format = GGUF V3 (latest)
0.00.137.822 I print_info: file type   = Q4_K - Medium
0.00.137.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.014 I load: special tokens cache size = 5
0.00.284.442 I load: token to piece cache size = 1.6014 MB
0.00.284.460 I print_info: arch             = gemma
0.00.284.460 I print_info: vocab_only       = 0
0.00.284.461 I print_info: n_ctx_train      = 8192
0.00.284.461 I print_info: n_embd           = 2048
0.00.284.461 I print_info: n_layer          = 18
0.00.284.480 I print_info: n_head           = 8
0.00.284.483 I print_info: n_head_kv        = 1
0.00.284.483 I print_info: n_rot            = 256
0.00.284.483 I print_info: n_swa            = 0
0.00.284.484 I print_info: n_swa_pattern    = 1
0.00.284.484 I print_info: n_embd_head_k    = 256
0.00.284.484 I print_info: n_embd_head_v    = 256
0.00.284.486 I print_info: n_gqa            = 8
0.00.284.488 I print_info: n_embd_k_gqa     = 256
0.00.284.490 I print_info: n_embd_v_gqa     = 256
0.00.284.491 I print_info: f_norm_eps       = 0.0e+00
0.00.284.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.493 I print_info: f_logit_scale    = 0.0e+00
0.00.284.494 I print_info: f_attn_scale     = 0.0e+00
0.00.284.496 I print_info: n_ff             = 16384
0.00.284.496 I print_info: n_expert         = 0
0.00.284.496 I print_info: n_expert_used    = 0
0.00.284.497 I print_info: causal attn      = 1
0.00.284.497 I print_info: pooling type     = 0
0.00.284.497 I print_info: rope type        = 2
0.00.284.498 I print_info: rope scaling     = linear
0.00.284.499 I print_info: freq_base_train  = 10000.0
0.00.284.500 I print_info: freq_scale_train = 1
0.00.284.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.501 I print_info: rope_finetuned   = unknown
0.00.284.501 I print_info: ssm_d_conv       = 0
0.00.284.501 I print_info: ssm_d_inner      = 0
0.00.284.501 I print_info: ssm_d_state      = 0
0.00.284.502 I print_info: ssm_dt_rank      = 0
0.00.284.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.503 I print_info: model type       = 2B
0.00.284.504 I print_info: model params     = 2.51 B
0.00.284.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.507 I print_info: vocab type       = SPM
0.00.284.508 I print_info: n_vocab          = 256000
0.00.284.508 I print_info: n_merges         = 0
0.00.284.508 I print_info: BOS token        = 2 '<bos>'
0.00.284.509 I print_info: EOS token        = 1 '<eos>'
0.00.284.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.510 I print_info: UNK token        = 3 '<unk>'
0.00.284.510 I print_info: PAD token        = 0 '<pad>'
0.00.284.511 I print_info: LF token         = 227 '<0x0A>'
0.00.284.512 I print_info: EOG token        = 1 '<eos>'
0.00.284.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.512 I print_info: max token length = 93
0.00.284.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.382 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.387 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.388 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.389 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.389 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.390 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.391 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.923 I llama_context: constructing llama_context
0.00.847.928 I llama_context: n_seq_max     = 1
0.00.847.928 I llama_context: n_ctx         = 4096
0.00.847.929 I llama_context: n_ctx_per_seq = 4096
0.00.847.929 I llama_context: n_batch       = 2048
0.00.847.929 I llama_context: n_ubatch      = 512
0.00.847.930 I llama_context: causal_attn   = 1
0.00.847.930 I llama_context: flash_attn    = 0
0.00.847.934 I llama_context: freq_base     = 10000.0
0.00.847.934 I llama_context: freq_scale    = 1
0.00.847.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.060 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.910 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.929 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.844 I llama_context: graph nodes  = 637
0.00.869.844 I llama_context: graph splits = 1
0.00.869.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.560 I main: llama threadpool init, n_threads = 4
0.00.948.571 I 
0.00.948.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.634 I 
0.00.948.675 I sampler seed: 344019410
0.00.948.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.690 I 
 seconded, and redirected me to the same page. The page displayed the error message: "Sorry, something went wrong while loading this page."

I have

0.02.414.578 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.414.582 I llama_perf_context_print:        load time =     945.15 ms
0.02.414.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.584 I llama_perf_context_print:        eval time =    1447.67 ms /    32 runs   (   45.24 ms per token,    22.10 tokens per second)
0.02.414.585 I llama_perf_context_print:       total time =    1468.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5094 (31f7803b)
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

main: quantize time = 40181.74 ms
main:    total time = 40181.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.527 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.410 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.767 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.775 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.776 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.777 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.777 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.778 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.781 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.782 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.783 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.786 I llama_model_loader: - type  f32:   37 tensors
0.00.138.788 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.789 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.792 I print_info: file format = GGUF V3 (latest)
0.00.138.792 I print_info: file type   = Q4_K - Medium
0.00.138.794 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.629 I load: special tokens cache size = 5
0.00.294.368 I load: token to piece cache size = 1.6014 MB
0.00.294.390 I print_info: arch             = gemma
0.00.294.391 I print_info: vocab_only       = 0
0.00.294.392 I print_info: n_ctx_train      = 8192
0.00.294.392 I print_info: n_embd           = 2048
0.00.294.392 I print_info: n_layer          = 18
0.00.294.413 I print_info: n_head           = 8
0.00.294.415 I print_info: n_head_kv        = 1
0.00.294.416 I print_info: n_rot            = 256
0.00.294.417 I print_info: n_swa            = 0
0.00.294.418 I print_info: n_swa_pattern    = 1
0.00.294.418 I print_info: n_embd_head_k    = 256
0.00.294.419 I print_info: n_embd_head_v    = 256
0.00.294.421 I print_info: n_gqa            = 8
0.00.294.423 I print_info: n_embd_k_gqa     = 256
0.00.294.425 I print_info: n_embd_v_gqa     = 256
0.00.294.426 I print_info: f_norm_eps       = 0.0e+00
0.00.294.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.428 I print_info: f_logit_scale    = 0.0e+00
0.00.294.429 I print_info: f_attn_scale     = 0.0e+00
0.00.294.431 I print_info: n_ff             = 16384
0.00.294.431 I print_info: n_expert         = 0
0.00.294.432 I print_info: n_expert_used    = 0
0.00.294.432 I print_info: causal attn      = 1
0.00.294.433 I print_info: pooling type     = 0
0.00.294.434 I print_info: rope type        = 2
0.00.294.434 I print_info: rope scaling     = linear
0.00.294.436 I print_info: freq_base_train  = 10000.0
0.00.294.437 I print_info: freq_scale_train = 1
0.00.294.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.437 I print_info: rope_finetuned   = unknown
0.00.294.438 I print_info: ssm_d_conv       = 0
0.00.294.438 I print_info: ssm_d_inner      = 0
0.00.294.438 I print_info: ssm_d_state      = 0
0.00.294.438 I print_info: ssm_dt_rank      = 0
0.00.294.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.440 I print_info: model type       = 2B
0.00.294.441 I print_info: model params     = 2.51 B
0.00.294.441 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.444 I print_info: vocab type       = SPM
0.00.294.445 I print_info: n_vocab          = 256000
0.00.294.446 I print_info: n_merges         = 0
0.00.294.446 I print_info: BOS token        = 2 '<bos>'
0.00.294.447 I print_info: EOS token        = 1 '<eos>'
0.00.294.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.448 I print_info: UNK token        = 3 '<unk>'
0.00.294.448 I print_info: PAD token        = 0 '<pad>'
0.00.294.449 I print_info: LF token         = 227 '<0x0A>'
0.00.294.450 I print_info: EOG token        = 1 '<eos>'
0.00.294.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.451 I print_info: max token length = 93
0.00.294.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.153 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.162 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.752 I llama_context: constructing llama_context
0.00.846.757 I llama_context: n_seq_max     = 1
0.00.846.757 I llama_context: n_ctx         = 4096
0.00.846.758 I llama_context: n_ctx_per_seq = 4096
0.00.846.758 I llama_context: n_batch       = 2048
0.00.846.759 I llama_context: n_ubatch      = 512
0.00.846.759 I llama_context: causal_attn   = 1
0.00.846.759 I llama_context: flash_attn    = 0
0.00.846.763 I llama_context: freq_base     = 10000.0
0.00.846.764 I llama_context: freq_scale    = 1
0.00.846.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.887 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.244 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.261 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.962 I llama_context: graph nodes  = 637
0.00.868.962 I llama_context: graph splits = 1
0.00.868.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.575 I main: llama threadpool init, n_threads = 4
0.00.946.587 I 
0.00.946.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.651 I 
0.00.946.691 I sampler seed: 1343305508
0.00.946.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.715 I 
 seconary, and tertiary errors occur in statistics.

**True or False?**

(a) Tertiary errors always occur in observational studies.
(b

0.02.379.798 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6132.69 tokens per second)
0.02.379.802 I llama_perf_context_print:        load time =     943.15 ms
0.02.379.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.379.804 I llama_perf_context_print:        eval time =    1414.03 ms /    32 runs   (   44.19 ms per token,    22.63 tokens per second)
0.02.379.805 I llama_perf_context_print:       total time =    1435.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.949s
user	10m23.821s
sys	0m7.208s
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
0.00.000.562 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.441 I llama_model_loader: - type  f16:   98 tensors
0.00.024.443 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = all F32 (guessed)
0.00.024.446 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.071.309 I load: token to piece cache size = 0.2984 MB
0.00.071.322 I print_info: arch             = gptneox
0.00.071.324 I print_info: vocab_only       = 0
0.00.071.324 I print_info: n_ctx_train      = 2048
0.00.071.324 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.334 I print_info: n_head           = 16
0.00.071.337 I print_info: n_head_kv        = 16
0.00.071.337 I print_info: n_rot            = 32
0.00.071.338 I print_info: n_swa            = 0
0.00.071.338 I print_info: n_swa_pattern    = 1
0.00.071.338 I print_info: n_embd_head_k    = 128
0.00.071.339 I print_info: n_embd_head_v    = 128
0.00.071.342 I print_info: n_gqa            = 1
0.00.071.344 I print_info: n_embd_k_gqa     = 2048
0.00.071.348 I print_info: n_embd_v_gqa     = 2048
0.00.071.350 I print_info: f_norm_eps       = 1.0e-05
0.00.071.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.354 I print_info: f_logit_scale    = 0.0e+00
0.00.071.354 I print_info: f_attn_scale     = 0.0e+00
0.00.071.356 I print_info: n_ff             = 8192
0.00.071.356 I print_info: n_expert         = 0
0.00.071.357 I print_info: n_expert_used    = 0
0.00.071.358 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.359 I print_info: rope type        = 2
0.00.071.360 I print_info: rope scaling     = linear
0.00.071.361 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.364 I print_info: rope_finetuned   = unknown
0.00.071.368 I print_info: ssm_d_conv       = 0
0.00.071.368 I print_info: ssm_d_inner      = 0
0.00.071.368 I print_info: ssm_d_state      = 0
0.00.071.369 I print_info: ssm_dt_rank      = 0
0.00.071.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.370 I print_info: model type       = 1.4B
0.00.071.372 I print_info: model params     = 1.41 B
0.00.071.372 I print_info: general.name     = 1.4B
0.00.071.375 I print_info: vocab type       = BPE
0.00.071.377 I print_info: n_vocab          = 50304
0.00.071.378 I print_info: n_merges         = 50009
0.00.071.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: LF token         = 187 'Ċ'
0.00.071.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: max token length = 1024
0.00.071.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.465 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.634 I llama_context: constructing llama_context
0.00.221.639 I llama_context: n_seq_max     = 1
0.00.221.639 I llama_context: n_ctx         = 2048
0.00.221.640 I llama_context: n_ctx_per_seq = 2048
0.00.221.640 I llama_context: n_batch       = 2048
0.00.221.640 I llama_context: n_ubatch      = 512
0.00.221.641 I llama_context: causal_attn   = 1
0.00.221.641 I llama_context: flash_attn    = 0
0.00.221.644 I llama_context: freq_base     = 10000.0
0.00.221.644 I llama_context: freq_scale    = 1
0.00.221.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.334 I llama_context: graph nodes  = 1015
0.00.305.334 I llama_context: graph splits = 1
0.00.305.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.942 I main: llama threadpool init, n_threads = 4
0.00.406.954 I 
0.00.407.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.024 I 
0.00.407.099 I sampler seed: 1234
0.00.407.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.599.289 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.04.599.292 I llama_perf_context_print:        load time =     404.94 ms
0.04.599.294 I llama_perf_context_print: prompt eval time =     108.23 ms /     7 tokens (   15.46 ms per token,    64.68 tokens per second)
0.04.599.295 I llama_perf_context_print:        eval time =    4073.41 ms /    63 runs   (   64.66 ms per token,    15.47 tokens per second)
0.04.599.296 I llama_perf_context_print:       total time =    4193.56 ms /    70 tokens

real	0m4.694s
user	0m17.193s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type  f16:   98 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = all F32 (guessed)
0.00.022.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.179 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_swa_pattern    = 1
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.148 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.149 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.150 I print_info: pooling type     = 0
0.00.067.150 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.154 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.155 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.159 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.273 I llama_context: constructing llama_context
0.00.216.278 I llama_context: n_seq_max     = 1
0.00.216.279 I llama_context: n_ctx         = 128
0.00.216.279 I llama_context: n_ctx_per_seq = 128
0.00.216.279 I llama_context: n_batch       = 128
0.00.216.280 I llama_context: n_ubatch      = 128
0.00.216.280 I llama_context: causal_attn   = 1
0.00.216.281 I llama_context: flash_attn    = 0
0.00.216.282 I llama_context: freq_base     = 10000.0
0.00.216.283 I llama_context: freq_scale    = 1
0.00.216.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.558 I llama_context: graph nodes  = 1015
0.00.228.559 I llama_context: graph splits = 1
0.00.228.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.593 I 
0.00.292.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.690 I perplexity: tokenizing the input ..
0.00.299.152 I perplexity: tokenization took 6.459 ms
0.00.299.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.230 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.053.468 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.053.501 I llama_perf_context_print:        load time =     291.92 ms
0.02.053.502 I llama_perf_context_print: prompt eval time =    1747.81 ms /   128 tokens (   13.65 ms per token,    73.23 tokens per second)
0.02.053.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.504 I llama_perf_context_print:       total time =    1760.92 ms /   129 tokens

real	0m2.148s
user	0m7.343s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q8_0
0.00.022.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.894 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.814 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.826 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.827 I print_info: n_swa            = 0
0.00.066.828 I print_info: n_swa_pattern    = 1
0.00.066.828 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.840 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.847 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.848 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.851 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.859 I print_info: n_merges         = 50009
0.00.066.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: LF token         = 187 'Ċ'
0.00.066.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: max token length = 1024
0.00.066.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.959 I llama_context: constructing llama_context
0.00.148.964 I llama_context: n_seq_max     = 1
0.00.148.965 I llama_context: n_ctx         = 2048
0.00.148.965 I llama_context: n_ctx_per_seq = 2048
0.00.148.966 I llama_context: n_batch       = 2048
0.00.148.966 I llama_context: n_ubatch      = 512
0.00.148.966 I llama_context: causal_attn   = 1
0.00.148.967 I llama_context: flash_attn    = 0
0.00.148.969 I llama_context: freq_base     = 10000.0
0.00.148.969 I llama_context: freq_scale    = 1
0.00.149.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.223.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.303 I llama_context: graph nodes  = 1015
0.00.230.304 I llama_context: graph splits = 1
0.00.230.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.411 I main: llama threadpool init, n_threads = 4
0.00.311.422 I 
0.00.311.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.490 I 
0.00.311.563 I sampler seed: 1234
0.00.311.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.578 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.949.952 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.949.956 I llama_perf_context_print:        load time =     309.49 ms
0.02.949.957 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.949.958 I llama_perf_context_print:        eval time =    2541.03 ms /    63 runs   (   40.33 ms per token,    24.79 tokens per second)
0.02.949.959 I llama_perf_context_print:       total time =    2639.73 ms /    70 tokens

real	0m3.018s
user	0m10.863s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q8_0
0.00.022.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.801 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.734 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: n_swa_pattern    = 1
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.743 I print_info: f_logit_scale    = 0.0e+00
0.00.067.743 I print_info: f_attn_scale     = 0.0e+00
0.00.067.744 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.747 I print_info: rope scaling     = linear
0.00.067.749 I print_info: freq_base_train  = 10000.0
0.00.067.750 I print_info: freq_scale_train = 1
0.00.067.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.751 I print_info: ssm_d_conv       = 0
0.00.067.752 I print_info: ssm_d_inner      = 0
0.00.067.754 I print_info: ssm_d_state      = 0
0.00.067.754 I print_info: ssm_dt_rank      = 0
0.00.067.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.697 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.696 I llama_context: constructing llama_context
0.00.149.701 I llama_context: n_seq_max     = 1
0.00.149.701 I llama_context: n_ctx         = 128
0.00.149.701 I llama_context: n_ctx_per_seq = 128
0.00.149.702 I llama_context: n_batch       = 128
0.00.149.702 I llama_context: n_ubatch      = 128
0.00.149.702 I llama_context: causal_attn   = 1
0.00.149.703 I llama_context: flash_attn    = 0
0.00.149.704 I llama_context: freq_base     = 10000.0
0.00.149.705 I llama_context: freq_scale    = 1
0.00.149.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.756 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.846 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.858 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.201 I llama_context: graph nodes  = 1015
0.00.162.202 I llama_context: graph splits = 1
0.00.162.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.402 I 
0.00.212.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.490 I perplexity: tokenizing the input ..
0.00.218.838 I perplexity: tokenization took 6.345 ms
0.00.218.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.505 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.751 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.785 I llama_perf_context_print:        load time =     211.72 ms
0.01.212.787 I llama_perf_context_print: prompt eval time =     987.21 ms /   128 tokens (    7.71 ms per token,   129.66 tokens per second)
0.01.212.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.789 I llama_perf_context_print:       total time =    1000.40 ms /   129 tokens

real	0m1.272s
user	0m4.252s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q4_0
0.00.022.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.511 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.512 I print_info: n_ctx_train      = 2048
0.00.067.512 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.528 I print_info: n_head           = 16
0.00.067.530 I print_info: n_head_kv        = 16
0.00.067.530 I print_info: n_rot            = 32
0.00.067.531 I print_info: n_swa            = 0
0.00.067.531 I print_info: n_swa_pattern    = 1
0.00.067.531 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.535 I print_info: n_embd_k_gqa     = 2048
0.00.067.536 I print_info: n_embd_v_gqa     = 2048
0.00.067.537 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.539 I print_info: f_attn_scale     = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.540 I print_info: n_expert         = 0
0.00.067.541 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.542 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.552 I print_info: n_vocab          = 50304
0.00.067.552 I print_info: n_merges         = 50009
0.00.067.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.925 I llama_context: constructing llama_context
0.00.422.931 I llama_context: n_seq_max     = 1
0.00.422.932 I llama_context: n_ctx         = 2048
0.00.422.932 I llama_context: n_ctx_per_seq = 2048
0.00.422.933 I llama_context: n_batch       = 2048
0.00.422.933 I llama_context: n_ubatch      = 512
0.00.422.933 I llama_context: causal_attn   = 1
0.00.422.934 I llama_context: flash_attn    = 0
0.00.422.937 I llama_context: freq_base     = 10000.0
0.00.422.938 I llama_context: freq_scale    = 1
0.00.422.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.315 I llama_context: graph nodes  = 1015
0.00.506.315 I llama_context: graph splits = 1
0.00.506.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.267 I main: llama threadpool init, n_threads = 4
0.00.580.281 I 
0.00.580.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.358 I 
0.00.580.444 I sampler seed: 1234
0.00.580.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.458 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.656 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.314.661 I llama_perf_context_print:        load time =     578.31 ms
0.02.314.662 I llama_perf_context_print: prompt eval time =      78.27 ms /     7 tokens (   11.18 ms per token,    89.43 tokens per second)
0.02.314.664 I llama_perf_context_print:        eval time =    1646.03 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.314.665 I llama_perf_context_print:       total time =    1735.58 ms /    70 tokens

real	0m2.361s
user	0m7.437s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.816 I print_info: n_ctx_train      = 2048
0.00.067.816 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.832 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.838 I print_info: n_rot            = 32
0.00.067.838 I print_info: n_swa            = 0
0.00.067.838 I print_info: n_swa_pattern    = 1
0.00.067.839 I print_info: n_embd_head_k    = 128
0.00.067.839 I print_info: n_embd_head_v    = 128
0.00.067.841 I print_info: n_gqa            = 1
0.00.067.843 I print_info: n_embd_k_gqa     = 2048
0.00.067.844 I print_info: n_embd_v_gqa     = 2048
0.00.067.846 I print_info: f_norm_eps       = 1.0e-05
0.00.067.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.848 I print_info: f_logit_scale    = 0.0e+00
0.00.067.848 I print_info: f_attn_scale     = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.850 I print_info: n_expert         = 0
0.00.067.850 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.852 I print_info: pooling type     = 0
0.00.067.853 I print_info: rope type        = 2
0.00.067.853 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.895 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.162 I llama_context: constructing llama_context
0.00.422.167 I llama_context: n_seq_max     = 1
0.00.422.167 I llama_context: n_ctx         = 128
0.00.422.168 I llama_context: n_ctx_per_seq = 128
0.00.422.168 I llama_context: n_batch       = 128
0.00.422.168 I llama_context: n_ubatch      = 128
0.00.422.169 I llama_context: causal_attn   = 1
0.00.422.169 I llama_context: flash_attn    = 0
0.00.422.173 I llama_context: freq_base     = 10000.0
0.00.422.173 I llama_context: freq_scale    = 1
0.00.422.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.427.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.120 I llama_context: graph nodes  = 1015
0.00.435.120 I llama_context: graph splits = 1
0.00.435.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.645 I 
0.00.477.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.744 I perplexity: tokenizing the input ..
0.00.484.136 I perplexity: tokenization took 6.389 ms
0.00.484.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.986 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.227 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.260 I llama_perf_context_print:        load time =     477.00 ms
0.01.369.262 I llama_perf_context_print: prompt eval time =     875.40 ms /   128 tokens (    6.84 ms per token,   146.22 tokens per second)
0.01.369.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.263 I llama_perf_context_print:       total time =     891.63 ms /   129 tokens

real	0m1.410s
user	0m4.003s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.970 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.930 I print_info: arch             = gptneox
0.00.066.931 I print_info: vocab_only       = 0
0.00.066.931 I print_info: n_ctx_train      = 2048
0.00.066.931 I print_info: n_embd           = 2048
0.00.066.932 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.948 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.949 I print_info: n_swa_pattern    = 1
0.00.066.950 I print_info: n_embd_head_k    = 128
0.00.066.950 I print_info: n_embd_head_v    = 128
0.00.066.952 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.956 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.958 I print_info: f_logit_scale    = 0.0e+00
0.00.066.958 I print_info: f_attn_scale     = 0.0e+00
0.00.066.959 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.960 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.963 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.924 I llama_context: constructing llama_context
0.00.116.929 I llama_context: n_seq_max     = 1
0.00.116.930 I llama_context: n_ctx         = 2048
0.00.116.930 I llama_context: n_ctx_per_seq = 2048
0.00.116.930 I llama_context: n_batch       = 2048
0.00.116.931 I llama_context: n_ubatch      = 512
0.00.116.931 I llama_context: causal_attn   = 1
0.00.116.932 I llama_context: flash_attn    = 0
0.00.116.933 I llama_context: freq_base     = 10000.0
0.00.116.934 I llama_context: freq_scale    = 1
0.00.116.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.146 I llama_context: graph nodes  = 1015
0.00.200.146 I llama_context: graph splits = 1
0.00.200.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.405 I main: llama threadpool init, n_threads = 4
0.00.284.416 I 
0.00.284.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.485 I 
0.00.284.561 I sampler seed: 1234
0.00.284.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.576 I 
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

0.02.406.598 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.406.602 I llama_perf_context_print:        load time =     282.39 ms
0.02.406.603 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.406.604 I llama_perf_context_print:        eval time =    1982.48 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.406.605 I llama_perf_context_print:       total time =    2123.46 ms /    70 tokens

real	0m2.454s
user	0m8.833s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_1
0.00.022.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.527 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.407 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.408 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.409 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.420 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.421 I print_info: n_swa            = 0
0.00.067.422 I print_info: n_swa_pattern    = 1
0.00.067.422 I print_info: n_embd_head_k    = 128
0.00.067.422 I print_info: n_embd_head_v    = 128
0.00.067.424 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.433 I print_info: f_logit_scale    = 0.0e+00
0.00.067.434 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.439 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.443 I print_info: ssm_d_state      = 0
0.00.067.443 I print_info: ssm_dt_rank      = 0
0.00.067.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.945 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.950 I llama_context: constructing llama_context
0.00.117.955 I llama_context: n_seq_max     = 1
0.00.117.955 I llama_context: n_ctx         = 128
0.00.117.955 I llama_context: n_ctx_per_seq = 128
0.00.117.956 I llama_context: n_batch       = 128
0.00.117.956 I llama_context: n_ubatch      = 128
0.00.117.956 I llama_context: causal_attn   = 1
0.00.117.957 I llama_context: flash_attn    = 0
0.00.117.958 I llama_context: freq_base     = 10000.0
0.00.117.959 I llama_context: freq_scale    = 1
0.00.117.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.011 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.957 I llama_context: graph nodes  = 1015
0.00.129.957 I llama_context: graph splits = 1
0.00.129.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.171 I 
0.00.183.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.255 I perplexity: tokenizing the input ..
0.00.189.646 I perplexity: tokenization took 6.386 ms
0.00.189.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.670 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.886 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.919 I llama_perf_context_print:        load time =     182.56 ms
0.02.408.921 I llama_perf_context_print: prompt eval time =    2209.68 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.408.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.922 I llama_perf_context_print:       total time =    2225.76 ms /   129 tokens

real	0m2.449s
user	0m9.142s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q5_0
0.00.022.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.068.044 I load: token to piece cache size = 0.2984 MB
0.00.068.060 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.063 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.081 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.082 I print_info: n_swa_pattern    = 1
0.00.068.082 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.086 I print_info: n_embd_k_gqa     = 2048
0.00.068.088 I print_info: n_embd_v_gqa     = 2048
0.00.068.089 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.091 I print_info: f_logit_scale    = 0.0e+00
0.00.068.091 I print_info: f_attn_scale     = 0.0e+00
0.00.068.092 I print_info: n_ff             = 8192
0.00.068.093 I print_info: n_expert         = 0
0.00.068.093 I print_info: n_expert_used    = 0
0.00.068.093 I print_info: causal attn      = 1
0.00.068.094 I print_info: pooling type     = 0
0.00.068.094 I print_info: rope type        = 2
0.00.068.095 I print_info: rope scaling     = linear
0.00.068.096 I print_info: freq_base_train  = 10000.0
0.00.068.097 I print_info: freq_scale_train = 1
0.00.068.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.097 I print_info: ssm_d_conv       = 0
0.00.068.098 I print_info: ssm_d_inner      = 0
0.00.068.098 I print_info: ssm_d_state      = 0
0.00.068.098 I print_info: ssm_dt_rank      = 0
0.00.068.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.099 I print_info: model type       = 1.4B
0.00.068.100 I print_info: model params     = 1.41 B
0.00.068.100 I print_info: general.name     = 1.4B
0.00.068.103 I print_info: vocab type       = BPE
0.00.068.104 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.128 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.451 I llama_context: constructing llama_context
0.00.123.456 I llama_context: n_seq_max     = 1
0.00.123.456 I llama_context: n_ctx         = 2048
0.00.123.457 I llama_context: n_ctx_per_seq = 2048
0.00.123.457 I llama_context: n_batch       = 2048
0.00.123.457 I llama_context: n_ubatch      = 512
0.00.123.458 I llama_context: causal_attn   = 1
0.00.123.458 I llama_context: flash_attn    = 0
0.00.123.460 I llama_context: freq_base     = 10000.0
0.00.123.461 I llama_context: freq_scale    = 1
0.00.123.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.793 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.510 I llama_context: graph nodes  = 1015
0.00.206.511 I llama_context: graph splits = 1
0.00.206.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.156 I main: llama threadpool init, n_threads = 4
0.00.282.167 I 
0.00.282.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.245 I 
0.00.282.332 I sampler seed: 1234
0.00.282.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.347 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.546.603 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.546.606 I llama_perf_context_print:        load time =     280.13 ms
0.02.546.608 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.91 tokens per second)
0.02.546.609 I llama_perf_context_print:        eval time =    2170.16 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.546.610 I llama_perf_context_print:       total time =    2265.66 ms /    70 tokens

real	0m2.597s
user	0m9.371s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_0
0.00.022.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.789 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.694 I print_info: n_head_kv        = 16
0.00.066.694 I print_info: n_rot            = 32
0.00.066.695 I print_info: n_swa            = 0
0.00.066.695 I print_info: n_swa_pattern    = 1
0.00.066.696 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.709 I print_info: pooling type     = 0
0.00.066.709 I print_info: rope type        = 2
0.00.066.710 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.714 I print_info: ssm_d_state      = 0
0.00.066.715 I print_info: ssm_dt_rank      = 0
0.00.066.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.716 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.719 I print_info: vocab type       = BPE
0.00.066.720 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.488 I llama_context: constructing llama_context
0.00.122.493 I llama_context: n_seq_max     = 1
0.00.122.493 I llama_context: n_ctx         = 128
0.00.122.493 I llama_context: n_ctx_per_seq = 128
0.00.122.494 I llama_context: n_batch       = 128
0.00.122.494 I llama_context: n_ubatch      = 128
0.00.122.494 I llama_context: causal_attn   = 1
0.00.122.495 I llama_context: flash_attn    = 0
0.00.122.496 I llama_context: freq_base     = 10000.0
0.00.122.497 I llama_context: freq_scale    = 1
0.00.122.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.508 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.548 I llama_context: graph nodes  = 1015
0.00.134.548 I llama_context: graph splits = 1
0.00.134.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.183 I 
0.00.180.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.281 I perplexity: tokenizing the input ..
0.00.186.688 I perplexity: tokenization took 6.404 ms
0.00.186.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.272 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.575 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.613 I llama_perf_context_print:        load time =     179.58 ms
0.01.437.616 I llama_perf_context_print: prompt eval time =    1241.00 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.437.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.621 I llama_perf_context_print:       total time =    1257.44 ms /   129 tokens

real	0m1.481s
user	0m5.273s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_1
0.00.022.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.531 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.382 I print_info: arch             = gptneox
0.00.066.383 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.384 I print_info: n_embd           = 2048
0.00.066.384 I print_info: n_layer          = 24
0.00.066.396 I print_info: n_head           = 16
0.00.066.398 I print_info: n_head_kv        = 16
0.00.066.398 I print_info: n_rot            = 32
0.00.066.399 I print_info: n_swa            = 0
0.00.066.399 I print_info: n_swa_pattern    = 1
0.00.066.399 I print_info: n_embd_head_k    = 128
0.00.066.399 I print_info: n_embd_head_v    = 128
0.00.066.401 I print_info: n_gqa            = 1
0.00.066.403 I print_info: n_embd_k_gqa     = 2048
0.00.066.404 I print_info: n_embd_v_gqa     = 2048
0.00.066.405 I print_info: f_norm_eps       = 1.0e-05
0.00.066.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.407 I print_info: f_attn_scale     = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.408 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.409 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.409 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.411 I print_info: freq_scale_train = 1
0.00.066.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.412 I print_info: rope_finetuned   = unknown
0.00.066.412 I print_info: ssm_d_conv       = 0
0.00.066.412 I print_info: ssm_d_inner      = 0
0.00.066.412 I print_info: ssm_d_state      = 0
0.00.066.413 I print_info: ssm_dt_rank      = 0
0.00.066.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.413 I print_info: model type       = 1.4B
0.00.066.414 I print_info: model params     = 1.41 B
0.00.066.414 I print_info: general.name     = 1.4B
0.00.066.416 I print_info: vocab type       = BPE
0.00.066.417 I print_info: n_vocab          = 50304
0.00.066.417 I print_info: n_merges         = 50009
0.00.066.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: LF token         = 187 'Ċ'
0.00.066.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.927 I llama_context: constructing llama_context
0.00.124.932 I llama_context: n_seq_max     = 1
0.00.124.932 I llama_context: n_ctx         = 2048
0.00.124.933 I llama_context: n_ctx_per_seq = 2048
0.00.124.933 I llama_context: n_batch       = 2048
0.00.124.933 I llama_context: n_ubatch      = 512
0.00.124.934 I llama_context: causal_attn   = 1
0.00.124.934 I llama_context: flash_attn    = 0
0.00.124.936 I llama_context: freq_base     = 10000.0
0.00.124.936 I llama_context: freq_scale    = 1
0.00.124.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.191 I llama_context: graph nodes  = 1015
0.00.206.191 I llama_context: graph splits = 1
0.00.206.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.102 I main: llama threadpool init, n_threads = 4
0.00.295.113 I 
0.00.295.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.181 I 
0.00.295.254 I sampler seed: 1234
0.00.295.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.268 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.711.357 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.711.361 I llama_perf_context_print:        load time =     293.20 ms
0.02.711.362 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.711.363 I llama_perf_context_print:        eval time =    2260.02 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.711.364 I llama_perf_context_print:       total time =    2417.46 ms /    70 tokens

real	0m2.764s
user	0m10.014s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_1
0.00.021.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.159 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.058 I print_info: arch             = gptneox
0.00.067.058 I print_info: vocab_only       = 0
0.00.067.058 I print_info: n_ctx_train      = 2048
0.00.067.059 I print_info: n_embd           = 2048
0.00.067.059 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.075 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.075 I print_info: n_swa_pattern    = 1
0.00.067.075 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.077 I print_info: n_gqa            = 1
0.00.067.079 I print_info: n_embd_k_gqa     = 2048
0.00.067.080 I print_info: n_embd_v_gqa     = 2048
0.00.067.082 I print_info: f_norm_eps       = 1.0e-05
0.00.067.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.083 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.085 I print_info: n_expert         = 0
0.00.067.085 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.086 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.088 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.089 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.190 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.200 I llama_context: constructing llama_context
0.00.126.206 I llama_context: n_seq_max     = 1
0.00.126.206 I llama_context: n_ctx         = 128
0.00.126.206 I llama_context: n_ctx_per_seq = 128
0.00.126.206 I llama_context: n_batch       = 128
0.00.126.207 I llama_context: n_ubatch      = 128
0.00.126.207 I llama_context: causal_attn   = 1
0.00.126.208 I llama_context: flash_attn    = 0
0.00.126.209 I llama_context: freq_base     = 10000.0
0.00.126.210 I llama_context: freq_scale    = 1
0.00.126.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.545 I llama_context: graph nodes  = 1015
0.00.138.545 I llama_context: graph splits = 1
0.00.138.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.506 I 
0.00.197.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.613 I perplexity: tokenizing the input ..
0.00.204.085 I perplexity: tokenization took 6.468 ms
0.00.204.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.493 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.762 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.802 I llama_perf_context_print:        load time =     196.85 ms
0.02.699.805 I llama_perf_context_print: prompt eval time =    2485.78 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.699.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.808 I llama_perf_context_print:       total time =    2502.31 ms /   129 tokens

real	0m2.746s
user	0m10.302s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.997 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.879 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.892 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.905 I print_info: freq_scale_train = 1
0.00.066.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: ssm_d_conv       = 0
0.00.066.906 I print_info: ssm_d_inner      = 0
0.00.066.906 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.406 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.360 I llama_context: constructing llama_context
0.00.100.365 I llama_context: n_seq_max     = 1
0.00.100.365 I llama_context: n_ctx         = 2048
0.00.100.366 I llama_context: n_ctx_per_seq = 2048
0.00.100.366 I llama_context: n_batch       = 2048
0.00.100.366 I llama_context: n_ubatch      = 512
0.00.100.367 I llama_context: causal_attn   = 1
0.00.100.367 I llama_context: flash_attn    = 0
0.00.100.369 I llama_context: freq_base     = 10000.0
0.00.100.370 I llama_context: freq_scale    = 1
0.00.100.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.083 I llama_context: graph nodes  = 1015
0.00.184.083 I llama_context: graph splits = 1
0.00.184.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.399 I main: llama threadpool init, n_threads = 4
0.00.254.411 I 
0.00.254.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.482 I 
0.00.254.555 I sampler seed: 1234
0.00.254.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.569 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.809.328 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.809.332 I llama_perf_context_print:        load time =     252.46 ms
0.01.809.334 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.809.335 I llama_perf_context_print:        eval time =    1456.82 ms /    63 runs   (   23.12 ms per token,    43.24 tokens per second)
0.01.809.336 I llama_perf_context_print:       total time =    1556.13 ms /    70 tokens

real	0m1.845s
user	0m6.491s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q2_K - Medium
0.00.022.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.559 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.608 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.609 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.629 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.630 I print_info: n_swa_pattern    = 1
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.639 I print_info: f_attn_scale     = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.640 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.641 I print_info: causal attn      = 1
0.00.067.641 I print_info: pooling type     = 0
0.00.067.642 I print_info: rope type        = 2
0.00.067.642 I print_info: rope scaling     = linear
0.00.067.644 I print_info: freq_base_train  = 10000.0
0.00.067.644 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.645 I print_info: ssm_d_conv       = 0
0.00.067.645 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.646 I print_info: ssm_dt_rank      = 0
0.00.067.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.647 I print_info: model type       = 1.4B
0.00.067.648 I print_info: model params     = 1.41 B
0.00.067.648 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.652 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.026 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.999 I llama_context: constructing llama_context
0.00.100.003 I llama_context: n_seq_max     = 1
0.00.100.004 I llama_context: n_ctx         = 128
0.00.100.004 I llama_context: n_ctx_per_seq = 128
0.00.100.004 I llama_context: n_batch       = 128
0.00.100.005 I llama_context: n_ubatch      = 128
0.00.100.005 I llama_context: causal_attn   = 1
0.00.100.006 I llama_context: flash_attn    = 0
0.00.100.007 I llama_context: freq_base     = 10000.0
0.00.100.008 I llama_context: freq_scale    = 1
0.00.100.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.509 I llama_context: graph nodes  = 1015
0.00.112.509 I llama_context: graph splits = 1
0.00.112.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.475 I 
0.00.151.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.573 I perplexity: tokenizing the input ..
0.00.157.992 I perplexity: tokenization took 6.422 ms
0.00.158.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.493 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.994 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.025 I llama_perf_context_print:        load time =     150.85 ms
0.01.689.027 I llama_perf_context_print: prompt eval time =    1520.79 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.689.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.029 I llama_perf_context_print:       total time =    1537.56 ms /   129 tokens

real	0m1.721s
user	0m6.380s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q3_K - Medium
0.00.022.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.256 I print_info: arch             = gptneox
0.00.068.257 I print_info: vocab_only       = 0
0.00.068.257 I print_info: n_ctx_train      = 2048
0.00.068.258 I print_info: n_embd           = 2048
0.00.068.258 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.274 I print_info: n_swa_pattern    = 1
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.286 I print_info: f_attn_scale     = 0.0e+00
0.00.068.287 I print_info: n_ff             = 8192
0.00.068.288 I print_info: n_expert         = 0
0.00.068.288 I print_info: n_expert_used    = 0
0.00.068.289 I print_info: causal attn      = 1
0.00.068.289 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.292 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.296 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.297 I print_info: ssm_d_inner      = 0
0.00.068.297 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.304 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: max token length = 1024
0.00.068.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.323 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.330 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.654 I llama_context: constructing llama_context
0.00.348.659 I llama_context: n_seq_max     = 1
0.00.348.660 I llama_context: n_ctx         = 2048
0.00.348.660 I llama_context: n_ctx_per_seq = 2048
0.00.348.660 I llama_context: n_batch       = 2048
0.00.348.660 I llama_context: n_ubatch      = 512
0.00.348.661 I llama_context: causal_attn   = 1
0.00.348.661 I llama_context: flash_attn    = 0
0.00.348.664 I llama_context: freq_base     = 10000.0
0.00.348.665 I llama_context: freq_scale    = 1
0.00.348.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.160 I llama_context: graph nodes  = 1015
0.00.433.161 I llama_context: graph splits = 1
0.00.433.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.981 I main: llama threadpool init, n_threads = 4
0.00.506.993 I 
0.00.507.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.070 I 
0.00.507.154 I sampler seed: 1234
0.00.507.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.171 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.332.069 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.332.073 I llama_perf_context_print:        load time =     504.99 ms
0.02.332.076 I llama_perf_context_print: prompt eval time =      85.74 ms /     7 tokens (   12.25 ms per token,    81.65 tokens per second)
0.02.332.077 I llama_perf_context_print:        eval time =    1729.57 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.332.078 I llama_perf_context_print:       total time =    1826.33 ms /    70 tokens

real	0m2.377s
user	0m7.749s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q3_K - Medium
0.00.022.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.765 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.597 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.598 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.612 I print_info: n_head           = 16
0.00.066.614 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.615 I print_info: n_swa            = 0
0.00.066.615 I print_info: n_swa_pattern    = 1
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.617 I print_info: n_embd_head_v    = 128
0.00.066.620 I print_info: n_gqa            = 1
0.00.066.621 I print_info: n_embd_k_gqa     = 2048
0.00.066.623 I print_info: n_embd_v_gqa     = 2048
0.00.066.624 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.629 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.630 I print_info: rope scaling     = linear
0.00.066.631 I print_info: freq_base_train  = 10000.0
0.00.066.632 I print_info: freq_scale_train = 1
0.00.066.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.633 I print_info: rope_finetuned   = unknown
0.00.066.633 I print_info: ssm_d_conv       = 0
0.00.066.634 I print_info: ssm_d_inner      = 0
0.00.066.634 I print_info: ssm_d_state      = 0
0.00.066.635 I print_info: ssm_dt_rank      = 0
0.00.066.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.636 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.638 I print_info: general.name     = 1.4B
0.00.066.641 I print_info: vocab type       = BPE
0.00.066.642 I print_info: n_vocab          = 50304
0.00.066.642 I print_info: n_merges         = 50009
0.00.066.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: LF token         = 187 'Ċ'
0.00.066.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: max token length = 1024
0.00.066.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.146 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.152 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.339.630 I llama_context: constructing llama_context
0.00.339.635 I llama_context: n_seq_max     = 1
0.00.339.635 I llama_context: n_ctx         = 128
0.00.339.635 I llama_context: n_ctx_per_seq = 128
0.00.339.636 I llama_context: n_batch       = 128
0.00.339.636 I llama_context: n_ubatch      = 128
0.00.339.636 I llama_context: causal_attn   = 1
0.00.339.637 I llama_context: flash_attn    = 0
0.00.339.640 I llama_context: freq_base     = 10000.0
0.00.339.640 I llama_context: freq_scale    = 1
0.00.339.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.344.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.249 I llama_context: graph nodes  = 1015
0.00.351.250 I llama_context: graph splits = 1
0.00.351.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.583 I 
0.00.394.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.683 I perplexity: tokenizing the input ..
0.00.401.071 I perplexity: tokenization took 6.383 ms
0.00.401.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.422 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.575.690 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.575.734 I llama_perf_context_print:        load time =     393.94 ms
0.01.575.738 I llama_perf_context_print: prompt eval time =    1164.96 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.575.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.740 I llama_perf_context_print:       total time =    1181.17 ms /   129 tokens

real	0m1.613s
user	0m5.127s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_K - Medium
0.00.021.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.685 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.564 I print_info: arch             = gptneox
0.00.066.565 I print_info: vocab_only       = 0
0.00.066.565 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.593 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.594 I print_info: causal attn      = 1
0.00.066.594 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.595 I print_info: rope scaling     = linear
0.00.066.596 I print_info: freq_base_train  = 10000.0
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.598 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.257 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.263 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.614 I llama_context: constructing llama_context
0.00.332.620 I llama_context: n_seq_max     = 1
0.00.332.620 I llama_context: n_ctx         = 2048
0.00.332.620 I llama_context: n_ctx_per_seq = 2048
0.00.332.621 I llama_context: n_batch       = 2048
0.00.332.621 I llama_context: n_ubatch      = 512
0.00.332.621 I llama_context: causal_attn   = 1
0.00.332.622 I llama_context: flash_attn    = 0
0.00.332.625 I llama_context: freq_base     = 10000.0
0.00.332.626 I llama_context: freq_scale    = 1
0.00.332.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.627 I llama_context: graph nodes  = 1015
0.00.417.627 I llama_context: graph splits = 1
0.00.417.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.282 I main: llama threadpool init, n_threads = 4
0.00.494.294 I 
0.00.494.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.361 I 
0.00.494.440 I sampler seed: 1234
0.00.494.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.455 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.430.632 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.430.636 I llama_perf_context_print:        load time =     492.72 ms
0.02.430.637 I llama_perf_context_print: prompt eval time =      92.59 ms /     7 tokens (   13.23 ms per token,    75.60 tokens per second)
0.02.430.638 I llama_perf_context_print:        eval time =    1834.10 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.430.639 I llama_perf_context_print:       total time =    1937.55 ms /    70 tokens

real	0m2.480s
user	0m8.191s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_K - Medium
0.00.022.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.331 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.217 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.239 I print_info: n_swa            = 0
0.00.067.239 I print_info: n_swa_pattern    = 1
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.245 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.262 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.864 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.871 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.372 I llama_context: constructing llama_context
0.00.329.376 I llama_context: n_seq_max     = 1
0.00.329.376 I llama_context: n_ctx         = 128
0.00.329.377 I llama_context: n_ctx_per_seq = 128
0.00.329.377 I llama_context: n_batch       = 128
0.00.329.377 I llama_context: n_ubatch      = 128
0.00.329.378 I llama_context: causal_attn   = 1
0.00.329.378 I llama_context: flash_attn    = 0
0.00.329.381 I llama_context: freq_base     = 10000.0
0.00.329.382 I llama_context: freq_scale    = 1
0.00.329.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.800 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.188 I llama_context: graph nodes  = 1015
0.00.342.189 I llama_context: graph splits = 1
0.00.342.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.603 I 
0.00.387.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.702 I perplexity: tokenizing the input ..
0.00.394.176 I perplexity: tokenization took 6.47 ms
0.00.394.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.692 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.675.934 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.675.975 I llama_perf_context_print:        load time =     386.94 ms
0.01.675.978 I llama_perf_context_print: prompt eval time =    1272.00 ms /   128 tokens (    9.94 ms per token,   100.63 tokens per second)
0.01.675.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.980 I llama_perf_context_print:       total time =    1288.39 ms /   129 tokens

real	0m1.718s
user	0m5.513s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q5_K - Medium
0.00.022.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.654 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.537 I print_info: vocab_only       = 0
0.00.067.537 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.555 I print_info: n_swa_pattern    = 1
0.00.067.555 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.561 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.563 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.565 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.566 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: ssm_d_conv       = 0
0.00.067.569 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.571 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.571 I print_info: general.name     = 1.4B
0.00.067.574 I print_info: vocab type       = BPE
0.00.067.575 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: LF token         = 187 'Ċ'
0.00.067.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.479 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.449 I llama_context: constructing llama_context
0.00.126.453 I llama_context: n_seq_max     = 1
0.00.126.454 I llama_context: n_ctx         = 2048
0.00.126.454 I llama_context: n_ctx_per_seq = 2048
0.00.126.454 I llama_context: n_batch       = 2048
0.00.126.455 I llama_context: n_ubatch      = 512
0.00.126.455 I llama_context: causal_attn   = 1
0.00.126.455 I llama_context: flash_attn    = 0
0.00.126.457 I llama_context: freq_base     = 10000.0
0.00.126.458 I llama_context: freq_scale    = 1
0.00.126.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.006 I llama_context: graph nodes  = 1015
0.00.211.007 I llama_context: graph splits = 1
0.00.211.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.434 I main: llama threadpool init, n_threads = 4
0.00.296.446 I 
0.00.296.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.512 I 
0.00.296.590 I sampler seed: 1234
0.00.296.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.604 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.522.005 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.522.009 I llama_perf_context_print:        load time =     294.52 ms
0.02.522.011 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.522.013 I llama_perf_context_print:        eval time =    2094.41 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.522.014 I llama_perf_context_print:       total time =    2226.76 ms /    70 tokens

real	0m2.574s
user	0m9.232s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_K - Medium
0.00.021.985 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.092 I load: special tokens cache size = 25
0.00.067.050 I load: token to piece cache size = 0.2984 MB
0.00.067.063 I print_info: arch             = gptneox
0.00.067.063 I print_info: vocab_only       = 0
0.00.067.064 I print_info: n_ctx_train      = 2048
0.00.067.064 I print_info: n_embd           = 2048
0.00.067.066 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.083 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.085 I print_info: n_swa_pattern    = 1
0.00.067.085 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.092 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.096 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.098 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.108 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.175 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.634 I llama_context: constructing llama_context
0.00.126.639 I llama_context: n_seq_max     = 1
0.00.126.639 I llama_context: n_ctx         = 128
0.00.126.640 I llama_context: n_ctx_per_seq = 128
0.00.126.640 I llama_context: n_batch       = 128
0.00.126.640 I llama_context: n_ubatch      = 128
0.00.126.640 I llama_context: causal_attn   = 1
0.00.126.641 I llama_context: flash_attn    = 0
0.00.126.642 I llama_context: freq_base     = 10000.0
0.00.126.643 I llama_context: freq_scale    = 1
0.00.126.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.747 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.759 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.732 I llama_context: graph nodes  = 1015
0.00.138.733 I llama_context: graph splits = 1
0.00.138.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.737 I 
0.00.192.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.823 I perplexity: tokenizing the input ..
0.00.199.151 I perplexity: tokenization took 6.324 ms
0.00.199.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.599 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.820 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.851 I llama_perf_context_print:        load time =     192.10 ms
0.02.187.853 I llama_perf_context_print: prompt eval time =    1978.70 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.187.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.856 I llama_perf_context_print:       total time =    1995.13 ms /   129 tokens

real	0m2.233s
user	0m8.268s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.803 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.629 I print_info: vocab_only       = 0
0.00.066.630 I print_info: n_ctx_train      = 2048
0.00.066.630 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.645 I print_info: n_head           = 16
0.00.066.647 I print_info: n_head_kv        = 16
0.00.066.648 I print_info: n_rot            = 32
0.00.066.648 I print_info: n_swa            = 0
0.00.066.648 I print_info: n_swa_pattern    = 1
0.00.066.649 I print_info: n_embd_head_k    = 128
0.00.066.649 I print_info: n_embd_head_v    = 128
0.00.066.652 I print_info: n_gqa            = 1
0.00.066.653 I print_info: n_embd_k_gqa     = 2048
0.00.066.655 I print_info: n_embd_v_gqa     = 2048
0.00.066.656 I print_info: f_norm_eps       = 1.0e-05
0.00.066.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.658 I print_info: f_logit_scale    = 0.0e+00
0.00.066.658 I print_info: f_attn_scale     = 0.0e+00
0.00.066.659 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.660 I print_info: n_expert_used    = 0
0.00.066.660 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.666 I print_info: ssm_dt_rank      = 0
0.00.066.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.667 I print_info: model type       = 1.4B
0.00.066.668 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.673 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: LF token         = 187 'Ċ'
0.00.066.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.771 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.791 I llama_context: constructing llama_context
0.00.130.797 I llama_context: n_seq_max     = 1
0.00.130.797 I llama_context: n_ctx         = 2048
0.00.130.797 I llama_context: n_ctx_per_seq = 2048
0.00.130.798 I llama_context: n_batch       = 2048
0.00.130.798 I llama_context: n_ubatch      = 512
0.00.130.798 I llama_context: causal_attn   = 1
0.00.130.799 I llama_context: flash_attn    = 0
0.00.130.800 I llama_context: freq_base     = 10000.0
0.00.130.801 I llama_context: freq_scale    = 1
0.00.130.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.557 I llama_context: graph nodes  = 1015
0.00.214.557 I llama_context: graph splits = 1
0.00.214.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.139 I main: llama threadpool init, n_threads = 4
0.00.300.151 I 
0.00.300.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.221 I 
0.00.300.303 I sampler seed: 1234
0.00.300.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.317 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.621.068 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.621.071 I llama_perf_context_print:        load time =     298.29 ms
0.02.621.073 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.621.074 I llama_perf_context_print:        eval time =    2197.74 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.621.075 I llama_perf_context_print:       total time =    2322.16 ms /    70 tokens

real	0m2.679s
user	0m9.603s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.468 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.469 I print_info: n_layer          = 24
0.00.067.489 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.497 I print_info: n_swa_pattern    = 1
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.502 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.505 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.510 I print_info: f_attn_scale     = 0.0e+00
0.00.067.511 I print_info: n_ff             = 8192
0.00.067.511 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.512 I print_info: causal attn      = 1
0.00.067.512 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.519 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.520 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.522 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: max token length = 1024
0.00.067.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.278 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.625 I llama_context: constructing llama_context
0.00.130.630 I llama_context: n_seq_max     = 1
0.00.130.630 I llama_context: n_ctx         = 128
0.00.130.631 I llama_context: n_ctx_per_seq = 128
0.00.130.631 I llama_context: n_batch       = 128
0.00.130.631 I llama_context: n_ubatch      = 128
0.00.130.631 I llama_context: causal_attn   = 1
0.00.130.632 I llama_context: flash_attn    = 0
0.00.130.634 I llama_context: freq_base     = 10000.0
0.00.130.634 I llama_context: freq_scale    = 1
0.00.130.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.742 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.871 I llama_context: graph nodes  = 1015
0.00.142.871 I llama_context: graph splits = 1
0.00.142.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.568 I 
0.00.199.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.657 I perplexity: tokenizing the input ..
0.00.206.130 I perplexity: tokenization took 6.469 ms
0.00.206.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.714 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.042 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.074 I llama_perf_context_print:        load time =     198.94 ms
0.02.021.076 I llama_perf_context_print: prompt eval time =    1804.91 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.021.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.082 I llama_perf_context_print:       total time =    1821.52 ms /   129 tokens

real	0m2.070s
user	0m7.583s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.104 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.880 I print_info: arch             = gptneox
0.00.066.881 I print_info: vocab_only       = 0
0.00.066.882 I print_info: n_ctx_train      = 2048
0.00.066.882 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.897 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.899 I print_info: n_swa_pattern    = 1
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.911 I print_info: pooling type     = 0
0.00.066.911 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.510 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.248 I llama_context: constructing llama_context
0.00.420.253 I llama_context: n_seq_max     = 1
0.00.420.253 I llama_context: n_ctx         = 2048
0.00.420.254 I llama_context: n_ctx_per_seq = 2048
0.00.420.254 I llama_context: n_batch       = 2048
0.00.420.254 I llama_context: n_ubatch      = 512
0.00.420.255 I llama_context: causal_attn   = 1
0.00.420.255 I llama_context: flash_attn    = 0
0.00.420.259 I llama_context: freq_base     = 10000.0
0.00.420.259 I llama_context: freq_scale    = 1
0.00.420.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.790 I llama_context: graph nodes  = 1015
0.00.502.791 I llama_context: graph splits = 1
0.00.502.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.021 I llama_context: constructing llama_context
0.01.105.029 I llama_context: n_seq_max     = 1
0.01.105.029 I llama_context: n_ctx         = 2048
0.01.105.029 I llama_context: n_ctx_per_seq = 2048
0.01.105.030 I llama_context: n_batch       = 2048
0.01.105.030 I llama_context: n_ubatch      = 512
0.01.105.030 I llama_context: causal_attn   = 1
0.01.105.031 I llama_context: flash_attn    = 0
0.01.105.036 I llama_context: freq_base     = 10000.0
0.01.105.037 I llama_context: freq_scale    = 1
0.01.105.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.221 I init:        CPU KV buffer size =   384.00 MiB
0.01.182.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.824 I llama_context: graph nodes  = 1015
0.01.188.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.868 I llama_context: constructing llama_context
0.01.713.878 I llama_context: n_seq_max     = 1
0.01.713.878 I llama_context: n_ctx         = 2048
0.01.713.879 I llama_context: n_ctx_per_seq = 2048
0.01.713.879 I llama_context: n_batch       = 2048
0.01.713.880 I llama_context: n_ubatch      = 512
0.01.713.880 I llama_context: causal_attn   = 1
0.01.713.880 I llama_context: flash_attn    = 0
0.01.713.884 I llama_context: freq_base     = 10000.0
0.01.713.884 I llama_context: freq_scale    = 1
0.01.713.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.789.486 I init:        CPU KV buffer size =   384.00 MiB
0.01.789.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.335 I llama_context: graph nodes  = 1015
0.01.796.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.398s
user	0m6.510s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_0
0.00.022.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.501 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.239 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.255 I print_info: n_swa_pattern    = 1
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.266 I print_info: n_expert         = 0
0.00.067.266 I print_info: n_expert_used    = 0
0.00.067.267 I print_info: causal attn      = 1
0.00.067.267 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.272 I print_info: ssm_d_inner      = 0
0.00.067.272 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.274 I print_info: model type       = 1.4B
0.00.067.274 I print_info: model params     = 1.41 B
0.00.067.275 I print_info: general.name     = 1.4B
0.00.067.277 I print_info: vocab type       = BPE
0.00.067.278 I print_info: n_vocab          = 50304
0.00.067.279 I print_info: n_merges         = 50009
0.00.067.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.900 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.079 I llama_context: constructing llama_context
0.00.423.084 I llama_context: n_seq_max     = 1
0.00.423.085 I llama_context: n_ctx         = 2048
0.00.423.085 I llama_context: n_ctx_per_seq = 2048
0.00.423.085 I llama_context: n_batch       = 2048
0.00.423.085 I llama_context: n_ubatch      = 512
0.00.423.086 I llama_context: causal_attn   = 1
0.00.423.086 I llama_context: flash_attn    = 1
0.00.423.089 I llama_context: freq_base     = 10000.0
0.00.423.090 I llama_context: freq_scale    = 1
0.00.423.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.882 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.914 I llama_context: graph nodes  = 920
0.00.507.914 I llama_context: graph splits = 1
0.00.507.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.078.034 I llama_context: constructing llama_context
0.01.078.043 I llama_context: n_seq_max     = 1
0.01.078.044 I llama_context: n_ctx         = 2048
0.01.078.044 I llama_context: n_ctx_per_seq = 2048
0.01.078.044 I llama_context: n_batch       = 2048
0.01.078.045 I llama_context: n_ubatch      = 512
0.01.078.045 I llama_context: causal_attn   = 1
0.01.078.046 I llama_context: flash_attn    = 1
0.01.078.050 I llama_context: freq_base     = 10000.0
0.01.078.051 I llama_context: freq_scale    = 1
0.01.078.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.155.328 I init:        CPU KV buffer size =   384.00 MiB
0.01.155.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.969 I llama_context: graph nodes  = 920
0.01.161.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.658.046 I llama_context: constructing llama_context
0.01.658.055 I llama_context: n_seq_max     = 1
0.01.658.055 I llama_context: n_ctx         = 2048
0.01.658.056 I llama_context: n_ctx_per_seq = 2048
0.01.658.056 I llama_context: n_batch       = 2048
0.01.658.057 I llama_context: n_ubatch      = 512
0.01.658.057 I llama_context: causal_attn   = 1
0.01.658.057 I llama_context: flash_attn    = 1
0.01.658.061 I llama_context: freq_base     = 10000.0
0.01.658.062 I llama_context: freq_scale    = 1
0.01.658.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.734.547 I init:        CPU KV buffer size =   384.00 MiB
0.01.734.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.973 I llama_context: graph nodes  = 920
0.01.740.973 I llama_context: graph splits = 1
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

real	0m2.307s
user	0m6.150s
sys	0m0.414s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917696maxresident)k
392inputs+40outputs (1major+54342minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912696maxresident)k
0inputs+40outputs (0major+54626minor)pagefaults 0swaps
```
