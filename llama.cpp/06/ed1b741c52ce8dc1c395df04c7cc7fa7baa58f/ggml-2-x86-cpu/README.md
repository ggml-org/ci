## Summary

- status:  SUCCESS ✅
- runtime: 15:01.78
- date:    Thu Mar 27 07:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06ed1b741c52ce8dc1c395df04c7cc7fa7baa58f
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.01 sec*proc (29 tests)

Total Test time (real) =  62.02 sec

real	1m2.089s
user	1m17.666s
sys	0m0.743s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.49 sec*proc (29 tests)

Total Test time (real) =  23.51 sec

real	0m23.574s
user	0m25.282s
sys	0m0.717s
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
0.00.000.588 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.619 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.621 I llama_model_loader: - type  f32:  124 tensors
0.00.008.622 I llama_model_loader: - type  f16:   73 tensors
0.00.008.624 I print_info: file format = GGUF V3 (latest)
0.00.008.625 I print_info: file type   = F16
0.00.008.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.362 I load: special tokens cache size = 5
0.00.023.176 I load: token to piece cache size = 0.2032 MB
0.00.023.189 I print_info: arch             = bert
0.00.023.190 I print_info: vocab_only       = 0
0.00.023.190 I print_info: n_ctx_train      = 512
0.00.023.191 I print_info: n_embd           = 384
0.00.023.191 I print_info: n_layer          = 12
0.00.023.208 I print_info: n_head           = 12
0.00.023.213 I print_info: n_head_kv        = 12
0.00.023.213 I print_info: n_rot            = 32
0.00.023.214 I print_info: n_swa            = 0
0.00.023.214 I print_info: n_swa_pattern    = 1
0.00.023.214 I print_info: n_embd_head_k    = 32
0.00.023.214 I print_info: n_embd_head_v    = 32
0.00.023.216 I print_info: n_gqa            = 1
0.00.023.219 I print_info: n_embd_k_gqa     = 384
0.00.023.220 I print_info: n_embd_v_gqa     = 384
0.00.023.221 I print_info: f_norm_eps       = 1.0e-12
0.00.023.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.224 I print_info: f_logit_scale    = 0.0e+00
0.00.023.224 I print_info: f_attn_scale     = 0.0e+00
0.00.023.226 I print_info: n_ff             = 1536
0.00.023.226 I print_info: n_expert         = 0
0.00.023.227 I print_info: n_expert_used    = 0
0.00.023.227 I print_info: causal attn      = 0
0.00.023.227 I print_info: pooling type     = 2
0.00.023.228 I print_info: rope type        = 2
0.00.023.229 I print_info: rope scaling     = linear
0.00.023.230 I print_info: freq_base_train  = 10000.0
0.00.023.231 I print_info: freq_scale_train = 1
0.00.023.231 I print_info: n_ctx_orig_yarn  = 512
0.00.023.232 I print_info: rope_finetuned   = unknown
0.00.023.232 I print_info: ssm_d_conv       = 0
0.00.023.232 I print_info: ssm_d_inner      = 0
0.00.023.233 I print_info: ssm_d_state      = 0
0.00.023.233 I print_info: ssm_dt_rank      = 0
0.00.023.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.234 I print_info: model type       = 33M
0.00.023.235 I print_info: model params     = 33.21 M
0.00.023.236 I print_info: general.name     = Bge Small
0.00.023.239 I print_info: vocab type       = WPM
0.00.023.240 I print_info: n_vocab          = 30522
0.00.023.241 I print_info: n_merges         = 0
0.00.023.241 I print_info: BOS token        = 101 '[CLS]'
0.00.023.242 I print_info: UNK token        = 100 '[UNK]'
0.00.023.242 I print_info: SEP token        = 102 '[SEP]'
0.00.023.242 I print_info: PAD token        = 0 '[PAD]'
0.00.023.245 I print_info: MASK token       = 103 '[MASK]'
0.00.023.246 I print_info: LF token         = 0 '[PAD]'
0.00.023.246 I print_info: max token length = 21
0.00.023.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.683 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.224 I llama_context: constructing llama_context
0.00.028.227 I llama_context: n_seq_max     = 1
0.00.028.228 I llama_context: n_ctx         = 512
0.00.028.228 I llama_context: n_ctx_per_seq = 512
0.00.028.228 I llama_context: n_batch       = 2048
0.00.028.229 I llama_context: n_ubatch      = 2048
0.00.028.229 I llama_context: causal_attn   = 0
0.00.028.229 I llama_context: flash_attn    = 0
0.00.028.231 I llama_context: freq_base     = 10000.0
0.00.028.231 I llama_context: freq_scale    = 1
0.00.028.257 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.266 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.331 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.341 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.860 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.864 I llama_context: graph nodes  = 417
0.00.036.864 I llama_context: graph splits = 1
0.00.036.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.497 I 
0.00.040.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.015 I llama_perf_context_print:        load time =      39.85 ms
0.00.047.021 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.11 tokens per second)
0.00.047.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.024 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.583 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.585 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.533 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.534 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.534 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.537 I llama_model_loader: - type  f32:  124 tensors
0.00.008.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.539 I print_info: file format = GGUF V3 (latest)
0.00.008.540 I print_info: file type   = Q8_0
0.00.008.543 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.162 I load: special tokens cache size = 5
0.00.022.981 I load: token to piece cache size = 0.2032 MB
0.00.022.997 I print_info: arch             = bert
0.00.022.998 I print_info: vocab_only       = 0
0.00.022.998 I print_info: n_ctx_train      = 512
0.00.022.999 I print_info: n_embd           = 384
0.00.023.000 I print_info: n_layer          = 12
0.00.023.017 I print_info: n_head           = 12
0.00.023.022 I print_info: n_head_kv        = 12
0.00.023.023 I print_info: n_rot            = 32
0.00.023.023 I print_info: n_swa            = 0
0.00.023.023 I print_info: n_swa_pattern    = 1
0.00.023.024 I print_info: n_embd_head_k    = 32
0.00.023.024 I print_info: n_embd_head_v    = 32
0.00.023.026 I print_info: n_gqa            = 1
0.00.023.028 I print_info: n_embd_k_gqa     = 384
0.00.023.029 I print_info: n_embd_v_gqa     = 384
0.00.023.030 I print_info: f_norm_eps       = 1.0e-12
0.00.023.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.032 I print_info: f_logit_scale    = 0.0e+00
0.00.023.033 I print_info: f_attn_scale     = 0.0e+00
0.00.023.034 I print_info: n_ff             = 1536
0.00.023.035 I print_info: n_expert         = 0
0.00.023.036 I print_info: n_expert_used    = 0
0.00.023.036 I print_info: causal attn      = 0
0.00.023.036 I print_info: pooling type     = 2
0.00.023.037 I print_info: rope type        = 2
0.00.023.037 I print_info: rope scaling     = linear
0.00.023.039 I print_info: freq_base_train  = 10000.0
0.00.023.039 I print_info: freq_scale_train = 1
0.00.023.040 I print_info: n_ctx_orig_yarn  = 512
0.00.023.040 I print_info: rope_finetuned   = unknown
0.00.023.040 I print_info: ssm_d_conv       = 0
0.00.023.041 I print_info: ssm_d_inner      = 0
0.00.023.041 I print_info: ssm_d_state      = 0
0.00.023.041 I print_info: ssm_dt_rank      = 0
0.00.023.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.043 I print_info: model type       = 33M
0.00.023.044 I print_info: model params     = 33.21 M
0.00.023.044 I print_info: general.name     = Bge Small
0.00.023.047 I print_info: vocab type       = WPM
0.00.023.048 I print_info: n_vocab          = 30522
0.00.023.049 I print_info: n_merges         = 0
0.00.023.050 I print_info: BOS token        = 101 '[CLS]'
0.00.023.050 I print_info: UNK token        = 100 '[UNK]'
0.00.023.051 I print_info: SEP token        = 102 '[SEP]'
0.00.023.051 I print_info: PAD token        = 0 '[PAD]'
0.00.023.051 I print_info: MASK token       = 103 '[MASK]'
0.00.023.052 I print_info: LF token         = 0 '[PAD]'
0.00.023.053 I print_info: max token length = 21
0.00.023.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.129 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.651 I llama_context: constructing llama_context
0.00.026.655 I llama_context: n_seq_max     = 1
0.00.026.655 I llama_context: n_ctx         = 512
0.00.026.655 I llama_context: n_ctx_per_seq = 512
0.00.026.656 I llama_context: n_batch       = 2048
0.00.026.656 I llama_context: n_ubatch      = 2048
0.00.026.657 I llama_context: causal_attn   = 0
0.00.026.657 I llama_context: flash_attn    = 0
0.00.026.658 I llama_context: freq_base     = 10000.0
0.00.026.659 I llama_context: freq_scale    = 1
0.00.026.684 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.693 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.063 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.078 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.589 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.593 I llama_context: graph nodes  = 417
0.00.035.594 I llama_context: graph splits = 1
0.00.035.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.725 I 
0.00.038.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.680 I llama_perf_context_print:        load time =      38.08 ms
0.00.043.683 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.043.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.686 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

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
0.00.000.640 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.690 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.691 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.691 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.687 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.688 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.689 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.692 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - type  f32:   40 tensors
0.00.020.695 I llama_model_loader: - type  f16:   30 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.698 I print_info: file type   = F16
0.00.020.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.398 W load: empty token at index 5
0.00.038.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.085 I load: special tokens cache size = 5
0.00.412.048 I load: token to piece cache size = 1.5060 MB
0.00.412.066 I print_info: arch             = jina-bert-v2
0.00.412.067 I print_info: vocab_only       = 0
0.00.412.067 I print_info: n_ctx_train      = 8192
0.00.412.068 I print_info: n_embd           = 384
0.00.412.068 I print_info: n_layer          = 4
0.00.412.086 I print_info: n_head           = 12
0.00.412.088 I print_info: n_head_kv        = 12
0.00.412.089 I print_info: n_rot            = 32
0.00.412.089 I print_info: n_swa            = 0
0.00.412.089 I print_info: n_swa_pattern    = 1
0.00.412.090 I print_info: n_embd_head_k    = 32
0.00.412.090 I print_info: n_embd_head_v    = 32
0.00.412.092 I print_info: n_gqa            = 1
0.00.412.094 I print_info: n_embd_k_gqa     = 384
0.00.412.095 I print_info: n_embd_v_gqa     = 384
0.00.412.097 I print_info: f_norm_eps       = 1.0e-12
0.00.412.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.101 I print_info: f_logit_scale    = 0.0e+00
0.00.412.102 I print_info: f_attn_scale     = 0.0e+00
0.00.412.103 I print_info: n_ff             = 1536
0.00.412.104 I print_info: n_expert         = 0
0.00.412.104 I print_info: n_expert_used    = 0
0.00.412.104 I print_info: causal attn      = 0
0.00.412.105 I print_info: pooling type     = -1
0.00.412.106 I print_info: rope type        = -1
0.00.412.106 I print_info: rope scaling     = linear
0.00.412.107 I print_info: freq_base_train  = 10000.0
0.00.412.108 I print_info: freq_scale_train = 1
0.00.412.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.109 I print_info: rope_finetuned   = unknown
0.00.412.110 I print_info: ssm_d_conv       = 0
0.00.412.110 I print_info: ssm_d_inner      = 0
0.00.412.111 I print_info: ssm_d_state      = 0
0.00.412.111 I print_info: ssm_dt_rank      = 0
0.00.412.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.112 I print_info: model type       = 33M
0.00.412.113 I print_info: model params     = 32.90 M
0.00.412.114 I print_info: general.name     = Jina Bert Implementation
0.00.412.117 I print_info: vocab type       = BPE
0.00.412.118 I print_info: n_vocab          = 61056
0.00.412.118 I print_info: n_merges         = 39382
0.00.412.119 I print_info: BOS token        = 0 '<s>'
0.00.412.120 I print_info: EOS token        = 2 '</s>'
0.00.412.120 I print_info: UNK token        = 3 '<unk>'
0.00.412.121 I print_info: SEP token        = 2 '</s>'
0.00.412.122 I print_info: PAD token        = 1 '<pad>'
0.00.412.122 I print_info: MASK token       = 4 '<mask>'
0.00.412.123 I print_info: EOG token        = 2 '</s>'
0.00.412.123 I print_info: max token length = 45
0.00.412.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.798 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.398 I llama_context: constructing llama_context
0.00.416.403 I llama_context: n_seq_max     = 1
0.00.416.404 I llama_context: n_ctx         = 8192
0.00.416.404 I llama_context: n_ctx_per_seq = 8192
0.00.416.405 I llama_context: n_batch       = 2048
0.00.416.405 I llama_context: n_ubatch      = 2048
0.00.416.405 I llama_context: causal_attn   = 0
0.00.416.406 I llama_context: flash_attn    = 0
0.00.416.407 I llama_context: freq_base     = 10000.0
0.00.416.408 I llama_context: freq_scale    = 1
0.00.416.432 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.441 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.589 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.604 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.271 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.274 I llama_context: graph nodes  = 150
0.00.433.275 I llama_context: graph splits = 1
0.00.433.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.777 I 
0.00.441.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.044 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.047 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.053 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.054 I main: number of tokens in prompt = 13
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


0.00.442.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.067 I main: number of tokens in prompt = 40
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


0.00.446.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.180 I llama_perf_context_print:        load time =     441.08 ms
0.00.458.182 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5201.78 tokens per second)
0.00.458.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.184 I llama_perf_context_print:       total time =      16.42 ms /    63 tokens

real	0m0.476s
user	0m0.496s
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
0.00.000.689 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.723 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.731 I llama_model_loader: - type  f32:   37 tensors
0.00.422.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.752 I print_info: file format = GGUF V3 (latest)
0.00.422.753 I print_info: file type   = Q8_0
0.00.422.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.156 I load: special tokens cache size = 5
0.01.070.504 I load: token to piece cache size = 1.6014 MB
0.01.070.591 I print_info: arch             = gemma
0.01.070.595 I print_info: vocab_only       = 0
0.01.070.596 I print_info: n_ctx_train      = 8192
0.01.070.596 I print_info: n_embd           = 2048
0.01.070.597 I print_info: n_layer          = 18
0.01.070.674 I print_info: n_head           = 8
0.01.070.683 I print_info: n_head_kv        = 1
0.01.070.684 I print_info: n_rot            = 256
0.01.070.686 I print_info: n_swa            = 0
0.01.070.686 I print_info: n_swa_pattern    = 1
0.01.070.697 I print_info: n_embd_head_k    = 256
0.01.070.699 I print_info: n_embd_head_v    = 256
0.01.070.704 I print_info: n_gqa            = 8
0.01.070.712 I print_info: n_embd_k_gqa     = 256
0.01.070.717 I print_info: n_embd_v_gqa     = 256
0.01.070.721 I print_info: f_norm_eps       = 0.0e+00
0.01.070.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.723 I print_info: f_logit_scale    = 0.0e+00
0.01.070.724 I print_info: f_attn_scale     = 0.0e+00
0.01.070.729 I print_info: n_ff             = 16384
0.01.070.729 I print_info: n_expert         = 0
0.01.070.730 I print_info: n_expert_used    = 0
0.01.070.730 I print_info: causal attn      = 1
0.01.070.731 I print_info: pooling type     = 0
0.01.070.734 I print_info: rope type        = 2
0.01.070.734 I print_info: rope scaling     = linear
0.01.070.735 I print_info: freq_base_train  = 10000.0
0.01.070.736 I print_info: freq_scale_train = 1
0.01.070.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.737 I print_info: rope_finetuned   = unknown
0.01.070.738 I print_info: ssm_d_conv       = 0
0.01.070.738 I print_info: ssm_d_inner      = 0
0.01.070.738 I print_info: ssm_d_state      = 0
0.01.070.739 I print_info: ssm_dt_rank      = 0
0.01.070.752 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.754 I print_info: model type       = 2B
0.01.070.755 I print_info: model params     = 2.51 B
0.01.070.756 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.761 I print_info: vocab type       = SPM
0.01.070.763 I print_info: n_vocab          = 256000
0.01.070.766 I print_info: n_merges         = 0
0.01.070.767 I print_info: BOS token        = 2 '<bos>'
0.01.070.768 I print_info: EOS token        = 1 '<eos>'
0.01.070.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.769 I print_info: UNK token        = 3 '<unk>'
0.01.070.770 I print_info: PAD token        = 0 '<pad>'
0.01.070.773 I print_info: LF token         = 227 '<0x0A>'
0.01.070.780 I print_info: EOG token        = 1 '<eos>'
0.01.070.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.782 I print_info: max token length = 93
0.01.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.379 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.171.392 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.171.392 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.171.393 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.171.394 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.171.395 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.178.158 I llama_context: constructing llama_context
0.01.178.166 I llama_context: n_seq_max     = 1
0.01.178.166 I llama_context: n_ctx         = 4096
0.01.178.167 I llama_context: n_ctx_per_seq = 4096
0.01.178.167 I llama_context: n_batch       = 2048
0.01.178.167 I llama_context: n_ubatch      = 512
0.01.178.168 I llama_context: causal_attn   = 1
0.01.178.168 I llama_context: flash_attn    = 0
0.01.178.170 I llama_context: freq_base     = 10000.0
0.01.178.171 I llama_context: freq_scale    = 1
0.01.178.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.432 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.165 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.211 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.326 I llama_context: graph nodes  = 637
0.01.202.327 I llama_context: graph splits = 1
0.01.202.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.667 I main: llama threadpool init, n_threads = 4
0.01.835.682 I 
0.01.835.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.791 I 
0.01.836.049 I sampler seed: 1814098572
0.01.836.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.084 I 
 increasively with the number of elements. [end of text]


0.05.622.625 I llama_perf_sampler_print:    sampling time =      14.08 ms /    10 runs   (    1.41 ms per token,   710.33 tokens per second)
0.05.622.630 I llama_perf_context_print:        load time =    1808.05 ms
0.05.622.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.622.633 I llama_perf_context_print:        eval time =    3761.47 ms /     9 runs   (  417.94 ms per token,     2.39 tokens per second)
0.05.622.634 I llama_perf_context_print:       total time =    3813.53 ms /    10 tokens
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
0.00.000.721 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.086.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.633 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.634 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.643 I llama_model_loader: - type  f32:   37 tensors
0.00.426.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.665 I print_info: file format = GGUF V3 (latest)
0.00.426.666 I print_info: file type   = Q8_0
0.00.426.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.430 I load: special tokens cache size = 5
0.01.096.049 I load: token to piece cache size = 1.6014 MB
0.01.096.139 I print_info: arch             = gemma
0.01.096.140 I print_info: vocab_only       = 0
0.01.096.140 I print_info: n_ctx_train      = 8192
0.01.096.141 I print_info: n_embd           = 2048
0.01.096.141 I print_info: n_layer          = 18
0.01.096.221 I print_info: n_head           = 8
0.01.096.228 I print_info: n_head_kv        = 1
0.01.096.229 I print_info: n_rot            = 256
0.01.096.230 I print_info: n_swa            = 0
0.01.096.230 I print_info: n_swa_pattern    = 1
0.01.096.230 I print_info: n_embd_head_k    = 256
0.01.096.231 I print_info: n_embd_head_v    = 256
0.01.096.236 I print_info: n_gqa            = 8
0.01.096.267 I print_info: n_embd_k_gqa     = 256
0.01.096.273 I print_info: n_embd_v_gqa     = 256
0.01.096.275 I print_info: f_norm_eps       = 0.0e+00
0.01.096.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.293 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.294 I print_info: f_logit_scale    = 0.0e+00
0.01.096.294 I print_info: f_attn_scale     = 0.0e+00
0.01.096.300 I print_info: n_ff             = 16384
0.01.096.307 I print_info: n_expert         = 0
0.01.096.312 I print_info: n_expert_used    = 0
0.01.096.312 I print_info: causal attn      = 1
0.01.096.313 I print_info: pooling type     = 0
0.01.096.313 I print_info: rope type        = 2
0.01.096.314 I print_info: rope scaling     = linear
0.01.096.315 I print_info: freq_base_train  = 10000.0
0.01.096.316 I print_info: freq_scale_train = 1
0.01.096.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.320 I print_info: rope_finetuned   = unknown
0.01.096.320 I print_info: ssm_d_conv       = 0
0.01.096.321 I print_info: ssm_d_inner      = 0
0.01.096.321 I print_info: ssm_d_state      = 0
0.01.096.321 I print_info: ssm_dt_rank      = 0
0.01.096.322 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.323 I print_info: model type       = 2B
0.01.096.324 I print_info: model params     = 2.51 B
0.01.096.324 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.329 I print_info: vocab type       = SPM
0.01.096.330 I print_info: n_vocab          = 256000
0.01.096.333 I print_info: n_merges         = 0
0.01.096.334 I print_info: BOS token        = 2 '<bos>'
0.01.096.334 I print_info: EOS token        = 1 '<eos>'
0.01.096.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.343 I print_info: UNK token        = 3 '<unk>'
0.01.096.345 I print_info: PAD token        = 0 '<pad>'
0.01.096.346 I print_info: LF token         = 227 '<0x0A>'
0.01.096.353 I print_info: EOG token        = 1 '<eos>'
0.01.096.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.357 I print_info: max token length = 93
0.01.096.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.051 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.188.904 I llama_context: constructing llama_context
0.01.188.911 I llama_context: n_seq_max     = 1
0.01.188.911 I llama_context: n_ctx         = 4096
0.01.188.912 I llama_context: n_ctx_per_seq = 4096
0.01.188.912 I llama_context: n_batch       = 2048
0.01.188.913 I llama_context: n_ubatch      = 512
0.01.188.913 I llama_context: causal_attn   = 1
0.01.188.913 I llama_context: flash_attn    = 0
0.01.188.916 I llama_context: freq_base     = 10000.0
0.01.188.917 I llama_context: freq_scale    = 1
0.01.188.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.184 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.267 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.316 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.826 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.831 I llama_context: graph nodes  = 637
0.01.213.831 I llama_context: graph splits = 1
0.01.213.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.748 I main: llama threadpool init, n_threads = 4
0.01.850.768 I 
0.01.850.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.891 I 
0.01.851.137 I sampler seed: 354203789
0.01.851.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.183 I 
 increasities for the best overall performance.

**a) What is the purpose of the statement?**

**b) What are the key elements mentioned in

0.15.430.587 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.93 tokens per second)
0.15.430.604 I llama_perf_context_print:        load time =    1823.03 ms
0.15.430.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.608 I llama_perf_context_print:        eval time =   13493.93 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.15.430.608 I llama_perf_context_print:       total time =   13606.48 ms /    33 tokens
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
0.00.000.723 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.087.143 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.293 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.598 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.609 I llama_model_loader: - type  f32:   37 tensors
0.00.420.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.630 I print_info: file format = GGUF V3 (latest)
0.00.420.633 I print_info: file type   = Q8_0
0.00.420.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.825 I load: special tokens cache size = 5
0.01.072.478 I load: token to piece cache size = 1.6014 MB
0.01.072.561 I print_info: arch             = gemma
0.01.072.565 I print_info: vocab_only       = 0
0.01.072.566 I print_info: n_ctx_train      = 8192
0.01.072.567 I print_info: n_embd           = 2048
0.01.072.567 I print_info: n_layer          = 18
0.01.072.648 I print_info: n_head           = 8
0.01.072.659 I print_info: n_head_kv        = 1
0.01.072.660 I print_info: n_rot            = 256
0.01.072.661 I print_info: n_swa            = 0
0.01.072.661 I print_info: n_swa_pattern    = 1
0.01.072.661 I print_info: n_embd_head_k    = 256
0.01.072.662 I print_info: n_embd_head_v    = 256
0.01.072.670 I print_info: n_gqa            = 8
0.01.072.675 I print_info: n_embd_k_gqa     = 256
0.01.072.680 I print_info: n_embd_v_gqa     = 256
0.01.072.683 I print_info: f_norm_eps       = 0.0e+00
0.01.072.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.685 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.686 I print_info: f_logit_scale    = 0.0e+00
0.01.072.686 I print_info: f_attn_scale     = 0.0e+00
0.01.072.691 I print_info: n_ff             = 16384
0.01.072.694 I print_info: n_expert         = 0
0.01.072.694 I print_info: n_expert_used    = 0
0.01.072.694 I print_info: causal attn      = 1
0.01.072.694 I print_info: pooling type     = 0
0.01.072.695 I print_info: rope type        = 2
0.01.072.695 I print_info: rope scaling     = linear
0.01.072.697 I print_info: freq_base_train  = 10000.0
0.01.072.698 I print_info: freq_scale_train = 1
0.01.072.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.699 I print_info: rope_finetuned   = unknown
0.01.072.699 I print_info: ssm_d_conv       = 0
0.01.072.700 I print_info: ssm_d_inner      = 0
0.01.072.701 I print_info: ssm_d_state      = 0
0.01.072.701 I print_info: ssm_dt_rank      = 0
0.01.072.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.702 I print_info: model type       = 2B
0.01.072.704 I print_info: model params     = 2.51 B
0.01.072.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.709 I print_info: vocab type       = SPM
0.01.072.711 I print_info: n_vocab          = 256000
0.01.072.713 I print_info: n_merges         = 0
0.01.072.714 I print_info: BOS token        = 2 '<bos>'
0.01.072.715 I print_info: EOS token        = 1 '<eos>'
0.01.072.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.716 I print_info: UNK token        = 3 '<unk>'
0.01.072.717 I print_info: PAD token        = 0 '<pad>'
0.01.072.719 I print_info: LF token         = 227 '<0x0A>'
0.01.072.727 I print_info: EOG token        = 1 '<eos>'
0.01.072.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.730 I print_info: max token length = 93
0.01.072.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.624 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.147.635 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.636 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.147.637 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.147.638 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.147.639 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.154.214 I llama_context: constructing llama_context
0.01.154.224 I llama_context: n_seq_max     = 1
0.01.154.225 I llama_context: n_ctx         = 4096
0.01.154.225 I llama_context: n_ctx_per_seq = 4096
0.01.154.225 I llama_context: n_batch       = 2048
0.01.154.226 I llama_context: n_ubatch      = 512
0.01.154.226 I llama_context: causal_attn   = 1
0.01.154.227 I llama_context: flash_attn    = 0
0.01.154.230 I llama_context: freq_base     = 10000.0
0.01.154.232 I llama_context: freq_scale    = 1
0.01.154.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.502 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.309 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.353 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.179.848 I llama_context: graph nodes  = 637
0.01.179.849 I llama_context: graph splits = 1
0.01.179.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.183 I main: llama threadpool init, n_threads = 4
0.01.846.203 I 
0.01.846.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.306 I 
0.01.846.542 I sampler seed: 1163981473
0.01.846.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.570 I 
 increasities, but these are not the same as sexual harassment.

Sexual harassment is unwelcome conduct that creates a hostile environment and is based on power imbalances between individuals

0.15.317.482 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.15.317.486 I llama_perf_context_print:        load time =    1818.32 ms
0.15.317.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.317.489 I llama_perf_context_print:        eval time =   13385.38 ms /    32 runs   (  418.29 ms per token,     2.39 tokens per second)
0.15.317.490 I llama_perf_context_print:       total time =   13498.10 ms /    33 tokens
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
0.00.000.660 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.117 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.968 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.978 I llama_model_loader: - type  f32:   37 tensors
0.00.419.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.001 I print_info: file format = GGUF V3 (latest)
0.00.420.003 I print_info: file type   = Q8_0
0.00.420.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.007 I load: special tokens cache size = 5
0.01.085.704 I load: token to piece cache size = 1.6014 MB
0.01.085.793 I print_info: arch             = gemma
0.01.085.797 I print_info: vocab_only       = 0
0.01.085.798 I print_info: n_ctx_train      = 8192
0.01.085.798 I print_info: n_embd           = 2048
0.01.085.799 I print_info: n_layer          = 18
0.01.085.882 I print_info: n_head           = 8
0.01.085.892 I print_info: n_head_kv        = 1
0.01.085.893 I print_info: n_rot            = 256
0.01.085.893 I print_info: n_swa            = 0
0.01.085.893 I print_info: n_swa_pattern    = 1
0.01.085.894 I print_info: n_embd_head_k    = 256
0.01.085.896 I print_info: n_embd_head_v    = 256
0.01.085.901 I print_info: n_gqa            = 8
0.01.085.906 I print_info: n_embd_k_gqa     = 256
0.01.085.911 I print_info: n_embd_v_gqa     = 256
0.01.085.913 I print_info: f_norm_eps       = 0.0e+00
0.01.085.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.915 I print_info: f_logit_scale    = 0.0e+00
0.01.085.915 I print_info: f_attn_scale     = 0.0e+00
0.01.085.922 I print_info: n_ff             = 16384
0.01.085.923 I print_info: n_expert         = 0
0.01.085.923 I print_info: n_expert_used    = 0
0.01.085.924 I print_info: causal attn      = 1
0.01.085.924 I print_info: pooling type     = 0
0.01.085.924 I print_info: rope type        = 2
0.01.085.925 I print_info: rope scaling     = linear
0.01.085.926 I print_info: freq_base_train  = 10000.0
0.01.085.927 I print_info: freq_scale_train = 1
0.01.085.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.928 I print_info: rope_finetuned   = unknown
0.01.085.929 I print_info: ssm_d_conv       = 0
0.01.085.929 I print_info: ssm_d_inner      = 0
0.01.085.930 I print_info: ssm_d_state      = 0
0.01.085.930 I print_info: ssm_dt_rank      = 0
0.01.085.931 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.932 I print_info: model type       = 2B
0.01.085.933 I print_info: model params     = 2.51 B
0.01.085.933 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.938 I print_info: vocab type       = SPM
0.01.085.941 I print_info: n_vocab          = 256000
0.01.085.943 I print_info: n_merges         = 0
0.01.085.944 I print_info: BOS token        = 2 '<bos>'
0.01.085.947 I print_info: EOS token        = 1 '<eos>'
0.01.085.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.948 I print_info: UNK token        = 3 '<unk>'
0.01.085.949 I print_info: PAD token        = 0 '<pad>'
0.01.085.949 I print_info: LF token         = 227 '<0x0A>'
0.01.085.967 I print_info: EOG token        = 1 '<eos>'
0.01.085.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.983 I print_info: max token length = 93
0.01.085.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.576 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.586 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.168.426 I llama_context: constructing llama_context
0.01.168.432 I llama_context: n_seq_max     = 1
0.01.168.433 I llama_context: n_ctx         = 4096
0.01.168.433 I llama_context: n_ctx_per_seq = 4096
0.01.168.434 I llama_context: n_batch       = 2048
0.01.168.434 I llama_context: n_ubatch      = 512
0.01.168.435 I llama_context: causal_attn   = 1
0.01.168.435 I llama_context: flash_attn    = 0
0.01.168.437 I llama_context: freq_base     = 10000.0
0.01.168.438 I llama_context: freq_scale    = 1
0.01.168.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.703 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.687 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.733 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.972 I llama_context: graph nodes  = 637
0.01.191.972 I llama_context: graph splits = 1
0.01.191.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.061 I main: llama threadpool init, n_threads = 4
0.01.826.079 I 
0.01.826.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.208 I 
0.01.826.454 I sampler seed: 578490380
0.01.826.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.474 I 
 increasities in the text:

I am unable to answer this question as it contains sexually suggestive content. I am programmed to uphold ethical standards and am unable to

0.15.368.702 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.368.706 I llama_perf_context_print:        load time =    1798.43 ms
0.15.368.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.368.709 I llama_perf_context_print:        eval time =   13456.59 ms /    32 runs   (  420.52 ms per token,     2.38 tokens per second)
0.15.368.710 I llama_perf_context_print:       total time =   13569.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.963s
user	3m13.827s
sys	0m9.457s
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
main: build = 4974 (06ed1b74)
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

main: quantize time = 186015.33 ms
main:    total time = 186015.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.528 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.641 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.077 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.092 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.098 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.109 I llama_model_loader: - type  f32:   37 tensors
0.00.421.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.131 I print_info: file format = GGUF V3 (latest)
0.00.421.135 I print_info: file type   = Q4_K - Medium
0.00.421.138 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.802 I load: special tokens cache size = 5
0.01.068.915 I load: token to piece cache size = 1.6014 MB
0.01.069.007 I print_info: arch             = gemma
0.01.069.008 I print_info: vocab_only       = 0
0.01.069.009 I print_info: n_ctx_train      = 8192
0.01.069.009 I print_info: n_embd           = 2048
0.01.069.010 I print_info: n_layer          = 18
0.01.069.089 I print_info: n_head           = 8
0.01.069.097 I print_info: n_head_kv        = 1
0.01.069.098 I print_info: n_rot            = 256
0.01.069.101 I print_info: n_swa            = 0
0.01.069.101 I print_info: n_swa_pattern    = 1
0.01.069.102 I print_info: n_embd_head_k    = 256
0.01.069.103 I print_info: n_embd_head_v    = 256
0.01.069.108 I print_info: n_gqa            = 8
0.01.069.113 I print_info: n_embd_k_gqa     = 256
0.01.069.118 I print_info: n_embd_v_gqa     = 256
0.01.069.119 I print_info: f_norm_eps       = 0.0e+00
0.01.069.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.122 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.123 I print_info: f_logit_scale    = 0.0e+00
0.01.069.124 I print_info: f_attn_scale     = 0.0e+00
0.01.069.129 I print_info: n_ff             = 16384
0.01.069.130 I print_info: n_expert         = 0
0.01.069.131 I print_info: n_expert_used    = 0
0.01.069.131 I print_info: causal attn      = 1
0.01.069.131 I print_info: pooling type     = 0
0.01.069.143 I print_info: rope type        = 2
0.01.069.144 I print_info: rope scaling     = linear
0.01.069.147 I print_info: freq_base_train  = 10000.0
0.01.069.148 I print_info: freq_scale_train = 1
0.01.069.148 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.149 I print_info: rope_finetuned   = unknown
0.01.069.149 I print_info: ssm_d_conv       = 0
0.01.069.149 I print_info: ssm_d_inner      = 0
0.01.069.150 I print_info: ssm_d_state      = 0
0.01.069.150 I print_info: ssm_dt_rank      = 0
0.01.069.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.151 I print_info: model type       = 2B
0.01.069.152 I print_info: model params     = 2.51 B
0.01.069.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.157 I print_info: vocab type       = SPM
0.01.069.159 I print_info: n_vocab          = 256000
0.01.069.177 I print_info: n_merges         = 0
0.01.069.185 I print_info: BOS token        = 2 '<bos>'
0.01.069.188 I print_info: EOS token        = 1 '<eos>'
0.01.069.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.189 I print_info: UNK token        = 3 '<unk>'
0.01.069.189 I print_info: PAD token        = 0 '<pad>'
0.01.069.190 I print_info: LF token         = 227 '<0x0A>'
0.01.069.197 I print_info: EOG token        = 1 '<eos>'
0.01.069.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.199 I print_info: max token length = 93
0.01.069.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.493 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.127.504 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.127.505 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.127.506 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.506 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.507 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.127.508 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.101.036 I llama_context: constructing llama_context
0.02.101.045 I llama_context: n_seq_max     = 1
0.02.101.045 I llama_context: n_ctx         = 4096
0.02.101.046 I llama_context: n_ctx_per_seq = 4096
0.02.101.046 I llama_context: n_batch       = 2048
0.02.101.047 I llama_context: n_ubatch      = 512
0.02.101.047 I llama_context: causal_attn   = 1
0.02.101.048 I llama_context: flash_attn    = 0
0.02.101.052 I llama_context: freq_base     = 10000.0
0.02.101.053 I llama_context: freq_scale    = 1
0.02.101.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.101.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.101.329 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.116.646 I init:        CPU KV buffer size =    72.00 MiB
0.02.116.692 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.125.827 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.125.833 I llama_context: graph nodes  = 637
0.02.125.833 I llama_context: graph splits = 1
0.02.125.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.125.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.534.051 I main: llama threadpool init, n_threads = 4
0.02.534.068 I 
0.02.534.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.534.166 I 
0.02.534.412 I sampler seed: 2688488958
0.02.534.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.534.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.534.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.534.439 I 
 squaRE, a leading provider of cloud-based business intelligence software, announces the launch of its new AI-powered Predictive Analytics Platform.

**Key Features of

0.10.305.534 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.10.305.539 I llama_perf_context_print:        load time =    2506.43 ms
0.10.305.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.305.543 I llama_perf_context_print:        eval time =    7685.68 ms /    32 runs   (  240.18 ms per token,     4.16 tokens per second)
0.10.305.544 I llama_perf_context_print:       total time =    7798.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4974 (06ed1b74)
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

main: quantize time = 186632.27 ms
main:    total time = 186632.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.041 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.135 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.137 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.139 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.141 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.143 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.163 I llama_model_loader: - type  f32:   37 tensors
0.00.433.166 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.166 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.185 I print_info: file format = GGUF V3 (latest)
0.00.433.186 I print_info: file type   = Q4_K - Medium
0.00.433.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.044 I load: special tokens cache size = 5
0.01.078.206 I load: token to piece cache size = 1.6014 MB
0.01.078.296 I print_info: arch             = gemma
0.01.078.298 I print_info: vocab_only       = 0
0.01.078.298 I print_info: n_ctx_train      = 8192
0.01.078.298 I print_info: n_embd           = 2048
0.01.078.299 I print_info: n_layer          = 18
0.01.078.377 I print_info: n_head           = 8
0.01.078.384 I print_info: n_head_kv        = 1
0.01.078.384 I print_info: n_rot            = 256
0.01.078.384 I print_info: n_swa            = 0
0.01.078.385 I print_info: n_swa_pattern    = 1
0.01.078.385 I print_info: n_embd_head_k    = 256
0.01.078.385 I print_info: n_embd_head_v    = 256
0.01.078.390 I print_info: n_gqa            = 8
0.01.078.395 I print_info: n_embd_k_gqa     = 256
0.01.078.400 I print_info: n_embd_v_gqa     = 256
0.01.078.402 I print_info: f_norm_eps       = 0.0e+00
0.01.078.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.406 I print_info: f_logit_scale    = 0.0e+00
0.01.078.406 I print_info: f_attn_scale     = 0.0e+00
0.01.078.411 I print_info: n_ff             = 16384
0.01.078.412 I print_info: n_expert         = 0
0.01.078.412 I print_info: n_expert_used    = 0
0.01.078.412 I print_info: causal attn      = 1
0.01.078.413 I print_info: pooling type     = 0
0.01.078.413 I print_info: rope type        = 2
0.01.078.414 I print_info: rope scaling     = linear
0.01.078.415 I print_info: freq_base_train  = 10000.0
0.01.078.416 I print_info: freq_scale_train = 1
0.01.078.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.417 I print_info: rope_finetuned   = unknown
0.01.078.418 I print_info: ssm_d_conv       = 0
0.01.078.419 I print_info: ssm_d_inner      = 0
0.01.078.419 I print_info: ssm_d_state      = 0
0.01.078.426 I print_info: ssm_dt_rank      = 0
0.01.078.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.428 I print_info: model type       = 2B
0.01.078.429 I print_info: model params     = 2.51 B
0.01.078.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.434 I print_info: vocab type       = SPM
0.01.078.435 I print_info: n_vocab          = 256000
0.01.078.438 I print_info: n_merges         = 0
0.01.078.438 I print_info: BOS token        = 2 '<bos>'
0.01.078.439 I print_info: EOS token        = 1 '<eos>'
0.01.078.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.440 I print_info: UNK token        = 3 '<unk>'
0.01.078.440 I print_info: PAD token        = 0 '<pad>'
0.01.078.441 I print_info: LF token         = 227 '<0x0A>'
0.01.078.448 I print_info: EOG token        = 1 '<eos>'
0.01.078.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.451 I print_info: max token length = 93
0.01.078.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.516 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.127.528 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.098.629 I llama_context: constructing llama_context
0.02.098.637 I llama_context: n_seq_max     = 1
0.02.098.637 I llama_context: n_ctx         = 4096
0.02.098.638 I llama_context: n_ctx_per_seq = 4096
0.02.098.638 I llama_context: n_batch       = 2048
0.02.098.639 I llama_context: n_ubatch      = 512
0.02.098.640 I llama_context: causal_attn   = 1
0.02.098.640 I llama_context: flash_attn    = 0
0.02.098.645 I llama_context: freq_base     = 10000.0
0.02.098.646 I llama_context: freq_scale    = 1
0.02.098.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.098.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.098.920 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.114.019 I init:        CPU KV buffer size =    72.00 MiB
0.02.114.066 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.123.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.123.829 I llama_context: graph nodes  = 637
0.02.123.829 I llama_context: graph splits = 1
0.02.123.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.123.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.531.384 I main: llama threadpool init, n_threads = 4
0.02.531.400 I 
0.02.531.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.531.501 I 
0.02.531.745 I sampler seed: 2815666952
0.02.531.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.531.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.531.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.531.772 I 
 encompating the capabilities of a Language Model.

**Capabilities:**

**1. Text Generation:**
* Generate coherent and informative text based on given prompts.

0.10.312.392 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.63 tokens per second)
0.10.312.398 I llama_perf_context_print:        load time =    2503.53 ms
0.10.312.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.312.402 I llama_perf_context_print:        eval time =    7694.89 ms /    32 runs   (  240.47 ms per token,     4.16 tokens per second)
0.10.312.403 I llama_perf_context_print:       total time =    7807.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.588s
user	46m22.136s
sys	0m6.808s
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
0.00.000.170 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.857 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.903 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.910 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.913 I llama_model_loader: - type  f32:   37 tensors
0.00.138.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.917 I print_info: file format = GGUF V3 (latest)
0.00.138.917 I print_info: file type   = Q8_0
0.00.138.919 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.533 I load: special tokens cache size = 5
0.00.305.856 I load: token to piece cache size = 1.6014 MB
0.00.305.879 I print_info: arch             = gemma
0.00.305.880 I print_info: vocab_only       = 0
0.00.305.881 I print_info: n_ctx_train      = 8192
0.00.305.881 I print_info: n_embd           = 2048
0.00.305.881 I print_info: n_layer          = 18
0.00.305.901 I print_info: n_head           = 8
0.00.305.903 I print_info: n_head_kv        = 1
0.00.305.904 I print_info: n_rot            = 256
0.00.305.904 I print_info: n_swa            = 0
0.00.305.904 I print_info: n_swa_pattern    = 1
0.00.305.904 I print_info: n_embd_head_k    = 256
0.00.305.905 I print_info: n_embd_head_v    = 256
0.00.305.907 I print_info: n_gqa            = 8
0.00.305.908 I print_info: n_embd_k_gqa     = 256
0.00.305.910 I print_info: n_embd_v_gqa     = 256
0.00.305.911 I print_info: f_norm_eps       = 0.0e+00
0.00.305.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.914 I print_info: f_logit_scale    = 0.0e+00
0.00.305.914 I print_info: f_attn_scale     = 0.0e+00
0.00.305.916 I print_info: n_ff             = 16384
0.00.305.916 I print_info: n_expert         = 0
0.00.305.916 I print_info: n_expert_used    = 0
0.00.305.917 I print_info: causal attn      = 1
0.00.305.917 I print_info: pooling type     = 0
0.00.305.917 I print_info: rope type        = 2
0.00.305.917 I print_info: rope scaling     = linear
0.00.305.919 I print_info: freq_base_train  = 10000.0
0.00.305.919 I print_info: freq_scale_train = 1
0.00.305.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.920 I print_info: rope_finetuned   = unknown
0.00.305.920 I print_info: ssm_d_conv       = 0
0.00.305.921 I print_info: ssm_d_inner      = 0
0.00.305.921 I print_info: ssm_d_state      = 0
0.00.305.921 I print_info: ssm_dt_rank      = 0
0.00.305.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.923 I print_info: model type       = 2B
0.00.305.923 I print_info: model params     = 2.51 B
0.00.305.923 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.927 I print_info: vocab type       = SPM
0.00.305.928 I print_info: n_vocab          = 256000
0.00.305.928 I print_info: n_merges         = 0
0.00.305.929 I print_info: BOS token        = 2 '<bos>'
0.00.305.929 I print_info: EOS token        = 1 '<eos>'
0.00.305.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.930 I print_info: UNK token        = 3 '<unk>'
0.00.305.930 I print_info: PAD token        = 0 '<pad>'
0.00.305.931 I print_info: LF token         = 227 '<0x0A>'
0.00.305.931 I print_info: EOG token        = 1 '<eos>'
0.00.305.932 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.932 I print_info: max token length = 93
0.00.305.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.996 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.005 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.006 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.006 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.007 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.008 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.452 I llama_context: constructing llama_context
0.00.405.457 I llama_context: n_seq_max     = 1
0.00.405.457 I llama_context: n_ctx         = 4096
0.00.405.458 I llama_context: n_ctx_per_seq = 4096
0.00.405.459 I llama_context: n_batch       = 2048
0.00.405.459 I llama_context: n_ubatch      = 512
0.00.405.460 I llama_context: causal_attn   = 1
0.00.405.460 I llama_context: flash_attn    = 0
0.00.405.462 I llama_context: freq_base     = 10000.0
0.00.405.463 I llama_context: freq_scale    = 1
0.00.405.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.592 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.420.927 I init:        CPU KV buffer size =    72.00 MiB
0.00.420.943 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.672 I llama_context: graph nodes  = 637
0.00.428.672 I llama_context: graph splits = 1
0.00.428.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.373 I main: llama threadpool init, n_threads = 4
0.00.518.385 I 
0.00.518.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.448 I 
0.00.518.484 I sampler seed: 731441269
0.00.518.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.498 I 
 increasities. [end of text]


0.00.803.964 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8183.31 tokens per second)
0.00.803.968 I llama_perf_context_print:        load time =     515.32 ms
0.00.803.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.803.972 I llama_perf_context_print:        eval time =     282.47 ms /     4 runs   (   70.62 ms per token,    14.16 tokens per second)
0.00.803.974 I llama_perf_context_print:       total time =     288.25 ms /     5 tokens
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
0.00.000.533 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.537 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.541 I llama_model_loader: - type  f32:   37 tensors
0.00.139.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.544 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q8_0
0.00.139.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.784 I load: special tokens cache size = 5
0.00.313.183 I load: token to piece cache size = 1.6014 MB
0.00.313.206 I print_info: arch             = gemma
0.00.313.207 I print_info: vocab_only       = 0
0.00.313.207 I print_info: n_ctx_train      = 8192
0.00.313.207 I print_info: n_embd           = 2048
0.00.313.208 I print_info: n_layer          = 18
0.00.313.228 I print_info: n_head           = 8
0.00.313.230 I print_info: n_head_kv        = 1
0.00.313.231 I print_info: n_rot            = 256
0.00.313.231 I print_info: n_swa            = 0
0.00.313.232 I print_info: n_swa_pattern    = 1
0.00.313.232 I print_info: n_embd_head_k    = 256
0.00.313.232 I print_info: n_embd_head_v    = 256
0.00.313.234 I print_info: n_gqa            = 8
0.00.313.236 I print_info: n_embd_k_gqa     = 256
0.00.313.237 I print_info: n_embd_v_gqa     = 256
0.00.313.238 I print_info: f_norm_eps       = 0.0e+00
0.00.313.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.241 I print_info: f_logit_scale    = 0.0e+00
0.00.313.241 I print_info: f_attn_scale     = 0.0e+00
0.00.313.243 I print_info: n_ff             = 16384
0.00.313.243 I print_info: n_expert         = 0
0.00.313.244 I print_info: n_expert_used    = 0
0.00.313.244 I print_info: causal attn      = 1
0.00.313.244 I print_info: pooling type     = 0
0.00.313.245 I print_info: rope type        = 2
0.00.313.245 I print_info: rope scaling     = linear
0.00.313.246 I print_info: freq_base_train  = 10000.0
0.00.313.247 I print_info: freq_scale_train = 1
0.00.313.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.247 I print_info: rope_finetuned   = unknown
0.00.313.248 I print_info: ssm_d_conv       = 0
0.00.313.248 I print_info: ssm_d_inner      = 0
0.00.313.248 I print_info: ssm_d_state      = 0
0.00.313.249 I print_info: ssm_dt_rank      = 0
0.00.313.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.250 I print_info: model type       = 2B
0.00.313.250 I print_info: model params     = 2.51 B
0.00.313.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.254 I print_info: vocab type       = SPM
0.00.313.255 I print_info: n_vocab          = 256000
0.00.313.255 I print_info: n_merges         = 0
0.00.313.255 I print_info: BOS token        = 2 '<bos>'
0.00.313.256 I print_info: EOS token        = 1 '<eos>'
0.00.313.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.257 I print_info: UNK token        = 3 '<unk>'
0.00.313.257 I print_info: PAD token        = 0 '<pad>'
0.00.313.258 I print_info: LF token         = 227 '<0x0A>'
0.00.313.258 I print_info: EOG token        = 1 '<eos>'
0.00.313.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.259 I print_info: max token length = 93
0.00.313.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.607 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.973 I llama_context: constructing llama_context
0.00.399.977 I llama_context: n_seq_max     = 1
0.00.399.978 I llama_context: n_ctx         = 4096
0.00.399.978 I llama_context: n_ctx_per_seq = 4096
0.00.399.979 I llama_context: n_batch       = 2048
0.00.399.979 I llama_context: n_ubatch      = 512
0.00.399.980 I llama_context: causal_attn   = 1
0.00.399.980 I llama_context: flash_attn    = 0
0.00.399.982 I llama_context: freq_base     = 10000.0
0.00.399.983 I llama_context: freq_scale    = 1
0.00.399.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.102 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.415.489 I init:        CPU KV buffer size =    72.00 MiB
0.00.415.505 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.952 I llama_context: graph nodes  = 637
0.00.422.953 I llama_context: graph splits = 1
0.00.422.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.379 I main: llama threadpool init, n_threads = 4
0.00.509.391 I 
0.00.509.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.455 I 
0.00.509.487 I sampler seed: 2280280368
0.00.509.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.501 I 
 seconary.

**Assistant**

I am unable to provide information that promotes or facilitates access to harmful or dangerous activities. [end of text]


0.02.275.175 I llama_perf_sampler_print:    sampling time =       3.90 ms /    27 runs   (    0.14 ms per token,  6915.98 tokens per second)
0.02.275.178 I llama_perf_context_print:        load time =     505.91 ms
0.02.275.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.275.181 I llama_perf_context_print:        eval time =    1749.50 ms /    26 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.275.182 I llama_perf_context_print:       total time =    1768.50 ms /    27 tokens
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
0.00.000.592 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.033 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.111 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.114 I llama_model_loader: - type  f32:   37 tensors
0.00.139.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.118 I print_info: file format = GGUF V3 (latest)
0.00.139.118 I print_info: file type   = Q8_0
0.00.139.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.617 I load: special tokens cache size = 5
0.00.274.624 I load: token to piece cache size = 1.6014 MB
0.00.274.644 I print_info: arch             = gemma
0.00.274.645 I print_info: vocab_only       = 0
0.00.274.646 I print_info: n_ctx_train      = 8192
0.00.274.646 I print_info: n_embd           = 2048
0.00.274.646 I print_info: n_layer          = 18
0.00.274.663 I print_info: n_head           = 8
0.00.274.665 I print_info: n_head_kv        = 1
0.00.274.666 I print_info: n_rot            = 256
0.00.274.666 I print_info: n_swa            = 0
0.00.274.666 I print_info: n_swa_pattern    = 1
0.00.274.667 I print_info: n_embd_head_k    = 256
0.00.274.667 I print_info: n_embd_head_v    = 256
0.00.274.669 I print_info: n_gqa            = 8
0.00.274.671 I print_info: n_embd_k_gqa     = 256
0.00.274.673 I print_info: n_embd_v_gqa     = 256
0.00.274.674 I print_info: f_norm_eps       = 0.0e+00
0.00.274.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.677 I print_info: f_logit_scale    = 0.0e+00
0.00.274.677 I print_info: f_attn_scale     = 0.0e+00
0.00.274.679 I print_info: n_ff             = 16384
0.00.274.679 I print_info: n_expert         = 0
0.00.274.680 I print_info: n_expert_used    = 0
0.00.274.681 I print_info: causal attn      = 1
0.00.274.681 I print_info: pooling type     = 0
0.00.274.681 I print_info: rope type        = 2
0.00.274.682 I print_info: rope scaling     = linear
0.00.274.683 I print_info: freq_base_train  = 10000.0
0.00.274.684 I print_info: freq_scale_train = 1
0.00.274.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.684 I print_info: rope_finetuned   = unknown
0.00.274.685 I print_info: ssm_d_conv       = 0
0.00.274.685 I print_info: ssm_d_inner      = 0
0.00.274.686 I print_info: ssm_d_state      = 0
0.00.274.686 I print_info: ssm_dt_rank      = 0
0.00.274.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.688 I print_info: model type       = 2B
0.00.274.689 I print_info: model params     = 2.51 B
0.00.274.689 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.693 I print_info: vocab type       = SPM
0.00.274.694 I print_info: n_vocab          = 256000
0.00.274.694 I print_info: n_merges         = 0
0.00.274.695 I print_info: BOS token        = 2 '<bos>'
0.00.274.695 I print_info: EOS token        = 1 '<eos>'
0.00.274.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.696 I print_info: UNK token        = 3 '<unk>'
0.00.274.697 I print_info: PAD token        = 0 '<pad>'
0.00.274.697 I print_info: LF token         = 227 '<0x0A>'
0.00.274.698 I print_info: EOG token        = 1 '<eos>'
0.00.274.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.699 I print_info: max token length = 93
0.00.274.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.666 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.673 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.674 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.674 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.675 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.676 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.902 I llama_context: constructing llama_context
0.00.347.907 I llama_context: n_seq_max     = 1
0.00.347.908 I llama_context: n_ctx         = 4096
0.00.347.909 I llama_context: n_ctx_per_seq = 4096
0.00.347.909 I llama_context: n_batch       = 2048
0.00.347.909 I llama_context: n_ubatch      = 512
0.00.347.910 I llama_context: causal_attn   = 1
0.00.347.911 I llama_context: flash_attn    = 0
0.00.347.912 I llama_context: freq_base     = 10000.0
0.00.347.914 I llama_context: freq_scale    = 1
0.00.347.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.500 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.518 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.370.749 I llama_context: graph nodes  = 637
0.00.370.749 I llama_context: graph splits = 1
0.00.370.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.445 I main: llama threadpool init, n_threads = 4
0.00.459.456 I 
0.00.459.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.518 I 
0.00.459.554 I sampler seed: 3415166809
0.00.459.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.568 I 
 increasively, but the growth is not unlimited. This phenomenon is known as the **finite rate of growth** phenomenon.

**Factors contributing to the finite rate

0.02.831.608 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.831.612 I llama_perf_context_print:        load time =     455.93 ms
0.02.831.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.617 I llama_perf_context_print:        eval time =    2353.01 ms /    32 runs   (   73.53 ms per token,    13.60 tokens per second)
0.02.831.618 I llama_perf_context_print:       total time =    2374.86 ms /    33 tokens
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
0.00.000.559 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.029.927 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.937 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.216 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.219 I llama_model_loader: - type  f32:   37 tensors
0.00.138.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.226 I print_info: file format = GGUF V3 (latest)
0.00.138.226 I print_info: file type   = Q8_0
0.00.138.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.828 I load: special tokens cache size = 5
0.00.283.121 I load: token to piece cache size = 1.6014 MB
0.00.283.141 I print_info: arch             = gemma
0.00.283.142 I print_info: vocab_only       = 0
0.00.283.142 I print_info: n_ctx_train      = 8192
0.00.283.143 I print_info: n_embd           = 2048
0.00.283.143 I print_info: n_layer          = 18
0.00.283.154 I print_info: n_head           = 8
0.00.283.156 I print_info: n_head_kv        = 1
0.00.283.157 I print_info: n_rot            = 256
0.00.283.157 I print_info: n_swa            = 0
0.00.283.157 I print_info: n_swa_pattern    = 1
0.00.283.158 I print_info: n_embd_head_k    = 256
0.00.283.158 I print_info: n_embd_head_v    = 256
0.00.283.160 I print_info: n_gqa            = 8
0.00.283.162 I print_info: n_embd_k_gqa     = 256
0.00.283.163 I print_info: n_embd_v_gqa     = 256
0.00.283.164 I print_info: f_norm_eps       = 0.0e+00
0.00.283.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.167 I print_info: f_logit_scale    = 0.0e+00
0.00.283.168 I print_info: f_attn_scale     = 0.0e+00
0.00.283.170 I print_info: n_ff             = 16384
0.00.283.170 I print_info: n_expert         = 0
0.00.283.170 I print_info: n_expert_used    = 0
0.00.283.170 I print_info: causal attn      = 1
0.00.283.171 I print_info: pooling type     = 0
0.00.283.171 I print_info: rope type        = 2
0.00.283.171 I print_info: rope scaling     = linear
0.00.283.172 I print_info: freq_base_train  = 10000.0
0.00.283.173 I print_info: freq_scale_train = 1
0.00.283.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.174 I print_info: rope_finetuned   = unknown
0.00.283.175 I print_info: ssm_d_conv       = 0
0.00.283.175 I print_info: ssm_d_inner      = 0
0.00.283.175 I print_info: ssm_d_state      = 0
0.00.283.175 I print_info: ssm_dt_rank      = 0
0.00.283.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.177 I print_info: model type       = 2B
0.00.283.177 I print_info: model params     = 2.51 B
0.00.283.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.181 I print_info: vocab type       = SPM
0.00.283.182 I print_info: n_vocab          = 256000
0.00.283.182 I print_info: n_merges         = 0
0.00.283.183 I print_info: BOS token        = 2 '<bos>'
0.00.283.183 I print_info: EOS token        = 1 '<eos>'
0.00.283.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.185 I print_info: UNK token        = 3 '<unk>'
0.00.283.185 I print_info: PAD token        = 0 '<pad>'
0.00.283.185 I print_info: LF token         = 227 '<0x0A>'
0.00.283.186 I print_info: EOG token        = 1 '<eos>'
0.00.283.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.186 I print_info: max token length = 93
0.00.283.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.955 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.965 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.152 I llama_context: constructing llama_context
0.00.356.156 I llama_context: n_seq_max     = 1
0.00.356.157 I llama_context: n_ctx         = 4096
0.00.356.157 I llama_context: n_ctx_per_seq = 4096
0.00.356.158 I llama_context: n_batch       = 2048
0.00.356.158 I llama_context: n_ubatch      = 512
0.00.356.159 I llama_context: causal_attn   = 1
0.00.356.159 I llama_context: flash_attn    = 0
0.00.356.161 I llama_context: freq_base     = 10000.0
0.00.356.162 I llama_context: freq_scale    = 1
0.00.356.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.282 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.209 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.225 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.185 I llama_context: graph nodes  = 637
0.00.378.185 I llama_context: graph splits = 1
0.00.378.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.513 I main: llama threadpool init, n_threads = 4
0.00.470.526 I 
0.00.470.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.588 I 
0.00.470.624 I sampler seed: 1390504088
0.00.470.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.638 I 
 increasities:

"I cannot answer this question as it contains sexually suggestive content."

I am unable to provide sexually suggestive content. It would be inappropriate and

0.02.956.784 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6741.57 tokens per second)
0.02.956.788 I llama_perf_context_print:        load time =     467.07 ms
0.02.956.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.791 I llama_perf_context_print:        eval time =    2466.22 ms /    32 runs   (   77.07 ms per token,    12.98 tokens per second)
0.02.956.793 I llama_perf_context_print:       total time =    2488.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.761s
user	0m30.831s
sys	0m9.445s
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
main: build = 4974 (06ed1b74)
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

main: quantize time = 40263.36 ms
main:    total time = 40263.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.164 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.586 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.242 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.248 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.249 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.250 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.250 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.252 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.254 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.256 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.257 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.258 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.262 I llama_model_loader: - type  f32:   37 tensors
0.00.138.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.266 I print_info: file format = GGUF V3 (latest)
0.00.138.266 I print_info: file type   = Q4_K - Medium
0.00.138.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.585 I load: special tokens cache size = 5
0.00.286.616 I load: token to piece cache size = 1.6014 MB
0.00.286.635 I print_info: arch             = gemma
0.00.286.635 I print_info: vocab_only       = 0
0.00.286.636 I print_info: n_ctx_train      = 8192
0.00.286.636 I print_info: n_embd           = 2048
0.00.286.637 I print_info: n_layer          = 18
0.00.286.655 I print_info: n_head           = 8
0.00.286.657 I print_info: n_head_kv        = 1
0.00.286.657 I print_info: n_rot            = 256
0.00.286.658 I print_info: n_swa            = 0
0.00.286.658 I print_info: n_swa_pattern    = 1
0.00.286.658 I print_info: n_embd_head_k    = 256
0.00.286.659 I print_info: n_embd_head_v    = 256
0.00.286.661 I print_info: n_gqa            = 8
0.00.286.663 I print_info: n_embd_k_gqa     = 256
0.00.286.665 I print_info: n_embd_v_gqa     = 256
0.00.286.665 I print_info: f_norm_eps       = 0.0e+00
0.00.286.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.669 I print_info: f_logit_scale    = 0.0e+00
0.00.286.669 I print_info: f_attn_scale     = 0.0e+00
0.00.286.671 I print_info: n_ff             = 16384
0.00.286.671 I print_info: n_expert         = 0
0.00.286.672 I print_info: n_expert_used    = 0
0.00.286.673 I print_info: causal attn      = 1
0.00.286.673 I print_info: pooling type     = 0
0.00.286.673 I print_info: rope type        = 2
0.00.286.674 I print_info: rope scaling     = linear
0.00.286.675 I print_info: freq_base_train  = 10000.0
0.00.286.676 I print_info: freq_scale_train = 1
0.00.286.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.677 I print_info: rope_finetuned   = unknown
0.00.286.677 I print_info: ssm_d_conv       = 0
0.00.286.678 I print_info: ssm_d_inner      = 0
0.00.286.678 I print_info: ssm_d_state      = 0
0.00.286.678 I print_info: ssm_dt_rank      = 0
0.00.286.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.680 I print_info: model type       = 2B
0.00.286.681 I print_info: model params     = 2.51 B
0.00.286.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.685 I print_info: vocab type       = SPM
0.00.286.686 I print_info: n_vocab          = 256000
0.00.286.687 I print_info: n_merges         = 0
0.00.286.688 I print_info: BOS token        = 2 '<bos>'
0.00.286.689 I print_info: EOS token        = 1 '<eos>'
0.00.286.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.690 I print_info: UNK token        = 3 '<unk>'
0.00.286.690 I print_info: PAD token        = 0 '<pad>'
0.00.286.691 I print_info: LF token         = 227 '<0x0A>'
0.00.286.692 I print_info: EOG token        = 1 '<eos>'
0.00.286.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.693 I print_info: max token length = 93
0.00.286.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.092 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.101 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.102 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.841 I llama_context: constructing llama_context
0.00.866.846 I llama_context: n_seq_max     = 1
0.00.866.846 I llama_context: n_ctx         = 4096
0.00.866.847 I llama_context: n_ctx_per_seq = 4096
0.00.866.847 I llama_context: n_batch       = 2048
0.00.866.848 I llama_context: n_ubatch      = 512
0.00.866.848 I llama_context: causal_attn   = 1
0.00.866.849 I llama_context: flash_attn    = 0
0.00.866.852 I llama_context: freq_base     = 10000.0
0.00.866.854 I llama_context: freq_scale    = 1
0.00.866.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.985 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.573 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.589 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.809 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.814 I llama_context: graph nodes  = 637
0.00.889.814 I llama_context: graph splits = 1
0.00.889.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.544 I main: llama threadpool init, n_threads = 4
0.00.971.556 I 
0.00.971.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.617 I 
0.00.971.651 I sampler seed: 441433560
0.00.971.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.665 I 
 increasities and sexual harassment in the workplace.

Sexual harassment and misconduct is a serious issue that affects individuals and organizations alike. It can have a significant impact on

0.02.476.449 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6162.46 tokens per second)
0.02.476.454 I llama_perf_context_print:        load time =     968.49 ms
0.02.476.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.476.457 I llama_perf_context_print:        eval time =    1485.03 ms /    32 runs   (   46.41 ms per token,    21.55 tokens per second)
0.02.476.458 I llama_perf_context_print:       total time =    1507.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4974 (06ed1b74)
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

main: quantize time = 40234.58 ms
main:    total time = 40234.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.262 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.968 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.110 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.118 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.119 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.120 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.121 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.125 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.130 I llama_model_loader: - type  f32:   37 tensors
0.00.140.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.136 I print_info: file format = GGUF V3 (latest)
0.00.140.136 I print_info: file type   = Q4_K - Medium
0.00.140.138 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.892 I load: special tokens cache size = 5
0.00.303.190 I load: token to piece cache size = 1.6014 MB
0.00.303.210 I print_info: arch             = gemma
0.00.303.211 I print_info: vocab_only       = 0
0.00.303.212 I print_info: n_ctx_train      = 8192
0.00.303.212 I print_info: n_embd           = 2048
0.00.303.213 I print_info: n_layer          = 18
0.00.303.226 I print_info: n_head           = 8
0.00.303.228 I print_info: n_head_kv        = 1
0.00.303.229 I print_info: n_rot            = 256
0.00.303.230 I print_info: n_swa            = 0
0.00.303.231 I print_info: n_swa_pattern    = 1
0.00.303.231 I print_info: n_embd_head_k    = 256
0.00.303.231 I print_info: n_embd_head_v    = 256
0.00.303.233 I print_info: n_gqa            = 8
0.00.303.235 I print_info: n_embd_k_gqa     = 256
0.00.303.237 I print_info: n_embd_v_gqa     = 256
0.00.303.238 I print_info: f_norm_eps       = 0.0e+00
0.00.303.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.242 I print_info: f_logit_scale    = 0.0e+00
0.00.303.242 I print_info: f_attn_scale     = 0.0e+00
0.00.303.244 I print_info: n_ff             = 16384
0.00.303.244 I print_info: n_expert         = 0
0.00.303.244 I print_info: n_expert_used    = 0
0.00.303.245 I print_info: causal attn      = 1
0.00.303.246 I print_info: pooling type     = 0
0.00.303.246 I print_info: rope type        = 2
0.00.303.247 I print_info: rope scaling     = linear
0.00.303.248 I print_info: freq_base_train  = 10000.0
0.00.303.249 I print_info: freq_scale_train = 1
0.00.303.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.250 I print_info: rope_finetuned   = unknown
0.00.303.250 I print_info: ssm_d_conv       = 0
0.00.303.250 I print_info: ssm_d_inner      = 0
0.00.303.251 I print_info: ssm_d_state      = 0
0.00.303.252 I print_info: ssm_dt_rank      = 0
0.00.303.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.253 I print_info: model type       = 2B
0.00.303.254 I print_info: model params     = 2.51 B
0.00.303.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.258 I print_info: vocab type       = SPM
0.00.303.259 I print_info: n_vocab          = 256000
0.00.303.259 I print_info: n_merges         = 0
0.00.303.261 I print_info: BOS token        = 2 '<bos>'
0.00.303.261 I print_info: EOS token        = 1 '<eos>'
0.00.303.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.262 I print_info: UNK token        = 3 '<unk>'
0.00.303.263 I print_info: PAD token        = 0 '<pad>'
0.00.303.264 I print_info: LF token         = 227 '<0x0A>'
0.00.303.264 I print_info: EOG token        = 1 '<eos>'
0.00.303.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.265 I print_info: max token length = 93
0.00.303.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.712 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.720 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.967 I llama_context: constructing llama_context
0.00.865.972 I llama_context: n_seq_max     = 1
0.00.865.972 I llama_context: n_ctx         = 4096
0.00.865.973 I llama_context: n_ctx_per_seq = 4096
0.00.865.973 I llama_context: n_batch       = 2048
0.00.865.974 I llama_context: n_ubatch      = 512
0.00.865.974 I llama_context: causal_attn   = 1
0.00.865.975 I llama_context: flash_attn    = 0
0.00.865.979 I llama_context: freq_base     = 10000.0
0.00.865.980 I llama_context: freq_scale    = 1
0.00.865.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.113 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.132 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.147 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.949 I llama_context: graph nodes  = 637
0.00.888.950 I llama_context: graph splits = 1
0.00.888.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.943 I main: llama threadpool init, n_threads = 4
0.00.970.955 I 
0.00.971.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.018 I 
0.00.971.057 I sampler seed: 570484189
0.00.971.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.072 I 
 seconded with the question.

I am unable to answer this question as it is related to personal and sensitive information. [end of text]


0.02.169.447 I llama_perf_sampler_print:    sampling time =       3.96 ms /    26 runs   (    0.15 ms per token,  6573.96 tokens per second)
0.02.169.452 I llama_perf_context_print:        load time =     967.46 ms
0.02.169.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.169.455 I llama_perf_context_print:        eval time =    1182.87 ms /    25 runs   (   47.31 ms per token,    21.14 tokens per second)
0.02.169.457 I llama_perf_context_print:       total time =    1201.21 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.102s
user	10m23.615s
sys	0m7.255s
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
0.00.000.578 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = all F32 (guessed)
0.00.022.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.275 I print_info: arch             = gptneox
0.00.068.276 I print_info: vocab_only       = 0
0.00.068.276 I print_info: n_ctx_train      = 2048
0.00.068.276 I print_info: n_embd           = 2048
0.00.068.277 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.301 I print_info: n_head_kv        = 16
0.00.068.302 I print_info: n_rot            = 32
0.00.068.302 I print_info: n_swa            = 0
0.00.068.303 I print_info: n_swa_pattern    = 1
0.00.068.303 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.306 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.311 I print_info: f_norm_eps       = 1.0e-05
0.00.068.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.313 I print_info: f_logit_scale    = 0.0e+00
0.00.068.313 I print_info: f_attn_scale     = 0.0e+00
0.00.068.314 I print_info: n_ff             = 8192
0.00.068.315 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.317 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.321 I print_info: freq_base_train  = 10000.0
0.00.068.321 I print_info: freq_scale_train = 1
0.00.068.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.322 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: ssm_d_conv       = 0
0.00.068.322 I print_info: ssm_d_inner      = 0
0.00.068.323 I print_info: ssm_d_state      = 0
0.00.068.323 I print_info: ssm_dt_rank      = 0
0.00.068.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.324 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.325 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: max token length = 1024
0.00.068.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.992 I llama_context: constructing llama_context
0.00.216.997 I llama_context: n_seq_max     = 1
0.00.216.997 I llama_context: n_ctx         = 2048
0.00.216.997 I llama_context: n_ctx_per_seq = 2048
0.00.216.998 I llama_context: n_batch       = 2048
0.00.216.998 I llama_context: n_ubatch      = 512
0.00.216.998 I llama_context: causal_attn   = 1
0.00.216.998 I llama_context: flash_attn    = 0
0.00.217.001 I llama_context: freq_base     = 10000.0
0.00.217.001 I llama_context: freq_scale    = 1
0.00.217.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.491 I llama_context: graph nodes  = 1015
0.00.304.492 I llama_context: graph splits = 1
0.00.304.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.596 I main: llama threadpool init, n_threads = 4
0.00.401.608 I 
0.00.401.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.673 I 
0.00.401.749 I sampler seed: 1234
0.00.401.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.763 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.668.162 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.04.668.167 I llama_perf_context_print:        load time =     399.61 ms
0.04.668.169 I llama_perf_context_print: prompt eval time =     108.97 ms /     7 tokens (   15.57 ms per token,    64.24 tokens per second)
0.04.668.170 I llama_perf_context_print:        eval time =    4147.19 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.668.171 I llama_perf_context_print:       total time =    4267.77 ms /    70 tokens

real	0m4.767s
user	0m17.465s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type  f16:   98 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = all F32 (guessed)
0.00.021.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.103 I load: special tokens cache size = 25
0.00.066.061 I load: token to piece cache size = 0.2984 MB
0.00.066.076 I print_info: arch             = gptneox
0.00.066.077 I print_info: vocab_only       = 0
0.00.066.077 I print_info: n_ctx_train      = 2048
0.00.066.078 I print_info: n_embd           = 2048
0.00.066.078 I print_info: n_layer          = 24
0.00.066.096 I print_info: n_head           = 16
0.00.066.098 I print_info: n_head_kv        = 16
0.00.066.098 I print_info: n_rot            = 32
0.00.066.099 I print_info: n_swa            = 0
0.00.066.099 I print_info: n_swa_pattern    = 1
0.00.066.099 I print_info: n_embd_head_k    = 128
0.00.066.100 I print_info: n_embd_head_v    = 128
0.00.066.102 I print_info: n_gqa            = 1
0.00.066.104 I print_info: n_embd_k_gqa     = 2048
0.00.066.105 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: f_attn_scale     = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.111 I print_info: pooling type     = 0
0.00.066.111 I print_info: rope type        = 2
0.00.066.112 I print_info: rope scaling     = linear
0.00.066.114 I print_info: freq_base_train  = 10000.0
0.00.066.114 I print_info: freq_scale_train = 1
0.00.066.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.115 I print_info: rope_finetuned   = unknown
0.00.066.115 I print_info: ssm_d_conv       = 0
0.00.066.115 I print_info: ssm_d_inner      = 0
0.00.066.116 I print_info: ssm_d_state      = 0
0.00.066.116 I print_info: ssm_dt_rank      = 0
0.00.066.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.117 I print_info: model type       = 1.4B
0.00.066.118 I print_info: model params     = 1.41 B
0.00.066.118 I print_info: general.name     = 1.4B
0.00.066.122 I print_info: vocab type       = BPE
0.00.066.123 I print_info: n_vocab          = 50304
0.00.066.123 I print_info: n_merges         = 50009
0.00.066.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: LF token         = 187 'Ċ'
0.00.066.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: max token length = 1024
0.00.066.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.885 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.844 I llama_context: constructing llama_context
0.00.213.850 I llama_context: n_seq_max     = 1
0.00.213.850 I llama_context: n_ctx         = 128
0.00.213.850 I llama_context: n_ctx_per_seq = 128
0.00.213.851 I llama_context: n_batch       = 128
0.00.213.851 I llama_context: n_ubatch      = 128
0.00.213.851 I llama_context: causal_attn   = 1
0.00.213.852 I llama_context: flash_attn    = 0
0.00.213.853 I llama_context: freq_base     = 10000.0
0.00.213.854 I llama_context: freq_scale    = 1
0.00.213.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.382 I llama_context: graph nodes  = 1015
0.00.226.382 I llama_context: graph splits = 1
0.00.226.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.601 I 
0.00.291.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.696 I perplexity: tokenizing the input ..
0.00.298.291 I perplexity: tokenization took 6.591 ms
0.00.298.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.639 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.008.839 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.008.878 I llama_perf_context_print:        load time =     291.27 ms
0.02.008.883 I llama_perf_context_print: prompt eval time =    1703.75 ms /   128 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.008.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.887 I llama_perf_context_print:       total time =    1717.29 ms /   129 tokens

real	0m2.106s
user	0m7.151s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q8_0
0.00.022.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.511 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.267 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_swa_pattern    = 1
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.270 I print_info: n_embd_head_v    = 128
0.00.066.272 I print_info: n_gqa            = 1
0.00.066.274 I print_info: n_embd_k_gqa     = 2048
0.00.066.276 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.286 I print_info: ssm_d_inner      = 0
0.00.066.286 I print_info: ssm_d_state      = 0
0.00.066.286 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.289 I print_info: general.name     = 1.4B
0.00.066.291 I print_info: vocab type       = BPE
0.00.066.292 I print_info: n_vocab          = 50304
0.00.066.292 I print_info: n_merges         = 50009
0.00.066.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: LF token         = 187 'Ċ'
0.00.066.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.840 I llama_context: constructing llama_context
0.00.148.844 I llama_context: n_seq_max     = 1
0.00.148.845 I llama_context: n_ctx         = 2048
0.00.148.845 I llama_context: n_ctx_per_seq = 2048
0.00.148.845 I llama_context: n_batch       = 2048
0.00.148.846 I llama_context: n_ubatch      = 512
0.00.148.846 I llama_context: causal_attn   = 1
0.00.148.846 I llama_context: flash_attn    = 0
0.00.148.848 I llama_context: freq_base     = 10000.0
0.00.148.849 I llama_context: freq_scale    = 1
0.00.148.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.102 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.265 I llama_context: graph nodes  = 1015
0.00.238.265 I llama_context: graph splits = 1
0.00.238.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.635 I main: llama threadpool init, n_threads = 4
0.00.326.648 I 
0.00.326.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.719 I 
0.00.326.796 I sampler seed: 1234
0.00.326.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.810 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.026.699 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.03.026.703 I llama_perf_context_print:        load time =     324.64 ms
0.03.026.705 I llama_perf_context_print: prompt eval time =      92.46 ms /     7 tokens (   13.21 ms per token,    75.71 tokens per second)
0.03.026.706 I llama_perf_context_print:        eval time =    2597.57 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.026.707 I llama_perf_context_print:       total time =    2701.27 ms /    70 tokens

real	0m3.097s
user	0m11.127s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q8_0
0.00.022.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.640 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.470 I print_info: vocab_only       = 0
0.00.066.470 I print_info: n_ctx_train      = 2048
0.00.066.471 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.484 I print_info: n_swa_pattern    = 1
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.492 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.494 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.499 I print_info: ssm_d_state      = 0
0.00.066.499 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: LF token         = 187 'Ċ'
0.00.066.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.421 I llama_context: constructing llama_context
0.00.150.426 I llama_context: n_seq_max     = 1
0.00.150.426 I llama_context: n_ctx         = 128
0.00.150.427 I llama_context: n_ctx_per_seq = 128
0.00.150.427 I llama_context: n_batch       = 128
0.00.150.427 I llama_context: n_ubatch      = 128
0.00.150.428 I llama_context: causal_attn   = 1
0.00.150.428 I llama_context: flash_attn    = 0
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.744 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.957 I llama_context: graph nodes  = 1015
0.00.162.957 I llama_context: graph splits = 1
0.00.162.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.563 I 
0.00.214.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.651 I perplexity: tokenizing the input ..
0.00.221.134 I perplexity: tokenization took 6.479 ms
0.00.221.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.938 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.114 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.147 I llama_perf_context_print:        load time =     213.91 ms
0.01.221.150 I llama_perf_context_print: prompt eval time =     993.40 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.221.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.152 I llama_perf_context_print:       total time =    1006.60 ms /   129 tokens

real	0m1.281s
user	0m4.293s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.672 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.577 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.597 I print_info: n_swa_pattern    = 1
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.602 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.608 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.230 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.896 I llama_context: constructing llama_context
0.00.431.901 I llama_context: n_seq_max     = 1
0.00.431.902 I llama_context: n_ctx         = 2048
0.00.431.902 I llama_context: n_ctx_per_seq = 2048
0.00.431.903 I llama_context: n_batch       = 2048
0.00.431.903 I llama_context: n_ubatch      = 512
0.00.431.903 I llama_context: causal_attn   = 1
0.00.431.904 I llama_context: flash_attn    = 0
0.00.431.908 I llama_context: freq_base     = 10000.0
0.00.431.909 I llama_context: freq_scale    = 1
0.00.431.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.937 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.288 I llama_context: graph nodes  = 1015
0.00.521.288 I llama_context: graph splits = 1
0.00.521.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.780 I main: llama threadpool init, n_threads = 4
0.00.596.792 I 
0.00.596.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.858 I 
0.00.596.932 I sampler seed: 1234
0.00.596.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.946 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.345.969 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.345.973 I llama_perf_context_print:        load time =     594.85 ms
0.02.345.975 I llama_perf_context_print: prompt eval time =      76.31 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.02.345.976 I llama_perf_context_print:        eval time =    1662.70 ms /    63 runs   (   26.39 ms per token,    37.89 tokens per second)
0.02.345.976 I llama_perf_context_print:       total time =    1750.36 ms /    70 tokens

real	0m2.393s
user	0m7.477s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_0
0.00.022.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.593 I print_info: vocab_only       = 0
0.00.068.594 I print_info: n_ctx_train      = 2048
0.00.068.594 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.612 I print_info: n_head           = 16
0.00.068.614 I print_info: n_head_kv        = 16
0.00.068.615 I print_info: n_rot            = 32
0.00.068.615 I print_info: n_swa            = 0
0.00.068.615 I print_info: n_swa_pattern    = 1
0.00.068.616 I print_info: n_embd_head_k    = 128
0.00.068.616 I print_info: n_embd_head_v    = 128
0.00.068.618 I print_info: n_gqa            = 1
0.00.068.620 I print_info: n_embd_k_gqa     = 2048
0.00.068.622 I print_info: n_embd_v_gqa     = 2048
0.00.068.627 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.629 I print_info: f_logit_scale    = 0.0e+00
0.00.068.629 I print_info: f_attn_scale     = 0.0e+00
0.00.068.630 I print_info: n_ff             = 8192
0.00.068.630 I print_info: n_expert         = 0
0.00.068.630 I print_info: n_expert_used    = 0
0.00.068.631 I print_info: causal attn      = 1
0.00.068.631 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.633 I print_info: freq_scale_train = 1
0.00.068.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.634 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: ssm_d_conv       = 0
0.00.068.634 I print_info: ssm_d_inner      = 0
0.00.068.635 I print_info: ssm_d_state      = 0
0.00.068.635 I print_info: ssm_dt_rank      = 0
0.00.068.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.636 I print_info: model type       = 1.4B
0.00.068.637 I print_info: model params     = 1.41 B
0.00.068.637 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.642 I print_info: n_merges         = 50009
0.00.068.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: LF token         = 187 'Ċ'
0.00.068.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: max token length = 1024
0.00.068.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.433 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.617 I llama_context: constructing llama_context
0.00.427.622 I llama_context: n_seq_max     = 1
0.00.427.622 I llama_context: n_ctx         = 128
0.00.427.623 I llama_context: n_ctx_per_seq = 128
0.00.427.623 I llama_context: n_batch       = 128
0.00.427.623 I llama_context: n_ubatch      = 128
0.00.427.623 I llama_context: causal_attn   = 1
0.00.427.624 I llama_context: flash_attn    = 0
0.00.427.627 I llama_context: freq_base     = 10000.0
0.00.427.628 I llama_context: freq_scale    = 1
0.00.427.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.781 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.068 I llama_context: graph nodes  = 1015
0.00.440.068 I llama_context: graph splits = 1
0.00.440.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.108 I 
0.00.483.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.197 I perplexity: tokenizing the input ..
0.00.489.757 I perplexity: tokenization took 6.555 ms
0.00.489.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.562 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.891 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.926 I llama_perf_context_print:        load time =     482.44 ms
0.01.376.928 I llama_perf_context_print: prompt eval time =     876.86 ms /   128 tokens (    6.85 ms per token,   145.98 tokens per second)
0.01.376.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.930 I llama_perf_context_print:       total time =     893.84 ms /   129 tokens

real	0m1.417s
user	0m4.018s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.881 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.884 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q4_1
0.00.022.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.649 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.679 I print_info: ssm_d_state      = 0
0.00.067.680 I print_info: ssm_dt_rank      = 0
0.00.067.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.681 I print_info: model type       = 1.4B
0.00.067.682 I print_info: model params     = 1.41 B
0.00.067.682 I print_info: general.name     = 1.4B
0.00.067.685 I print_info: vocab type       = BPE
0.00.067.686 I print_info: n_vocab          = 50304
0.00.067.686 I print_info: n_merges         = 50009
0.00.067.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.689 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.711 I llama_context: constructing llama_context
0.00.119.716 I llama_context: n_seq_max     = 1
0.00.119.716 I llama_context: n_ctx         = 2048
0.00.119.716 I llama_context: n_ctx_per_seq = 2048
0.00.119.717 I llama_context: n_batch       = 2048
0.00.119.717 I llama_context: n_ubatch      = 512
0.00.119.717 I llama_context: causal_attn   = 1
0.00.119.718 I llama_context: flash_attn    = 0
0.00.119.720 I llama_context: freq_base     = 10000.0
0.00.119.720 I llama_context: freq_scale    = 1
0.00.119.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.876 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.470 I llama_context: graph nodes  = 1015
0.00.204.470 I llama_context: graph splits = 1
0.00.204.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.674 I main: llama threadpool init, n_threads = 4
0.00.292.686 I 
0.00.292.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.757 I 
0.00.292.832 I sampler seed: 1234
0.00.292.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.848 I 
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

0.02.445.607 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.445.610 I llama_perf_context_print:        load time =     290.72 ms
0.02.445.612 I llama_perf_context_print: prompt eval time =     130.22 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.445.613 I llama_perf_context_print:        eval time =    2012.93 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.445.614 I llama_perf_context_print:       total time =    2154.11 ms /    70 tokens

real	0m2.493s
user	0m8.942s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_1
0.00.022.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.237 I load: special tokens cache size = 25
0.00.068.135 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.162 I print_info: vocab_only       = 0
0.00.068.163 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.187 I print_info: n_head_kv        = 16
0.00.068.187 I print_info: n_rot            = 32
0.00.068.187 I print_info: n_swa            = 0
0.00.068.188 I print_info: n_swa_pattern    = 1
0.00.068.188 I print_info: n_embd_head_k    = 128
0.00.068.189 I print_info: n_embd_head_v    = 128
0.00.068.191 I print_info: n_gqa            = 1
0.00.068.193 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.198 I print_info: f_attn_scale     = 0.0e+00
0.00.068.199 I print_info: n_ff             = 8192
0.00.068.199 I print_info: n_expert         = 0
0.00.068.200 I print_info: n_expert_used    = 0
0.00.068.200 I print_info: causal attn      = 1
0.00.068.200 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.201 I print_info: rope scaling     = linear
0.00.068.203 I print_info: freq_base_train  = 10000.0
0.00.068.203 I print_info: freq_scale_train = 1
0.00.068.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.205 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.206 I print_info: ssm_dt_rank      = 0
0.00.068.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.208 I print_info: model type       = 1.4B
0.00.068.208 I print_info: model params     = 1.41 B
0.00.068.209 I print_info: general.name     = 1.4B
0.00.068.214 I print_info: vocab type       = BPE
0.00.068.215 I print_info: n_vocab          = 50304
0.00.068.215 I print_info: n_merges         = 50009
0.00.068.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.957 I llama_context: constructing llama_context
0.00.117.962 I llama_context: n_seq_max     = 1
0.00.117.962 I llama_context: n_ctx         = 128
0.00.117.963 I llama_context: n_ctx_per_seq = 128
0.00.117.963 I llama_context: n_batch       = 128
0.00.117.963 I llama_context: n_ubatch      = 128
0.00.117.964 I llama_context: causal_attn   = 1
0.00.117.964 I llama_context: flash_attn    = 0
0.00.117.965 I llama_context: freq_base     = 10000.0
0.00.117.966 I llama_context: freq_scale    = 1
0.00.117.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.417 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.700 I llama_context: graph nodes  = 1015
0.00.130.701 I llama_context: graph splits = 1
0.00.130.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.707 I 
0.00.185.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.816 I perplexity: tokenizing the input ..
0.00.192.421 I perplexity: tokenization took 6.6 ms
0.00.192.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.882 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.151 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.185 I llama_perf_context_print:        load time =     185.02 ms
0.02.417.189 I llama_perf_context_print: prompt eval time =    2214.44 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.417.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.192 I llama_perf_context_print:       total time =    2231.50 ms /   129 tokens

real	0m2.460s
user	0m9.196s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q5_0
0.00.021.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.141 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.964 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.978 I print_info: n_swa_pattern    = 1
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: ssm_d_conv       = 0
0.00.066.993 I print_info: ssm_d_inner      = 0
0.00.066.993 I print_info: ssm_d_state      = 0
0.00.066.993 I print_info: ssm_dt_rank      = 0
0.00.066.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.066.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: max token length = 1024
0.00.067.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.034 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.379 I llama_context: constructing llama_context
0.00.121.384 I llama_context: n_seq_max     = 1
0.00.121.385 I llama_context: n_ctx         = 2048
0.00.121.385 I llama_context: n_ctx_per_seq = 2048
0.00.121.385 I llama_context: n_batch       = 2048
0.00.121.386 I llama_context: n_ubatch      = 512
0.00.121.386 I llama_context: causal_attn   = 1
0.00.121.386 I llama_context: flash_attn    = 0
0.00.121.388 I llama_context: freq_base     = 10000.0
0.00.121.389 I llama_context: freq_scale    = 1
0.00.121.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.789 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.656 I llama_context: graph nodes  = 1015
0.00.207.656 I llama_context: graph splits = 1
0.00.207.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.831 I main: llama threadpool init, n_threads = 4
0.00.297.845 I 
0.00.297.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.918 I 
0.00.297.994 I sampler seed: 1234
0.00.298.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.397 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.618.400 I llama_perf_context_print:        load time =     296.22 ms
0.02.618.402 I llama_perf_context_print: prompt eval time =      85.76 ms /     7 tokens (   12.25 ms per token,    81.63 tokens per second)
0.02.618.403 I llama_perf_context_print:        eval time =    2224.89 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.618.404 I llama_perf_context_print:       total time =    2321.76 ms /    70 tokens

real	0m2.670s
user	0m9.644s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_0
0.00.022.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.172 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.008 I print_info: n_head           = 16
0.00.068.010 I print_info: n_head_kv        = 16
0.00.068.010 I print_info: n_rot            = 32
0.00.068.011 I print_info: n_swa            = 0
0.00.068.012 I print_info: n_swa_pattern    = 1
0.00.068.012 I print_info: n_embd_head_k    = 128
0.00.068.012 I print_info: n_embd_head_v    = 128
0.00.068.015 I print_info: n_gqa            = 1
0.00.068.016 I print_info: n_embd_k_gqa     = 2048
0.00.068.018 I print_info: n_embd_v_gqa     = 2048
0.00.068.019 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.023 I print_info: f_attn_scale     = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.027 I print_info: n_expert         = 0
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.027 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.028 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.030 I print_info: freq_scale_train = 1
0.00.068.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.031 I print_info: rope_finetuned   = unknown
0.00.068.031 I print_info: ssm_d_conv       = 0
0.00.068.031 I print_info: ssm_d_inner      = 0
0.00.068.032 I print_info: ssm_d_state      = 0
0.00.068.032 I print_info: ssm_dt_rank      = 0
0.00.068.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.033 I print_info: model type       = 1.4B
0.00.068.034 I print_info: model params     = 1.41 B
0.00.068.034 I print_info: general.name     = 1.4B
0.00.068.037 I print_info: vocab type       = BPE
0.00.068.038 I print_info: n_vocab          = 50304
0.00.068.041 I print_info: n_merges         = 50009
0.00.068.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.766 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.829 I llama_context: constructing llama_context
0.00.123.834 I llama_context: n_seq_max     = 1
0.00.123.835 I llama_context: n_ctx         = 128
0.00.123.835 I llama_context: n_ctx_per_seq = 128
0.00.123.835 I llama_context: n_batch       = 128
0.00.123.836 I llama_context: n_ubatch      = 128
0.00.123.836 I llama_context: causal_attn   = 1
0.00.123.836 I llama_context: flash_attn    = 0
0.00.123.838 I llama_context: freq_base     = 10000.0
0.00.123.840 I llama_context: freq_scale    = 1
0.00.123.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.292 I llama_context: graph nodes  = 1015
0.00.136.292 I llama_context: graph splits = 1
0.00.136.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.453 I 
0.00.182.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.539 I perplexity: tokenizing the input ..
0.00.189.022 I perplexity: tokenization took 6.479 ms
0.00.189.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.665 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.879 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.911 I llama_perf_context_print:        load time =     181.74 ms
0.01.442.913 I llama_perf_context_print: prompt eval time =    1243.82 ms /   128 tokens (    9.72 ms per token,   102.91 tokens per second)
0.01.442.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.917 I llama_perf_context_print:       total time =    1260.47 ms /   129 tokens

real	0m1.486s
user	0m5.268s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_1
0.00.022.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.990 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.819 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.819 I print_info: n_swa            = 0
0.00.066.820 I print_info: n_swa_pattern    = 1
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.820 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.828 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.829 I print_info: f_logit_scale    = 0.0e+00
0.00.066.829 I print_info: f_attn_scale     = 0.0e+00
0.00.066.831 I print_info: n_ff             = 8192
0.00.066.831 I print_info: n_expert         = 0
0.00.066.831 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.832 I print_info: pooling type     = 0
0.00.066.832 I print_info: rope type        = 2
0.00.066.833 I print_info: rope scaling     = linear
0.00.066.834 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.835 I print_info: rope_finetuned   = unknown
0.00.066.836 I print_info: ssm_d_conv       = 0
0.00.066.836 I print_info: ssm_d_inner      = 0
0.00.066.836 I print_info: ssm_d_state      = 0
0.00.066.836 I print_info: ssm_dt_rank      = 0
0.00.066.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.837 I print_info: model type       = 1.4B
0.00.066.838 I print_info: model params     = 1.41 B
0.00.066.838 I print_info: general.name     = 1.4B
0.00.066.841 I print_info: vocab type       = BPE
0.00.066.842 I print_info: n_vocab          = 50304
0.00.066.842 I print_info: n_merges         = 50009
0.00.066.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.347 I llama_context: constructing llama_context
0.00.125.353 I llama_context: n_seq_max     = 1
0.00.125.353 I llama_context: n_ctx         = 2048
0.00.125.353 I llama_context: n_ctx_per_seq = 2048
0.00.125.354 I llama_context: n_batch       = 2048
0.00.125.354 I llama_context: n_ubatch      = 512
0.00.125.354 I llama_context: causal_attn   = 1
0.00.125.355 I llama_context: flash_attn    = 0
0.00.125.357 I llama_context: freq_base     = 10000.0
0.00.125.357 I llama_context: freq_scale    = 1
0.00.125.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.292 I llama_context: graph nodes  = 1015
0.00.212.293 I llama_context: graph splits = 1
0.00.212.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.051 I main: llama threadpool init, n_threads = 4
0.00.303.063 I 
0.00.303.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.130 I 
0.00.303.212 I sampler seed: 1234
0.00.303.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.226 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.173 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.771.176 I llama_perf_context_print:        load time =     301.07 ms
0.02.771.178 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.771.179 I llama_perf_context_print:        eval time =    2311.00 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.771.180 I llama_perf_context_print:       total time =    2469.33 ms /    70 tokens

real	0m2.823s
user	0m10.229s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_1
0.00.022.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.557 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.558 I print_info: n_embd           = 2048
0.00.066.558 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.577 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.578 I print_info: n_swa            = 0
0.00.066.578 I print_info: n_swa_pattern    = 1
0.00.066.579 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.581 I print_info: n_gqa            = 1
0.00.066.583 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.592 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.594 I print_info: n_expert         = 0
0.00.066.594 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.595 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.599 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.651 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.629 I llama_context: constructing llama_context
0.00.125.635 I llama_context: n_seq_max     = 1
0.00.125.635 I llama_context: n_ctx         = 128
0.00.125.635 I llama_context: n_ctx_per_seq = 128
0.00.125.635 I llama_context: n_batch       = 128
0.00.125.636 I llama_context: n_ubatch      = 128
0.00.125.636 I llama_context: causal_attn   = 1
0.00.125.636 I llama_context: flash_attn    = 0
0.00.125.638 I llama_context: freq_base     = 10000.0
0.00.125.639 I llama_context: freq_scale    = 1
0.00.125.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.198 I llama_context: graph nodes  = 1015
0.00.138.199 I llama_context: graph splits = 1
0.00.138.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.081 I 
0.00.199.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.169 I perplexity: tokenizing the input ..
0.00.205.761 I perplexity: tokenization took 6.586 ms
0.00.205.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.014 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.290 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.331 I llama_perf_context_print:        load time =     198.46 ms
0.02.722.334 I llama_perf_context_print: prompt eval time =    2506.22 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.722.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.337 I llama_perf_context_print:       total time =    2523.26 ms /   129 tokens

real	0m2.769s
user	0m10.355s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q2_K - Medium
0.00.022.442 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.980 I print_info: n_swa_pattern    = 1
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.994 I print_info: freq_base_train  = 10000.0
0.00.067.995 I print_info: freq_scale_train = 1
0.00.067.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.995 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: ssm_d_conv       = 0
0.00.067.996 I print_info: ssm_d_inner      = 0
0.00.067.996 I print_info: ssm_d_state      = 0
0.00.067.996 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.001 I print_info: vocab type       = BPE
0.00.068.002 I print_info: n_vocab          = 50304
0.00.068.002 I print_info: n_merges         = 50009
0.00.068.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: LF token         = 187 'Ċ'
0.00.068.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.498 I llama_context: constructing llama_context
0.00.101.504 I llama_context: n_seq_max     = 1
0.00.101.504 I llama_context: n_ctx         = 2048
0.00.101.504 I llama_context: n_ctx_per_seq = 2048
0.00.101.505 I llama_context: n_batch       = 2048
0.00.101.505 I llama_context: n_ubatch      = 512
0.00.101.505 I llama_context: causal_attn   = 1
0.00.101.506 I llama_context: flash_attn    = 0
0.00.101.508 I llama_context: freq_base     = 10000.0
0.00.101.509 I llama_context: freq_scale    = 1
0.00.101.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.420 I llama_context: graph nodes  = 1015
0.00.188.421 I llama_context: graph splits = 1
0.00.188.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.792 I main: llama threadpool init, n_threads = 4
0.00.259.805 I 
0.00.259.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.874 I 
0.00.259.950 I sampler seed: 1234
0.00.259.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.845 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.839.849 I llama_perf_context_print:        load time =     257.82 ms
0.01.839.851 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.01.839.853 I llama_perf_context_print:        eval time =    1480.60 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.839.862 I llama_perf_context_print:       total time =    1581.24 ms /    70 tokens

real	0m1.876s
user	0m6.616s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.363 I load: special tokens cache size = 25
0.00.066.194 I load: token to piece cache size = 0.2984 MB
0.00.066.211 I print_info: arch             = gptneox
0.00.066.212 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.212 I print_info: n_embd           = 2048
0.00.066.213 I print_info: n_layer          = 24
0.00.066.229 I print_info: n_head           = 16
0.00.066.236 I print_info: n_head_kv        = 16
0.00.066.236 I print_info: n_rot            = 32
0.00.066.236 I print_info: n_swa            = 0
0.00.066.237 I print_info: n_swa_pattern    = 1
0.00.066.237 I print_info: n_embd_head_k    = 128
0.00.066.238 I print_info: n_embd_head_v    = 128
0.00.066.240 I print_info: n_gqa            = 1
0.00.066.243 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.256 I print_info: f_attn_scale     = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.260 I print_info: n_expert         = 0
0.00.066.263 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.267 I print_info: freq_base_train  = 10000.0
0.00.066.269 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.270 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.271 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: max token length = 1024
0.00.066.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.908 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.333 I llama_context: constructing llama_context
0.00.099.339 I llama_context: n_seq_max     = 1
0.00.099.339 I llama_context: n_ctx         = 128
0.00.099.339 I llama_context: n_ctx_per_seq = 128
0.00.099.339 I llama_context: n_batch       = 128
0.00.099.340 I llama_context: n_ubatch      = 128
0.00.099.340 I llama_context: causal_attn   = 1
0.00.099.340 I llama_context: flash_attn    = 0
0.00.099.342 I llama_context: freq_base     = 10000.0
0.00.099.343 I llama_context: freq_scale    = 1
0.00.099.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.085 I llama_context: graph nodes  = 1015
0.00.112.085 I llama_context: graph splits = 1
0.00.112.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.684 I 
0.00.151.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.773 I perplexity: tokenizing the input ..
0.00.158.361 I perplexity: tokenization took 6.584 ms
0.00.158.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.047 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.301 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.335 I llama_perf_context_print:        load time =     150.98 ms
0.01.698.337 I llama_perf_context_print: prompt eval time =    1530.06 ms /   128 tokens (   11.95 ms per token,    83.66 tokens per second)
0.01.698.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.339 I llama_perf_context_print:       total time =    1546.66 ms /   129 tokens

real	0m1.731s
user	0m6.379s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q3_K - Medium
0.00.022.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.938 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.939 I print_info: n_ctx_train      = 2048
0.00.069.939 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.959 I print_info: n_head           = 16
0.00.069.961 I print_info: n_head_kv        = 16
0.00.069.961 I print_info: n_rot            = 32
0.00.069.961 I print_info: n_swa            = 0
0.00.069.962 I print_info: n_swa_pattern    = 1
0.00.069.962 I print_info: n_embd_head_k    = 128
0.00.069.962 I print_info: n_embd_head_v    = 128
0.00.069.964 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.969 I print_info: f_norm_eps       = 1.0e-05
0.00.069.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.970 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.972 I print_info: n_ff             = 8192
0.00.069.972 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.975 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: ssm_d_conv       = 0
0.00.069.977 I print_info: ssm_d_inner      = 0
0.00.069.977 I print_info: ssm_d_state      = 0
0.00.069.978 I print_info: ssm_dt_rank      = 0
0.00.069.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.979 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.980 I print_info: general.name     = 1.4B
0.00.069.983 I print_info: vocab type       = BPE
0.00.069.984 I print_info: n_vocab          = 50304
0.00.069.984 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: LF token         = 187 'Ċ'
0.00.069.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: max token length = 1024
0.00.069.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.015 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.024 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.501 I llama_context: constructing llama_context
0.00.347.505 I llama_context: n_seq_max     = 1
0.00.347.506 I llama_context: n_ctx         = 2048
0.00.347.506 I llama_context: n_ctx_per_seq = 2048
0.00.347.506 I llama_context: n_batch       = 2048
0.00.347.507 I llama_context: n_ubatch      = 512
0.00.347.507 I llama_context: causal_attn   = 1
0.00.347.508 I llama_context: flash_attn    = 0
0.00.347.512 I llama_context: freq_base     = 10000.0
0.00.347.512 I llama_context: freq_scale    = 1
0.00.347.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.607 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.312 I llama_context: graph nodes  = 1015
0.00.433.312 I llama_context: graph splits = 1
0.00.433.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.214 I main: llama threadpool init, n_threads = 4
0.00.508.226 I 
0.00.508.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.294 I 
0.00.508.368 I sampler seed: 1234
0.00.508.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.383 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.323.528 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.323.532 I llama_perf_context_print:        load time =     506.24 ms
0.02.323.534 I llama_perf_context_print: prompt eval time =      85.73 ms /     7 tokens (   12.25 ms per token,    81.65 tokens per second)
0.02.323.535 I llama_perf_context_print:        eval time =    1719.49 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.323.536 I llama_perf_context_print:       total time =    1816.50 ms /    70 tokens

real	0m2.368s
user	0m7.735s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q3_K - Medium
0.00.022.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.273 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.130 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.131 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.158 I print_info: n_swa_pattern    = 1
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.169 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.177 I print_info: ssm_d_conv       = 0
0.00.067.177 I print_info: ssm_d_inner      = 0
0.00.067.177 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.186 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.074 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.083 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.349 I llama_context: constructing llama_context
0.00.348.355 I llama_context: n_seq_max     = 1
0.00.348.355 I llama_context: n_ctx         = 128
0.00.348.355 I llama_context: n_ctx_per_seq = 128
0.00.348.356 I llama_context: n_batch       = 128
0.00.348.356 I llama_context: n_ubatch      = 128
0.00.348.356 I llama_context: causal_attn   = 1
0.00.348.357 I llama_context: flash_attn    = 0
0.00.348.361 I llama_context: freq_base     = 10000.0
0.00.348.361 I llama_context: freq_scale    = 1
0.00.348.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.760 I llama_context: graph nodes  = 1015
0.00.360.760 I llama_context: graph splits = 1
0.00.360.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.882 I 
0.00.403.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.970 I perplexity: tokenizing the input ..
0.00.410.752 I perplexity: tokenization took 6.778 ms
0.00.410.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.075 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.347 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.393 I llama_perf_context_print:        load time =     403.21 ms
0.01.596.395 I llama_perf_context_print: prompt eval time =    1175.33 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.596.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.398 I llama_perf_context_print:       total time =    1192.53 ms /   129 tokens

real	0m1.635s
user	0m5.153s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_K - Medium
0.00.021.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.797 I load: special tokens cache size = 25
0.00.065.627 I load: token to piece cache size = 0.2984 MB
0.00.065.639 I print_info: arch             = gptneox
0.00.065.640 I print_info: vocab_only       = 0
0.00.065.640 I print_info: n_ctx_train      = 2048
0.00.065.640 I print_info: n_embd           = 2048
0.00.065.641 I print_info: n_layer          = 24
0.00.065.653 I print_info: n_head           = 16
0.00.065.656 I print_info: n_head_kv        = 16
0.00.065.656 I print_info: n_rot            = 32
0.00.065.656 I print_info: n_swa            = 0
0.00.065.657 I print_info: n_swa_pattern    = 1
0.00.065.657 I print_info: n_embd_head_k    = 128
0.00.065.657 I print_info: n_embd_head_v    = 128
0.00.065.659 I print_info: n_gqa            = 1
0.00.065.661 I print_info: n_embd_k_gqa     = 2048
0.00.065.662 I print_info: n_embd_v_gqa     = 2048
0.00.065.664 I print_info: f_norm_eps       = 1.0e-05
0.00.065.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.666 I print_info: f_logit_scale    = 0.0e+00
0.00.065.666 I print_info: f_attn_scale     = 0.0e+00
0.00.065.667 I print_info: n_ff             = 8192
0.00.065.667 I print_info: n_expert         = 0
0.00.065.668 I print_info: n_expert_used    = 0
0.00.065.668 I print_info: causal attn      = 1
0.00.065.668 I print_info: pooling type     = 0
0.00.065.668 I print_info: rope type        = 2
0.00.065.669 I print_info: rope scaling     = linear
0.00.065.670 I print_info: freq_base_train  = 10000.0
0.00.065.671 I print_info: freq_scale_train = 1
0.00.065.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.671 I print_info: rope_finetuned   = unknown
0.00.065.671 I print_info: ssm_d_conv       = 0
0.00.065.672 I print_info: ssm_d_inner      = 0
0.00.065.672 I print_info: ssm_d_state      = 0
0.00.065.672 I print_info: ssm_dt_rank      = 0
0.00.065.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.673 I print_info: model type       = 1.4B
0.00.065.674 I print_info: model params     = 1.41 B
0.00.065.674 I print_info: general.name     = 1.4B
0.00.065.677 I print_info: vocab type       = BPE
0.00.065.678 I print_info: n_vocab          = 50304
0.00.065.678 I print_info: n_merges         = 50009
0.00.065.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: LF token         = 187 'Ċ'
0.00.065.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: max token length = 1024
0.00.065.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.513 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.523 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.926 I llama_context: constructing llama_context
0.00.331.930 I llama_context: n_seq_max     = 1
0.00.331.931 I llama_context: n_ctx         = 2048
0.00.331.931 I llama_context: n_ctx_per_seq = 2048
0.00.331.932 I llama_context: n_batch       = 2048
0.00.331.932 I llama_context: n_ubatch      = 512
0.00.331.932 I llama_context: causal_attn   = 1
0.00.331.933 I llama_context: flash_attn    = 0
0.00.331.936 I llama_context: freq_base     = 10000.0
0.00.331.937 I llama_context: freq_scale    = 1
0.00.331.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.707 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.518 I llama_context: graph nodes  = 1015
0.00.415.519 I llama_context: graph splits = 1
0.00.415.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.504 I main: llama threadpool init, n_threads = 4
0.00.494.516 I 
0.00.494.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.583 I 
0.00.494.656 I sampler seed: 1234
0.00.494.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.671 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.080 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.441.084 I llama_perf_context_print:        load time =     492.92 ms
0.02.441.085 I llama_perf_context_print: prompt eval time =      92.54 ms /     7 tokens (   13.22 ms per token,    75.64 tokens per second)
0.02.441.086 I llama_perf_context_print:        eval time =    1844.20 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.441.088 I llama_perf_context_print:       total time =    1947.76 ms /    70 tokens

real	0m2.490s
user	0m8.225s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q4_K - Medium
0.00.021.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.067.965 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.010 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.013 I print_info: n_swa_pattern    = 1
0.00.068.014 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.020 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: f_attn_scale     = 0.0e+00
0.00.068.031 I print_info: n_ff             = 8192
0.00.068.031 I print_info: n_expert         = 0
0.00.068.032 I print_info: n_expert_used    = 0
0.00.068.032 I print_info: causal attn      = 1
0.00.068.032 I print_info: pooling type     = 0
0.00.068.033 I print_info: rope type        = 2
0.00.068.033 I print_info: rope scaling     = linear
0.00.068.035 I print_info: freq_base_train  = 10000.0
0.00.068.035 I print_info: freq_scale_train = 1
0.00.068.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.036 I print_info: rope_finetuned   = unknown
0.00.068.037 I print_info: ssm_d_conv       = 0
0.00.068.037 I print_info: ssm_d_inner      = 0
0.00.068.037 I print_info: ssm_d_state      = 0
0.00.068.038 I print_info: ssm_dt_rank      = 0
0.00.068.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.655 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.663 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.589 I llama_context: constructing llama_context
0.00.336.594 I llama_context: n_seq_max     = 1
0.00.336.595 I llama_context: n_ctx         = 128
0.00.336.595 I llama_context: n_ctx_per_seq = 128
0.00.336.596 I llama_context: n_batch       = 128
0.00.336.596 I llama_context: n_ubatch      = 128
0.00.336.596 I llama_context: causal_attn   = 1
0.00.336.596 I llama_context: flash_attn    = 0
0.00.336.599 I llama_context: freq_base     = 10000.0
0.00.336.600 I llama_context: freq_scale    = 1
0.00.336.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.964 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.333 I llama_context: graph nodes  = 1015
0.00.349.334 I llama_context: graph splits = 1
0.00.349.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.766 I 
0.00.395.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.857 I perplexity: tokenizing the input ..
0.00.402.455 I perplexity: tokenization took 6.595 ms
0.00.402.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.691 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.688.922 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.688.956 I llama_perf_context_print:        load time =     395.47 ms
0.01.688.958 I llama_perf_context_print: prompt eval time =    1276.44 ms /   128 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.688.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.960 I llama_perf_context_print:       total time =    1293.20 ms /   129 tokens

real	0m1.732s
user	0m5.563s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_K - Medium
0.00.022.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.735 I load: special tokens cache size = 25
0.00.066.587 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.626 I print_info: n_head_kv        = 16
0.00.066.626 I print_info: n_rot            = 32
0.00.066.627 I print_info: n_swa            = 0
0.00.066.627 I print_info: n_swa_pattern    = 1
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.630 I print_info: n_gqa            = 1
0.00.066.631 I print_info: n_embd_k_gqa     = 2048
0.00.066.633 I print_info: n_embd_v_gqa     = 2048
0.00.066.634 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.636 I print_info: f_attn_scale     = 0.0e+00
0.00.066.637 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.638 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: ssm_d_conv       = 0
0.00.066.643 I print_info: ssm_d_inner      = 0
0.00.066.643 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.645 I print_info: model params     = 1.41 B
0.00.066.645 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.332 I llama_context: constructing llama_context
0.00.127.338 I llama_context: n_seq_max     = 1
0.00.127.338 I llama_context: n_ctx         = 2048
0.00.127.339 I llama_context: n_ctx_per_seq = 2048
0.00.127.339 I llama_context: n_batch       = 2048
0.00.127.339 I llama_context: n_ubatch      = 512
0.00.127.339 I llama_context: causal_attn   = 1
0.00.127.340 I llama_context: flash_attn    = 0
0.00.127.342 I llama_context: freq_base     = 10000.0
0.00.127.343 I llama_context: freq_scale    = 1
0.00.127.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.155 I llama_context: graph nodes  = 1015
0.00.220.155 I llama_context: graph splits = 1
0.00.220.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.947 I main: llama threadpool init, n_threads = 4
0.00.310.961 I 
0.00.311.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.033 I 
0.00.311.121 I sampler seed: 1234
0.00.311.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.134 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.592.121 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.592.125 I llama_perf_context_print:        load time =     308.99 ms
0.02.592.126 I llama_perf_context_print: prompt eval time =     121.33 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.592.127 I llama_perf_context_print:        eval time =    2149.86 ms /    63 runs   (   34.12 ms per token,    29.30 tokens per second)
0.02.592.128 I llama_perf_context_print:       total time =    2282.36 ms /    70 tokens

real	0m2.648s
user	0m9.489s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q5_K - Medium
0.00.022.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.635 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.539 I print_info: arch             = gptneox
0.00.067.539 I print_info: vocab_only       = 0
0.00.067.539 I print_info: n_ctx_train      = 2048
0.00.067.540 I print_info: n_embd           = 2048
0.00.067.540 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.555 I print_info: n_swa_pattern    = 1
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.573 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.147 I llama_context: constructing llama_context
0.00.125.152 I llama_context: n_seq_max     = 1
0.00.125.152 I llama_context: n_ctx         = 128
0.00.125.153 I llama_context: n_ctx_per_seq = 128
0.00.125.153 I llama_context: n_batch       = 128
0.00.125.153 I llama_context: n_ubatch      = 128
0.00.125.153 I llama_context: causal_attn   = 1
0.00.125.154 I llama_context: flash_attn    = 0
0.00.125.156 I llama_context: freq_base     = 10000.0
0.00.125.157 I llama_context: freq_scale    = 1
0.00.125.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.335 I llama_context: graph nodes  = 1015
0.00.138.335 I llama_context: graph splits = 1
0.00.138.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.577 I 
0.00.195.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.667 I perplexity: tokenizing the input ..
0.00.202.229 I perplexity: tokenization took 6.558 ms
0.00.202.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.137 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.210.405 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.210.438 I llama_perf_context_print:        load time =     194.91 ms
0.02.210.440 I llama_perf_context_print: prompt eval time =    1998.14 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.210.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.441 I llama_perf_context_print:       total time =    2014.88 ms /   129 tokens

real	0m2.255s
user	0m8.340s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q6_K
0.00.022.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.028 I load: special tokens cache size = 25
0.00.066.869 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.886 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.887 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: n_swa_pattern    = 1
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.907 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.910 I print_info: f_norm_eps       = 1.0e-05
0.00.066.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.912 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.922 I print_info: freq_scale_train = 1
0.00.066.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.923 I print_info: ssm_d_inner      = 0
0.00.066.923 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.925 I print_info: model type       = 1.4B
0.00.066.926 I print_info: model params     = 1.41 B
0.00.066.926 I print_info: general.name     = 1.4B
0.00.066.929 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.930 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.638 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.700 I llama_context: constructing llama_context
0.00.133.704 I llama_context: n_seq_max     = 1
0.00.133.705 I llama_context: n_ctx         = 2048
0.00.133.705 I llama_context: n_ctx_per_seq = 2048
0.00.133.706 I llama_context: n_batch       = 2048
0.00.133.706 I llama_context: n_ubatch      = 512
0.00.133.706 I llama_context: causal_attn   = 1
0.00.133.707 I llama_context: flash_attn    = 0
0.00.133.709 I llama_context: freq_base     = 10000.0
0.00.133.709 I llama_context: freq_scale    = 1
0.00.133.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.691 I llama_context: graph nodes  = 1015
0.00.222.692 I llama_context: graph splits = 1
0.00.222.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.400 I main: llama threadpool init, n_threads = 4
0.00.307.413 I 
0.00.307.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.480 I 
0.00.307.559 I sampler seed: 1234
0.00.307.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.575 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.661 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.678.665 I llama_perf_context_print:        load time =     305.42 ms
0.02.678.667 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.678.668 I llama_perf_context_print:        eval time =    2246.93 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.678.669 I llama_perf_context_print:       total time =    2372.49 ms /    70 tokens

real	0m2.737s
user	0m9.827s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q6_K
0.00.022.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.562 I load: special tokens cache size = 25
0.00.066.352 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.385 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_swa_pattern    = 1
0.00.066.386 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.388 I print_info: n_gqa            = 1
0.00.066.390 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.395 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.396 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.397 I print_info: rope type        = 2
0.00.066.397 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.399 I print_info: freq_scale_train = 1
0.00.066.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.399 I print_info: rope_finetuned   = unknown
0.00.066.400 I print_info: ssm_d_conv       = 0
0.00.066.400 I print_info: ssm_d_inner      = 0
0.00.066.401 I print_info: ssm_d_state      = 0
0.00.066.401 I print_info: ssm_dt_rank      = 0
0.00.066.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.402 I print_info: model type       = 1.4B
0.00.066.403 I print_info: model params     = 1.41 B
0.00.066.403 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.468 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.784 I llama_context: constructing llama_context
0.00.129.789 I llama_context: n_seq_max     = 1
0.00.129.790 I llama_context: n_ctx         = 128
0.00.129.790 I llama_context: n_ctx_per_seq = 128
0.00.129.790 I llama_context: n_batch       = 128
0.00.129.791 I llama_context: n_ubatch      = 128
0.00.129.791 I llama_context: causal_attn   = 1
0.00.129.791 I llama_context: flash_attn    = 0
0.00.129.793 I llama_context: freq_base     = 10000.0
0.00.129.794 I llama_context: freq_scale    = 1
0.00.129.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.762 I llama_context: graph nodes  = 1015
0.00.142.763 I llama_context: graph splits = 1
0.00.142.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.640 I 
0.00.203.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.732 I perplexity: tokenizing the input ..
0.00.210.344 I perplexity: tokenization took 6.606 ms
0.00.210.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.213 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.466 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.501 I llama_perf_context_print:        load time =     202.97 ms
0.02.038.504 I llama_perf_context_print: prompt eval time =    1817.78 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.038.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.509 I llama_perf_context_print:       total time =    1834.88 ms /   129 tokens

real	0m2.088s
user	0m7.621s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q4_0
0.00.022.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.681 I load: special tokens cache size = 25
0.00.067.526 I load: token to piece cache size = 0.2984 MB
0.00.067.548 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.572 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.573 I print_info: n_swa_pattern    = 1
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.579 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.583 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.585 I print_info: n_ff             = 8192
0.00.067.585 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.588 I print_info: causal attn      = 1
0.00.067.588 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.590 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.591 I print_info: rope_finetuned   = unknown
0.00.067.591 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.593 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.597 I print_info: vocab type       = BPE
0.00.067.598 I print_info: n_vocab          = 50304
0.00.067.599 I print_info: n_merges         = 50009
0.00.067.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.128 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.136 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.129 I llama_context: constructing llama_context
0.00.430.134 I llama_context: n_seq_max     = 1
0.00.430.135 I llama_context: n_ctx         = 2048
0.00.430.135 I llama_context: n_ctx_per_seq = 2048
0.00.430.135 I llama_context: n_batch       = 2048
0.00.430.136 I llama_context: n_ubatch      = 512
0.00.430.136 I llama_context: causal_attn   = 1
0.00.430.137 I llama_context: flash_attn    = 0
0.00.430.140 I llama_context: freq_base     = 10000.0
0.00.430.141 I llama_context: freq_scale    = 1
0.00.430.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.198 I llama_context: graph nodes  = 1015
0.00.517.198 I llama_context: graph splits = 1
0.00.517.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.576 I llama_context: constructing llama_context
0.01.143.585 I llama_context: n_seq_max     = 1
0.01.143.586 I llama_context: n_ctx         = 2048
0.01.143.586 I llama_context: n_ctx_per_seq = 2048
0.01.143.586 I llama_context: n_batch       = 2048
0.01.143.587 I llama_context: n_ubatch      = 512
0.01.143.587 I llama_context: causal_attn   = 1
0.01.143.588 I llama_context: flash_attn    = 0
0.01.143.592 I llama_context: freq_base     = 10000.0
0.01.143.592 I llama_context: freq_scale    = 1
0.01.143.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.226.342 I init:        CPU KV buffer size =   384.00 MiB
0.01.226.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.233.481 I llama_context: graph nodes  = 1015
0.01.233.481 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.654 I llama_context: constructing llama_context
0.01.785.666 I llama_context: n_seq_max     = 1
0.01.785.666 I llama_context: n_ctx         = 2048
0.01.785.667 I llama_context: n_ctx_per_seq = 2048
0.01.785.667 I llama_context: n_batch       = 2048
0.01.785.667 I llama_context: n_ubatch      = 512
0.01.785.668 I llama_context: causal_attn   = 1
0.01.785.668 I llama_context: flash_attn    = 0
0.01.785.673 I llama_context: freq_base     = 10000.0
0.01.785.673 I llama_context: freq_scale    = 1
0.01.785.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.867.750 I init:        CPU KV buffer size =   384.00 MiB
0.01.867.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.409 I llama_context: graph nodes  = 1015
0.01.875.410 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.513s
user	0m6.820s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4974 (06ed1b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_0
0.00.022.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.520 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.521 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.522 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: n_swa_pattern    = 1
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.559 I print_info: causal attn      = 1
0.00.067.559 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.560 I print_info: rope scaling     = linear
0.00.067.561 I print_info: freq_base_train  = 10000.0
0.00.067.561 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.562 I print_info: rope_finetuned   = unknown
0.00.067.562 I print_info: ssm_d_conv       = 0
0.00.067.563 I print_info: ssm_d_inner      = 0
0.00.067.563 I print_info: ssm_d_state      = 0
0.00.067.564 I print_info: ssm_dt_rank      = 0
0.00.067.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.570 I print_info: vocab type       = BPE
0.00.067.571 I print_info: n_vocab          = 50304
0.00.067.571 I print_info: n_merges         = 50009
0.00.067.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.544 I llama_context: constructing llama_context
0.00.433.549 I llama_context: n_seq_max     = 1
0.00.433.550 I llama_context: n_ctx         = 2048
0.00.433.550 I llama_context: n_ctx_per_seq = 2048
0.00.433.551 I llama_context: n_batch       = 2048
0.00.433.551 I llama_context: n_ubatch      = 512
0.00.433.551 I llama_context: causal_attn   = 1
0.00.433.552 I llama_context: flash_attn    = 1
0.00.433.555 I llama_context: freq_base     = 10000.0
0.00.433.556 I llama_context: freq_scale    = 1
0.00.433.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.634 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.969 I llama_context: graph nodes  = 920
0.00.523.969 I llama_context: graph splits = 1
0.00.523.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.102.183 I llama_context: constructing llama_context
0.01.102.194 I llama_context: n_seq_max     = 1
0.01.102.194 I llama_context: n_ctx         = 2048
0.01.102.195 I llama_context: n_ctx_per_seq = 2048
0.01.102.195 I llama_context: n_batch       = 2048
0.01.102.196 I llama_context: n_ubatch      = 512
0.01.102.196 I llama_context: causal_attn   = 1
0.01.102.197 I llama_context: flash_attn    = 1
0.01.102.203 I llama_context: freq_base     = 10000.0
0.01.102.204 I llama_context: freq_scale    = 1
0.01.102.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.585 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.029 I llama_context: graph nodes  = 920
0.01.188.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.698.597 I llama_context: constructing llama_context
0.01.698.607 I llama_context: n_seq_max     = 1
0.01.698.607 I llama_context: n_ctx         = 2048
0.01.698.608 I llama_context: n_ctx_per_seq = 2048
0.01.698.608 I llama_context: n_batch       = 2048
0.01.698.609 I llama_context: n_ubatch      = 512
0.01.698.609 I llama_context: causal_attn   = 1
0.01.698.610 I llama_context: flash_attn    = 1
0.01.698.614 I llama_context: freq_base     = 10000.0
0.01.698.615 I llama_context: freq_scale    = 1
0.01.698.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.777.452 I init:        CPU KV buffer size =   384.00 MiB
0.01.777.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.784.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.784.590 I llama_context: graph nodes  = 920
0.01.784.591 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.201s
sys	0m0.491s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917328maxresident)k
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

Total Test time (real) =   0.34 sec
0.11user 0.29system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914772maxresident)k
0inputs+40outputs (0major+54615minor)pagefaults 0swaps
```
